.class public Lcom/g_zhang/BaseESNApp/CamAlarmView;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/g_zhang/BaseESNApp/d$a;
.implements Lcom/g_zhang/p2pComm/menu/mnuPopWin$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/BaseESNApp/CamAlarmView$a;
    }
.end annotation


# static fields
.field private static n:Lcom/g_zhang/BaseESNApp/CamAlarmView;


# instance fields
.field a:Lcom/g_zhang/BaseESNApp/mnuPopListOper;

.field b:I

.field public c:Z

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Landroid/database/Cursor;

.field private i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

.field private j:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

.field private k:Lcom/g_zhang/BaseESNApp/d;

.field private l:Landroid/app/ProgressDialog;

.field private m:Lcom/g_zhang/BaseESNApp/CamAlarmView$a;

.field private o:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->n:Lcom/g_zhang/BaseESNApp/CamAlarmView;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->e:Landroid/widget/ListView;

    .line 43
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->f:Landroid/widget/TextView;

    .line 45
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->g:I

    .line 46
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->h:Landroid/database/Cursor;

    .line 48
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->j:Lcom/g_zhang/p2pComm/bean/BeanAlamRec;

    .line 49
    new-instance v0, Lcom/g_zhang/BaseESNApp/d;

    invoke-direct {v0}, Lcom/g_zhang/BaseESNApp/d;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->k:Lcom/g_zhang/BaseESNApp/d;

    .line 51
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->l:Landroid/app/ProgressDialog;

    .line 52
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->b:I

    .line 53
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->c:Z

    .line 382
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamAlarmView$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView$1;-><init>(Lcom/g_zhang/BaseESNApp/CamAlarmView;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->o:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamAlarmView;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->n:Lcom/g_zhang/BaseESNApp/CamAlarmView;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    if-ltz p1, :cond_0

    .line 126
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->g:I

    .line 127
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->k()V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/menu/mnuPopWin;IILandroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a:Lcom/g_zhang/BaseESNApp/mnuPopListOper;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->c:Landroid/widget/Button;

    if-ne p4, v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a:Lcom/g_zhang/BaseESNApp/mnuPopListOper;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->c()V

    .line 348
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Z)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a:Lcom/g_zhang/BaseESNApp/mnuPopListOper;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->a:Landroid/widget/Button;

    if-ne p4, v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b()V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a:Lcom/g_zhang/BaseESNApp/mnuPopListOper;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->b:Landroid/widget/Button;

    if-ne p4, v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->c()V

    .line 357
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Z)V

    .line 358
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->k()V

    .line 359
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a:Lcom/g_zhang/BaseESNApp/mnuPopListOper;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->c:Z

    .line 89
    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->getP2PDevMsgReadStatus(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->b:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->l()V

    .line 92
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->b:I

    .line 93
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 94
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 95
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->m:Lcom/g_zhang/BaseESNApp/CamAlarmView$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/g_zhang/BaseESNApp/CamAlarmView$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->m()V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->d:Landroid/widget/ImageButton;

    .line 104
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->e:Landroid/widget/ListView;

    .line 107
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->f:Landroid/widget/TextView;

    .line 112
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Z)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a:Lcom/g_zhang/BaseESNApp/mnuPopListOper;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->a(Landroid/view/View;)V

    .line 210
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 299
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 300
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->m:Lcom/g_zhang/BaseESNApp/CamAlarmView$a;

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/CamAlarmView$a;->sendMessage(Landroid/os/Message;)Z

    .line 301
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->h:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->h:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->h:Landroid/database/Cursor;

    .line 310
    :cond_0
    return-void
.end method

.method j()V
    .locals 3

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i()V

    .line 315
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 316
    const/4 v1, -0x1

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b(II)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->h:Landroid/database/Cursor;

    .line 317
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->j()V

    .line 323
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->h:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Landroid/database/Cursor;)V

    .line 324
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->notifyDataSetChanged()V

    .line 326
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->g:I

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->f:Landroid/widget/TextView;

    const v1, 0x7f060020

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 338
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->g:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 333
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknow cam "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method l()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 391
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 393
    :cond_0
    const-string v1, ""

    const-string v2, ""

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->o:Landroid/content/DialogInterface$OnCancelListener;

    move-object v0, p0

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->l:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method m()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->l:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->l:Landroid/app/ProgressDialog;

    .line 403
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->d:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->k:Lcom/g_zhang/BaseESNApp/d;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/BaseESNApp/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/g_zhang/BaseESNApp/d$a;Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 250
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 67
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->setContentView(I)V

    .line 70
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamAlarmView$a;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView$a;-><init>(Lcom/g_zhang/BaseESNApp/CamAlarmView;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->m:Lcom/g_zhang/BaseESNApp/CamAlarmView$a;

    .line 72
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    .line 73
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->c()V

    .line 74
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->k()V

    .line 76
    new-instance v0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g_zhang/BaseESNApp/mnuPopListOper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a:Lcom/g_zhang/BaseESNApp/mnuPopListOper;

    .line 77
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->a:Lcom/g_zhang/BaseESNApp/mnuPopListOper;

    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->a(Lcom/g_zhang/p2pComm/menu/mnuPopWin$b;)V

    .line 79
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->n:Lcom/g_zhang/BaseESNApp/CamAlarmView;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->b:I

    .line 82
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->b()V

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->n:Lcom/g_zhang/BaseESNApp/CamAlarmView;

    .line 225
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i()V

    .line 227
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 229
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v0, p3, p2}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(ILandroid/view/View;)V

    .line 380
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    invoke-virtual {v0, p3, p2}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->b(ILandroid/view/View;)Z

    .line 376
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->j()V

    .line 377
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->i:Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamAlarmView;->h:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamAlarmRecApd;->a(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAlarmView;->g()V

    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 234
    invoke-static {}, Lcom/g_zhang/BaseESNApp/MainActivity;->a()Lcom/g_zhang/BaseESNApp/MainActivity;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->d()V

    .line 238
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    .line 241
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 243
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
