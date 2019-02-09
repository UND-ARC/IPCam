.class public Lcom/g_zhang/BaseESNApp/AppCustomize;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/BaseESNApp/AppCustomize$a;
    }
.end annotation


# static fields
.field public static a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

.field public static b:Z

.field public static c:Lcom/g_zhang/BaseESNApp/AppCustomize;


# instance fields
.field public d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    sput-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    .line 88
    const/4 v0, 0x1

    sput-boolean v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->b:Z

    .line 90
    sput-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize;->c:Lcom/g_zhang/BaseESNApp/AppCustomize;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AppCustomize;->d:Landroid/content/Context;

    .line 106
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/AppCustomize;->d:Landroid/content/Context;

    .line 107
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->t()V

    .line 108
    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/AppCustomize;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->c:Lcom/g_zhang/BaseESNApp/AppCustomize;

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->c:Lcom/g_zhang/BaseESNApp/AppCustomize;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->c:Lcom/g_zhang/BaseESNApp/AppCustomize;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->c:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 95
    :cond_0
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->c:Lcom/g_zhang/BaseESNApp/AppCustomize;

    return-object v0
.end method

.method private t()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->b()V

    .line 112
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/16 v6, 0x53

    const/16 v5, 0x47

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_2

    move v0, v1

    .line 359
    goto :goto_0

    .line 361
    :cond_2
    sget-object v2, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->o:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v2, v3, :cond_3

    .line 362
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x51

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 363
    goto :goto_0

    .line 366
    :cond_3
    sget-object v2, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->l:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v2, v3, :cond_4

    sget-object v2, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->m:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v2, v3, :cond_4

    sget-object v2, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->n:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v2, v3, :cond_4

    sget-object v2, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ab:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v2, v3, :cond_e

    .line 367
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x59

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_d

    .line 368
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4b

    if-ne v2, v3, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-eq v2, v3, :cond_d

    .line 369
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x56

    if-eq v2, v3, :cond_d

    .line 370
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v6, :cond_d

    .line 371
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_9

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x51

    if-eq v2, v3, :cond_d

    .line 372
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_a

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_d

    .line 373
    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x51

    if-ne v2, v3, :cond_b

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4a

    if-eq v2, v3, :cond_d

    .line 374
    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_d

    .line 375
    :cond_c
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x59

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    :cond_d
    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 390
    :cond_e
    sget-object v2, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v2, v3, :cond_f

    .line 391
    invoke-static {p1}, Lcom/g_zhang/BaseESNApp/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    .line 392
    :cond_f
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->i()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x59

    if-ne v2, v3, :cond_10

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_11

    :cond_10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x43

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_0

    :cond_11
    :goto_1
    move v0, v1

    .line 405
    goto/16 :goto_0

    .line 396
    :cond_12
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v2, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->W:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v2, :cond_11

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AppCustomize;->d:Landroid/content/Context;

    const v1, 0x7f060201

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "KEEKOON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->V:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    .line 141
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v1, "BVCAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->l:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    goto :goto_0

    .line 125
    :cond_1
    const-string v1, "FRCAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ab:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    goto :goto_0

    .line 127
    :cond_2
    const-string v1, "HDMiniCam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "GTGCAM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Ambertek HD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 128
    :cond_3
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->W:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    goto :goto_0

    .line 129
    :cond_4
    const-string v1, "HHMiniCam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ae:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    goto :goto_0

    .line 131
    :cond_5
    const-string v1, "iMiniCam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 132
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    goto :goto_0

    .line 133
    :cond_6
    const-string v1, "MUCam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 134
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->i:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    goto :goto_0

    .line 135
    :cond_7
    const-string v1, "Pro_iCam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 136
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->c:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    goto :goto_0

    .line 137
    :cond_8
    const-string v1, "RMON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->b:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    goto :goto_0

    .line 140
    :cond_9
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sput-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->V:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->l:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ab:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->l:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ab:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->W:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ae:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->i:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->W:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->b:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->c:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->d:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->g:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->l:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ab:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->m:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->n:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->r:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->s:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->t:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->x:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->z:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->L:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->M:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->k:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->T:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->i:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->W:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ad:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->y:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->X:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->Y:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->U:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ae:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->af:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->c:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 189
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->c:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 252
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->b:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->c:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->o:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->l:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ab:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->m:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->n:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->T:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->U:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->W:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ad:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->j:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_0
    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v4, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->aa:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v3, v4, :cond_3

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    if-nez v0, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ae:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v3, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v3, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->b:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_1
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ae:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ag:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ae:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->W:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->i:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 2

    .prologue
    .line 304
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->V:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 308
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->T:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->U:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 312
    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->W:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ad:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ae:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->ag:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x1

    return v0
.end method
