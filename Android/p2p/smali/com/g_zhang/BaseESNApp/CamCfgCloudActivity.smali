.class public Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/g_zhang/p2pComm/EsnCheckBox$a;


# static fields
.field static e:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;


# instance fields
.field a:Landroid/widget/EditText;

.field b:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field c:Lcom/g_zhang/p2pComm/EsnCheckBox;

.field d:Landroid/widget/ListView;

.field f:Ljava/lang/String;

.field g:J

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:Landroid/app/ProgressDialog;

.field private m:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private n:Lcom/g_zhang/p2pComm/f;

.field private o:Lcom/g_zhang/BaseESNApp/l;

.field private p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->e:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->h:Landroid/widget/Button;

    .line 40
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->i:Landroid/widget/Button;

    .line 41
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->j:Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->k:Landroid/widget/Button;

    .line 49
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->l:Landroid/app/ProgressDialog;

    .line 51
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->m:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 52
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    .line 166
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->p:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bi()Z

    .line 85
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bh()Z

    .line 86
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bj()Z

    .line 87
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->c()V

    .line 88
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->o:Lcom/g_zhang/BaseESNApp/l;

    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;

    .line 227
    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget v1, v0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->Status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 230
    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->Key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    const/16 v1, 0x4f

    const/16 v2, 0x30

    invoke-virtual {p0, v0, v1, v2}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/StringBuilder;CC)V

    .line 247
    const/16 v1, 0x5f

    const/16 v2, 0x2d

    invoke-virtual {p0, v0, v1, v2}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/StringBuilder;CC)V

    .line 248
    const/16 v1, 0x49

    const/16 v2, 0x31

    invoke-virtual {p0, v0, v1, v2}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/StringBuilder;CC)V

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 358
    if-eqz p2, :cond_0

    .line 360
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 361
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 362
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 364
    const v1, 0x7f06007a

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$7;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$7;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 368
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 372
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;CC)V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, p2, :cond_0

    .line 239
    invoke-virtual {p1, v0, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/EsnCheckBox;)Z
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->f()V

    .line 396
    const/4 v0, 0x1

    return v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f0c00d2

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a:Landroid/widget/EditText;

    .line 98
    const v0, 0x7f0c00d3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 99
    const v0, 0x7f0c00d4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->c:Lcom/g_zhang/p2pComm/EsnCheckBox;

    .line 100
    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->d:Landroid/widget/ListView;

    .line 102
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->c:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object p0, v0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    .line 103
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iput-object p0, v0, Lcom/g_zhang/p2pComm/EsnCheckBox;->b:Lcom/g_zhang/p2pComm/EsnCheckBox$a;

    .line 105
    const v0, 0x7f0c00d0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->h:Landroid/widget/Button;

    .line 106
    const v0, 0x7f0c00d1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->i:Landroid/widget/Button;

    .line 107
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->j:Landroid/widget/Button;

    .line 108
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->k:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->o:Lcom/g_zhang/BaseESNApp/l;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->d:Landroid/widget/ListView;

    new-instance v1, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a()V

    .line 129
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const v3, 0x7f060152

    const/4 v10, 0x1

    const-wide/16 v8, 0x3e8

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->getKeyType(Ljava/lang/String;)I

    move-result v1

    .line 259
    if-gez v1, :cond_0

    .line 261
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->d(Ljava/lang/String;)V

    .line 297
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-static {v0}, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->getKeyActiveDays(Ljava/lang/String;)I

    move-result v1

    .line 265
    if-lt v1, v10, :cond_1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_2

    .line 267
    :cond_1
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->o:Lcom/g_zhang/BaseESNApp/l;

    invoke-virtual {v2, v0}, Lcom/g_zhang/BaseESNApp/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 272
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->T:Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    iget-wide v4, v3, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->EndTmv:J

    iput-wide v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->g:J

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    .line 274
    iget-wide v6, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->g:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_3

    .line 275
    iput-wide v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->g:J

    .line 276
    :cond_3
    iget-wide v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->g:J

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 278
    const v1, 0x7f0600e8

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    aput-object v2, v3, v10

    const/4 v2, 0x2

    iget-wide v6, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->g:J

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    const/4 v2, 0x3

    mul-long/2addr v4, v8

    invoke-static {v4, v5}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 279
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->f:Ljava/lang/String;

    .line 281
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 283
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 285
    const v1, 0x7f06007a

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$5;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$5;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 290
    const v1, 0x7f060032

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$6;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$6;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 296
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method c()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 133
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->T:Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    iget-wide v0, v0, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->EndTmv:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->T:Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    iget-wide v2, v1, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->EndTmv:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->isEnabledCloudSave()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 136
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setClickable(Z)V

    .line 137
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->c:Lcom/g_zhang/p2pComm/EsnCheckBox;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->isEnabledAudioRec()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 138
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->c:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setClickable(Z)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->o:Lcom/g_zhang/BaseESNApp/l;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/l;->notifyDataSetChanged()V

    .line 149
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a:Landroid/widget/EditText;

    const v1, 0x7f06015d

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setClickable(Z)V

    .line 144
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->c:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a(Z)V

    .line 145
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->c:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0, v4}, Lcom/g_zhang/p2pComm/EsnCheckBox;->setClickable(Z)V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v4, 0x7f060122

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 300
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    iget-wide v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->g:J

    invoke-virtual {v0, p1, v9, v2, v3}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;IJ)Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->d(Ljava/lang/String;)V

    .line 351
    :goto_0
    return-void

    .line 305
    :cond_0
    iget v1, v0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;->RegRes:I

    packed-switch v1, :pswitch_data_0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f060175

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;->RegRes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/String;Z)V

    .line 347
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a()V

    goto :goto_0

    .line 309
    :pswitch_0
    const v0, 0x7f060123

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/String;Z)V

    .line 311
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->isEnabledCloudSave()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    invoke-virtual {v0, v8}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->setCloudSaveEnabled(Z)V

    .line 313
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bk()Z

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a()V

    goto :goto_0

    .line 322
    :pswitch_1
    const v1, 0x7f0600e7

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;->EvtTime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/g_zhang/p2pComm/TimeLine/a;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/String;Z)V

    .line 323
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a()V

    goto :goto_0

    .line 328
    :pswitch_2
    const v0, 0x7f060152

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/String;Z)V

    .line 329
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a()V

    goto :goto_0

    .line 334
    :pswitch_3
    const v0, 0x7f060174

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/String;Z)V

    .line 335
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a()V

    goto/16 :goto_0

    .line 340
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;->Tag1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/String;Z)V

    .line 341
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a()V

    goto/16 :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method d()V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CaptureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 183
    return-void
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->a(Ljava/lang/String;Z)V

    .line 354
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    .line 187
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 188
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060159

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f06007a

    .line 190
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060032

    .line 199
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$3;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 207
    return-void
.end method

.method f()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->c:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->setAudioRecordEnb(Z)V

    .line 388
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->V:Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;->setCloudSaveEnabled(Z)V

    .line 389
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bk()Z

    .line 391
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 213
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 215
    const-string v0, "bar_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b(Ljava/lang/String;)V

    .line 222
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->d()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->e()V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 66
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->setContentView(I)V

    .line 68
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->m:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 69
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->m:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->m:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    .line 75
    :cond_0
    new-instance v0, Lcom/g_zhang/BaseESNApp/l;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->n:Lcom/g_zhang/p2pComm/f;

    invoke-direct {v0, p0, v1}, Lcom/g_zhang/BaseESNApp/l;-><init>(Landroid/content/Context;Lcom/g_zhang/p2pComm/f;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->o:Lcom/g_zhang/BaseESNApp/l;

    .line 77
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b()V

    .line 78
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->e:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    .line 80
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->e:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    .line 93
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 94
    return-void
.end method
