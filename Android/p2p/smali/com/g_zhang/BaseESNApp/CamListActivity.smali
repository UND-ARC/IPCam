.class public Lcom/g_zhang/BaseESNApp/CamListActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/g_zhang/BaseESNApp/k$a;


# static fields
.field private static t:Lcom/g_zhang/BaseESNApp/CamListActivity;


# instance fields
.field private A:Z

.field private B:Landroid/os/Handler;

.field private C:Lcom/g_zhang/p2pComm/h;

.field a:Landroid/widget/Toast;

.field public b:Lcom/g_zhang/BaseESNApp/k;

.field c:I

.field d:I

.field e:Landroid/content/DialogInterface$OnCancelListener;

.field f:Lcom/g_zhang/p2pComm/f;

.field private g:Landroid/app/ProgressDialog;

.field private h:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageButton;

.field private k:Landroid/widget/ImageButton;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ListView;

.field private o:Lcom/g_zhang/p2pComm/f;

.field private p:I

.field private q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

.field private r:I

.field private s:J

.field private u:Lcom/g_zhang/BaseESNApp/AppCustomize;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:Lcom/g_zhang/p2pComm/f;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->t:Lcom/g_zhang/BaseESNApp/CamListActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->g:Landroid/app/ProgressDialog;

    .line 57
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->a:Landroid/widget/Toast;

    .line 58
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 60
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->i:Landroid/widget/ImageButton;

    .line 61
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->j:Landroid/widget/ImageButton;

    .line 62
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->k:Landroid/widget/ImageButton;

    .line 63
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->l:Landroid/widget/ImageView;

    .line 66
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->n:Landroid/widget/ListView;

    .line 68
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    .line 69
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->p:I

    .line 72
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->r:I

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->s:J

    .line 77
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 84
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->w:Z

    .line 85
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->x:I

    .line 86
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->y:Lcom/g_zhang/p2pComm/f;

    .line 87
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->z:I

    .line 88
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->c:I

    .line 89
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->d:I

    .line 91
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->A:Z

    .line 224
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    .line 782
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamListActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 1097
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->f:Lcom/g_zhang/p2pComm/f;

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamListActivity;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->z:I

    return p1
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamListActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->g:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamListActivity;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->t:Lcom/g_zhang/BaseESNApp/CamListActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamListActivity;Lcom/g_zhang/p2pComm/f;)Lcom/g_zhang/p2pComm/f;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    return-object p1
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamListActivity;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->n()V

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamListActivity;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/CamListActivity;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->z:I

    return v0
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/CamListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x19

    if-le v2, v3, :cond_4

    .line 157
    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_0

    array-length v3, v2

    if-ge v3, v4, :cond_2

    :cond_0
    move v0, v1

    .line 175
    :cond_1
    :goto_0
    return v0

    .line 162
    :cond_2
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    :cond_3
    move v0, v1

    .line 175
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_3

    .line 167
    const-string v2, "_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_5

    array-length v3, v2

    if-ge v3, v4, :cond_6

    :cond_5
    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_6
    aget-object v3, v2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_3

    aget-object v2, v2, v1

    const-string v3, "ZGCS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method static synthetic e(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/BaseESNApp/AppCustomize;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->C:Lcom/g_zhang/p2pComm/h;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/g_zhang/p2pComm/h;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setUID(Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x1

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic m()Lcom/g_zhang/BaseESNApp/CamListActivity;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->t:Lcom/g_zhang/BaseESNApp/CamListActivity;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->y:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->x:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 370
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aW()Z

    .line 371
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->x:I

    .line 373
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 374
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 375
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 378
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    goto :goto_0
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 773
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 774
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 775
    if-lez p1, :cond_0

    .line 776
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 780
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 1018
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1019
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1020
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1021
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1022
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 1023
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1024
    return-void
.end method

.method public a(II[B)V
    .locals 2

    .prologue
    .line 974
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 975
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 976
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 977
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 978
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 979
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 980
    return-void
.end method

.method public a(ILcom/g_zhang/p2pComm/f;)V
    .locals 4

    .prologue
    .line 343
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 344
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 345
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    if-nez p1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    .line 960
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 971
    :cond_0
    :goto_0
    return-void

    .line 963
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v7

    .line 964
    if-eqz v7, :cond_0

    .line 965
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {v7}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 966
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    move-object v2, v0

    check-cast v2, [B

    .line 967
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Ljava/lang/String;[BILjava/lang/StringBuffer;ZLjava/lang/String;)Z

    .line 968
    invoke-virtual {v7, v1}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->C:Lcom/g_zhang/p2pComm/h;

    if-nez v0, :cond_0

    .line 318
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->C:Lcom/g_zhang/p2pComm/h;

    .line 320
    :cond_0
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 321
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->C:Lcom/g_zhang/p2pComm/h;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)I

    .line 323
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f060077

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    .line 326
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1072
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1073
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1074
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1075
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1076
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1078
    :cond_0
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/f;)Z
    .locals 1

    .prologue
    .line 793
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    .line 794
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->g()V

    .line 795
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 339
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(ILcom/g_zhang/p2pComm/f;)V

    .line 340
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1027
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 1028
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1032
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1033
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1034
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1035
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1036
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 1041
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1042
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->y:Lcom/g_zhang/p2pComm/f;

    .line 1043
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->y:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->y:Lcom/g_zhang/p2pComm/f;

    .line 1044
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isNeedUpdateCamName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->y:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1046
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->n()V

    .line 1048
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    .line 1050
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->w:Z

    .line 1053
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 574
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->a:Landroid/widget/Toast;

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 579
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Lcom/g_zhang/p2pComm/f;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 985
    if-nez p1, :cond_1

    .line 992
    :cond_0
    :goto_0
    return v1

    .line 987
    :cond_1
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->A()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/g_zhang/p2pComm/f;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 989
    goto :goto_1
.end method

.method c()V
    .locals 3

    .prologue
    .line 353
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 355
    const-string v1, "curr_pwd"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getPwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivity(Landroid/content/Intent;)V

    .line 358
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1056
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 1057
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1068
    :cond_0
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 766
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->g:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 770
    :goto_0
    return-void

    .line 767
    :cond_0
    const-string v1, ""

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->e:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->g:Landroid/app/ProgressDialog;

    .line 769
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(I)V

    goto :goto_0
.end method

.method public c(Lcom/g_zhang/p2pComm/f;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 998
    if-nez p1, :cond_0

    .line 1014
    :goto_0
    return v1

    .line 1001
    :cond_0
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1003
    :pswitch_1
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->y()V

    .line 1004
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    .line 1008
    :pswitch_2
    iget-object v0, p1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/g_zhang/p2pComm/f;->l(I)Z

    .line 1009
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1008
    goto :goto_1

    .line 1001
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method d()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 389
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 390
    const v1, 0x7f060034

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 391
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 393
    const v1, 0x7f060033

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamListActivity$4;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 399
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/AppCustomize;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    .line 400
    :cond_1
    const v1, 0x7f0600b6

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamListActivity$5;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity$5;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 408
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 1091
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1092
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1093
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 1094
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1095
    return-void
.end method

.method public d(Lcom/g_zhang/p2pComm/f;)Z
    .locals 1

    .prologue
    .line 1082
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    .line 1083
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDRGBW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceES90PIR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->h()V

    .line 1086
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 412
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->g()V

    .line 468
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 421
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->h()V

    goto :goto_0

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 431
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->g()V

    goto :goto_0

    .line 435
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->C()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 437
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->C()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 439
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ah()Z

    goto :goto_0

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ao()V

    .line 449
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDevAudioRecEnabled()Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/g_zhang/p2pComm/f;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 450
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060170

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ah()Z

    goto/16 :goto_0

    .line 460
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->q()V

    .line 464
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 466
    invoke-virtual {p0, v0, v3}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public e(I)V
    .locals 3

    .prologue
    .line 1100
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->f:Lcom/g_zhang/p2pComm/f;

    .line 1101
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->f:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->f:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aT()Z

    .line 1104
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->f:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->K:Lcom/g_zhang/p2pComm/P2PDataSchClockActive;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataSchClockActive;->ActiveTime:I

    if-eqz v0, :cond_0

    .line 1106
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1107
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->f:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1108
    const v1, 0x7f060035

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1109
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1111
    const v1, 0x7f06007a

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamListActivity$2;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1119
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method f()V
    .locals 2

    .prologue
    .line 471
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->i:Landroid/widget/ImageButton;

    .line 472
    const v0, 0x7f0c0150

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->j:Landroid/widget/ImageButton;

    .line 473
    const v0, 0x7f0c014f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->k:Landroid/widget/ImageButton;

    .line 474
    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->n:Landroid/widget/ListView;

    .line 475
    const v0, 0x7f0c014e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->l:Landroid/widget/ImageView;

    .line 476
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->m:Landroid/widget/TextView;

    .line 478
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->n:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 485
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    iput-object p0, v0, Lcom/g_zhang/BaseESNApp/k;->a:Lcom/g_zhang/BaseESNApp/k$a;

    .line 487
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/g_zhang/BaseESNApp/CamListActivity$6;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity$6;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 569
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->i()V

    .line 570
    return-void
.end method

.method g()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 582
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_1

    .line 584
    const-string v0, ""

    .line 585
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/AppCustomize;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 586
    const v0, 0x7f0600c5

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->M()Z

    .line 590
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->L()Z

    .line 592
    iput-boolean v8, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->A:Z

    .line 594
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    const v0, 0x7f0600c4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06003d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06008b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0600d4

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 604
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f060065

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 605
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f060093

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 606
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f060094

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->K()I

    move-result v1

    if-ge v1, v9, :cond_3

    .line 609
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/AppCustomize;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v12, [Ljava/lang/String;

    aput-object v0, v1, v8

    aput-object v2, v1, v10

    aput-object v3, v1, v9

    aput-object v4, v1, v11

    move-object v0, v1

    .line 620
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 622
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 623
    new-instance v2, Lcom/g_zhang/BaseESNApp/CamListActivity$7;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity$7;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 720
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060032

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamListActivity$8;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity$8;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    .line 719
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 731
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 733
    :cond_1
    return-void

    .line 609
    :cond_2
    new-array v0, v11, [Ljava/lang/String;

    aput-object v2, v0, v8

    aput-object v3, v0, v10

    aput-object v4, v0, v9

    goto :goto_0

    .line 610
    :cond_3
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDRGBW()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceES90PIR()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 611
    :cond_4
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportRelay()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 612
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/AppCustomize;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v8

    aput-object v2, v1, v10

    aput-object v3, v1, v9

    aput-object v4, v1, v11

    aput-object v5, v1, v12

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isRelayON()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060093

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 613
    :goto_1
    aput-object v0, v1, v2

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060094

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    aput-object v2, v1, v8

    aput-object v3, v1, v10

    aput-object v4, v1, v9

    aput-object v5, v1, v11

    aput-object v6, v1, v12

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isRelayON()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060093

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 614
    :goto_2
    aput-object v0, v1, v2

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060094

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 616
    :cond_8
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/AppCustomize;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v8

    aput-object v2, v1, v10

    aput-object v3, v1, v9

    aput-object v4, v1, v11

    aput-object v5, v1, v12

    const/4 v0, 0x5

    aput-object v6, v1, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v8

    aput-object v3, v0, v10

    aput-object v4, v0, v9

    aput-object v5, v0, v11

    aput-object v6, v0, v12

    goto/16 :goto_0

    .line 618
    :cond_a
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/AppCustomize;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v8

    aput-object v2, v1, v10

    aput-object v3, v1, v9

    aput-object v4, v1, v11

    aput-object v5, v1, v12

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
    new-array v0, v12, [Ljava/lang/String;

    aput-object v2, v0, v8

    aput-object v3, v0, v10

    aput-object v4, v0, v9

    aput-object v5, v0, v11

    goto/16 :goto_0
.end method

.method h()V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 739
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceES90PIR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/LampES90Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744
    :goto_0
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 745
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivity(Landroid/content/Intent;)V

    .line 746
    return-void

    .line 742
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/LightMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method i()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->n:Landroid/widget/ListView;

    new-instance v1, Lcom/g_zhang/BaseESNApp/CamListActivity$9;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity$9;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 763
    return-void
.end method

.method j()V
    .locals 3

    .prologue
    .line 801
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 804
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivity(Landroid/content/Intent;)V

    .line 806
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    .line 814
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->am()Z

    move-result v0

    if-nez v0, :cond_0

    .line 816
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->j()V

    .line 817
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    .line 957
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 924
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 926
    if-nez p1, :cond_0

    if-ne p2, v2, :cond_0

    .line 927
    const-string v0, "cam"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 928
    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    .line 932
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 933
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->o:Lcom/g_zhang/p2pComm/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->c(Z)V

    .line 937
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_2

    if-ne p2, v2, :cond_2

    .line 938
    const-string v0, "new_uid"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->v:Ljava/lang/String;

    .line 939
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->v:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    .line 949
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_3

    .line 950
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    .line 953
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 848
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->j:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 849
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 850
    invoke-virtual {p0, v0, v3}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 920
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->k:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 853
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    const-string v1, "cam"

    new-instance v2, Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 857
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->i:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_5

    .line 864
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 865
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 866
    const-string v1, "CamLiveActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TimeZone RawZone : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v3, 0x6ddd00

    if-le v1, v3, :cond_3

    .line 869
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v1, 0x2932e00

    if-ge v0, v1, :cond_3

    .line 870
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 872
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 874
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 876
    const-string v1, "cam"

    new-instance v3, Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-direct {v3}, Lcom/g_zhang/p2pComm/bean/BeanCam;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 877
    invoke-virtual {p0, v0, v2}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 880
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 884
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 886
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_8

    .line 887
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->p:I

    .line 888
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->p:I

    if-le v0, v3, :cond_0

    .line 889
    sget-boolean v0, Lcom/g_zhang/p2pComm/f;->aa:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/g_zhang/p2pComm/f;->aa:Z

    .line 890
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    .line 891
    sget-boolean v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b:Z

    if-nez v0, :cond_7

    :goto_2
    sput-boolean v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b:Z

    .line 892
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->p:I

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 889
    goto :goto_1

    :cond_7
    move v1, v2

    .line 891
    goto :goto_2

    .line 894
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->m:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 895
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 896
    iget-wide v6, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->s:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xbb8

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    .line 897
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->r:I

    .line 900
    :goto_3
    iput-wide v4, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->s:J

    .line 901
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->r:I

    if-le v0, v3, :cond_0

    .line 902
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    const-string v1, "h264dec_type"

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Ljava/lang/String;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    move-result-object v0

    .line 904
    iget-object v1, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    const-string v3, "S"

    .line 905
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 906
    const v1, 0x7f06005e

    .line 907
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 906
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    .line 908
    const-string v1, "H"

    iput-object v1, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    .line 914
    :goto_4
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a()Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanSysCfg;)J

    .line 916
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->r:I

    .line 917
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->s:J

    goto/16 :goto_0

    .line 899
    :cond_9
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->r:I

    goto :goto_3

    .line 910
    :cond_a
    const v1, 0x7f06005f

    .line 911
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 910
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    .line 912
    const-string v1, "S"

    iput-object v1, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    goto :goto_4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 100
    invoke-super {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->setContentView(I)V

    .line 105
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    .line 106
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->q:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 111
    :cond_0
    new-instance v0, Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/g_zhang/BaseESNApp/k;-><init>(Landroid/content/Context;Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    .line 114
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->u:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 116
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->f()V

    .line 117
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->t:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity;->p:I

    .line 119
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->t:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 208
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 209
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 214
    invoke-static {}, Lcom/g_zhang/BaseESNApp/MainActivity;->a()Lcom/g_zhang/BaseESNApp/MainActivity;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->d()V

    .line 217
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    .line 219
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 221
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
