.class public Lcom/g_zhang/BaseESNApp/PulgSchActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static e:Lcom/g_zhang/BaseESNApp/PulgSchActivity;


# instance fields
.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Lcom/g_zhang/p2pComm/P2PDataSchItem;

.field d:I

.field f:Ljava/util/TimerTask;

.field g:I

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ListView;

.field private k:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private l:Lcom/g_zhang/p2pComm/f;

.field private m:Lcom/g_zhang/BaseESNApp/h;

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:Landroid/app/ProgressDialog;

.field private s:Ljava/util/Timer;

.field private t:Landroid/os/Handler;

.field private u:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->e:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->j:Landroid/widget/ListView;

    .line 45
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 46
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    .line 48
    const v0, 0xffffff

    iput v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->n:I

    .line 49
    iput v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    .line 54
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->p:Z

    .line 55
    iput v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->q:I

    .line 56
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->r:Landroid/app/ProgressDialog;

    .line 57
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->c:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 58
    iput v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->d:I

    .line 198
    new-instance v0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->f:Ljava/util/TimerTask;

    .line 207
    new-instance v0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$3;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->t:Landroid/os/Handler;

    .line 281
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->g:I

    .line 453
    new-instance v0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$6;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity$6;-><init>(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->u:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/PulgSchActivity;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->e:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)Lcom/g_zhang/BaseESNApp/h;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->m:Lcom/g_zhang/BaseESNApp/h;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic d(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->m:Lcom/g_zhang/BaseESNApp/h;

    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 275
    if-nez v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->a(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)V

    goto :goto_0
.end method

.method a(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 287
    :cond_0
    iput p2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->g:I

    .line 290
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 291
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 292
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->b:[Ljava/lang/String;

    new-instance v2, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 333
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/PulgSchActivity$5;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity$5;-><init>(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 341
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 385
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->h:Landroid/widget/ImageButton;

    .line 121
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->i:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f0c0203

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->j:Landroid/widget/ListView;

    .line 124
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->m:Lcom/g_zhang/BaseESNApp/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->j:Landroid/widget/ListView;

    new-instance v1, Lcom/g_zhang/BaseESNApp/PulgSchActivity$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_0

    .line 142
    iget v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->i:Landroid/widget/TextView;

    const-string v1, "%s[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f06010b

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->i:Landroid/widget/TextView;

    const-string v1, "%s[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f060045

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 469
    invoke-static {}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a()Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->p()V

    .line 475
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 476
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 477
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method b(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 360
    :cond_0
    iput p2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->d:I

    .line 361
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->c:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 363
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->f()V

    .line 364
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->j()V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->r(I)Z

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->m:Lcom/g_zhang/BaseESNApp/h;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/h;->a()V

    .line 242
    iget v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->q:I

    if-lez v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->g()V

    .line 246
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 252
    const-string v1, "rgbclr"

    iget v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string v1, "idx"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string v1, "schType"

    iget v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 257
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->m:Lcom/g_zhang/BaseESNApp/h;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/h;->a()V

    goto :goto_0
.end method

.method f()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->c:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->isTimerSchItem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->c:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/f;->b(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)Z

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->c:Lcom/g_zhang/p2pComm/P2PDataSchItem;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/f;->c(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->s(I)Z

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->p:Z

    .line 390
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->i()V

    .line 391
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->p:Z

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->i()V

    .line 406
    const v0, 0x7f060122

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_2
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->f()V

    .line 412
    iget v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 414
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ah()Z

    .line 415
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->i()V

    .line 416
    const v0, 0x7f060182

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 420
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 421
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 422
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->t:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 423
    iget v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->q:I

    goto :goto_0
.end method

.method i()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->r:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 431
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->q:I

    .line 432
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->r:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->r:Landroid/app/ProgressDialog;

    .line 435
    :cond_0
    return-void
.end method

.method j()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 439
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->i()V

    .line 441
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->r:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->p:Z

    .line 444
    const/4 v0, 0x5

    iput v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->q:I

    .line 446
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 447
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 448
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->t:Landroid/os/Handler;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 450
    const-string v1, ""

    const-string v2, ""

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->u:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->r:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 262
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 264
    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->c()V

    .line 270
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->h:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->d()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0600f6

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-super {p0, v4}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 71
    const v0, 0x7f03003d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schType"

    iget v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    .line 75
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 76
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rgbclr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->n:I

    .line 87
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->a:[Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->a:[Ljava/lang/String;

    const v1, 0x7f0600f8

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 89
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->a:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 91
    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->b:[Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->b:[Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 94
    new-instance v0, Lcom/g_zhang/BaseESNApp/h;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget v3, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    invoke-direct {v0, v1, v2, v3}, Lcom/g_zhang/BaseESNApp/h;-><init>(Landroid/content/Context;Lcom/g_zhang/p2pComm/f;I)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->m:Lcom/g_zhang/BaseESNApp/h;

    .line 96
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->b()V

    .line 98
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->s:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->s:Ljava/util/Timer;

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->s:Ljava/util/Timer;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->f:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 104
    const-string v0, "SCHITM"

    const-string v1, "m_Timer.schedule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_2
    :goto_0
    sput-object p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->e:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    .line 113
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    sput-object v1, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->e:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    .line 154
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->s:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->s:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 157
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->s:Ljava/util/Timer;

    .line 159
    :cond_0
    const-string v0, "SCHITM"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 161
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 167
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->q(I)Z

    .line 170
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->r(I)Z

    .line 171
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->m:Lcom/g_zhang/BaseESNApp/h;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/h;->a()V

    .line 175
    :cond_0
    const-string v0, "SCHITM"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 182
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->i()V

    .line 184
    const-string v0, "SCHITM"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    return-void
.end method
