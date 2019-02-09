.class public Lcom/g_zhang/BaseESNApp/CamRecordView;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/g_zhang/BaseESNApp/d$a;


# static fields
.field private static p:Lcom/g_zhang/BaseESNApp/CamRecordView;


# instance fields
.field a:I

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Spinner;

.field private f:[Ljava/lang/String;

.field private g:Landroid/widget/ArrayAdapter;

.field private h:I

.field private i:Landroid/database/Cursor;

.field private j:Lcom/g_zhang/BaseESNApp/CamRecFilesApd;

.field private k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

.field private l:Lcom/g_zhang/BaseESNApp/d;

.field private m:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

.field private n:Ljava/util/Date;

.field private o:I

.field private q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamRecordView;->p:Lcom/g_zhang/BaseESNApp/CamRecordView;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 46
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->c:Landroid/widget/ListView;

    .line 47
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->d:Landroid/widget/TextView;

    .line 48
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->e:Landroid/widget/Spinner;

    .line 53
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    .line 54
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->i:Landroid/database/Cursor;

    .line 57
    new-instance v0, Lcom/g_zhang/BaseESNApp/d;

    invoke-direct {v0}, Lcom/g_zhang/BaseESNApp/d;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->l:Lcom/g_zhang/BaseESNApp/d;

    .line 58
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->m:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    .line 70
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamRecordView$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamRecordView$1;-><init>(Lcom/g_zhang/BaseESNApp/CamRecordView;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->q:Landroid/os/Handler;

    .line 277
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->a:I

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamRecordView;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamRecordView;->p:Lcom/g_zhang/BaseESNApp/CamRecordView;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamRecordView;)Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    return-object v0
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamRecordView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    return v0
.end method


# virtual methods
.method a(I)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    .line 198
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 199
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->i()V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->j:Lcom/g_zhang/BaseESNApp/CamRecFilesApd;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 481
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 484
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->n:Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 486
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->n:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 489
    :cond_2
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->n:Ljava/util/Date;

    .line 491
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 492
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 493
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 494
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    if-ltz p1, :cond_0

    .line 144
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    .line 145
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->i()V

    .line 147
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 112
    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->b:Landroid/widget/ImageButton;

    .line 113
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    const v0, 0x7f0c018f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->c:Landroid/widget/ListView;

    .line 116
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->j:Lcom/g_zhang/BaseESNApp/CamRecFilesApd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 120
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->d:Landroid/widget/TextView;

    .line 122
    const v0, 0x7f0c018e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->e:Landroid/widget/Spinner;

    .line 123
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->e:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->g:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 125
    return-void
.end method

.method b(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const v4, 0x7f06003e

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 281
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    if-ne v0, v3, :cond_0

    .line 282
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06004d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    move-object v1, v0

    .line 289
    :goto_0
    const-string v0, ""

    .line 290
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->a:I

    .line 291
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    if-ne v0, v3, :cond_3

    .line 292
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;

    .line 293
    if-nez v0, :cond_2

    move v0, v2

    .line 386
    :goto_1
    return v0

    .line 283
    :cond_0
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    if-eq v0, v1, :cond_1

    .line 284
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f06007f

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 285
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060019

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    move-object v1, v0

    goto :goto_0

    .line 287
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    move-object v1, v0

    goto :goto_0

    .line 294
    :cond_2
    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    .line 302
    :goto_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 304
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamRecordView$2;-><init>(Lcom/g_zhang/BaseESNApp/CamRecordView;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 374
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/g_zhang/BaseESNApp/CamRecordView$3;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/CamRecordView$3;-><init>(Lcom/g_zhang/BaseESNApp/CamRecordView;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 384
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v3

    .line 386
    goto :goto_1

    .line 296
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->j:Lcom/g_zhang/BaseESNApp/CamRecFilesApd;

    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->m:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    .line 297
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->m:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    if-nez v0, :cond_4

    move v0, v2

    .line 298
    goto :goto_1

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->m:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method c()V
    .locals 6

    .prologue
    const v2, 0x7f06002b

    const/4 v5, 0x1

    .line 128
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    if-ne v0, v5, :cond_0

    .line 129
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->l:Lcom/g_zhang/BaseESNApp/d;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/BaseESNApp/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/g_zhang/BaseESNApp/d$a;Z)V

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->l:Lcom/g_zhang/BaseESNApp/d;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/BaseESNApp/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/g_zhang/BaseESNApp/d$a;Z)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 478
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 476
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 477
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->i:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->i:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->i:Landroid/database/Cursor;

    .line 194
    :cond_0
    return-void
.end method

.method h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 208
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->g()V

    .line 209
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->e:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 211
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 212
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(III)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->i:Landroid/database/Cursor;

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    if-ne v1, v3, :cond_1

    .line 214
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    invoke-virtual {v0, v3, v1, v4}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(III)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->i:Landroid/database/Cursor;

    goto :goto_0

    .line 216
    :cond_1
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    invoke-virtual {v0, v4, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(II)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->i:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    .line 226
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->n:Ljava/util/Date;

    .line 228
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    if-ne v0, v2, :cond_3

    .line 229
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    if-nez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a(Lcom/g_zhang/p2pComm/f;)V

    .line 231
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->c()V

    .line 254
    :cond_0
    :goto_0
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    if-nez v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->d:Landroid/widget/TextView;

    const v1, 0x7f060020

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 263
    :goto_1
    return-void

    .line 234
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a(Lcom/g_zhang/p2pComm/f;)V

    .line 237
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    const v0, 0x7f060167

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(Ljava/lang/String;)V

    .line 242
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    invoke-virtual {v0, v2}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a(Z)V

    goto :goto_2

    .line 247
    :cond_3
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->h()V

    .line 249
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->j:Lcom/g_zhang/BaseESNApp/CamRecFilesApd;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 250
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->j:Lcom/g_zhang/BaseESNApp/CamRecFilesApd;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->i:Landroid/database/Cursor;

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->a(Landroid/database/Cursor;)V

    .line 251
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->j:Lcom/g_zhang/BaseESNApp/CamRecFilesApd;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->notifyDataSetChanged()V

    goto :goto_0

    .line 257
    :cond_4
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknow cam "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method j()Lcom/g_zhang/p2pComm/bean/BeanMediaRec;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->m:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->b:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->c()V

    .line 139
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 441
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return-void

    .line 454
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 91
    invoke-super {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->setContentView(I)V

    .line 95
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->j:Lcom/g_zhang/BaseESNApp/CamRecFilesApd;

    .line 96
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    .line 98
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f060130

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f060134

    .line 99
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const v2, 0x7f06004e

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f06004f

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->f:[Ljava/lang/String;

    .line 101
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->f:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->g:Landroid/widget/ArrayAdapter;

    .line 102
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->g:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 103
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    .line 105
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->b()V

    .line 106
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->i()V

    .line 107
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->p:Lcom/g_zhang/BaseESNApp/CamRecordView;

    .line 109
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamRecordView;->p:Lcom/g_zhang/BaseESNApp/CamRecordView;

    .line 170
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->g()V

    .line 172
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 174
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 398
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 399
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    if-nez v0, :cond_1

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->p:Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;->isSupportRemotePlay()Z

    move-result v0

    if-nez v0, :cond_2

    .line 403
    invoke-virtual {p0, p3}, Lcom/g_zhang/BaseESNApp/CamRecordView;->b(I)Z

    goto :goto_0

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->k:Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    invoke-virtual {v0, p3}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;

    .line 408
    if-eqz v0, :cond_0

    .line 410
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    const-string v2, "camid"

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string v2, "rmt_file"

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamRecordView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 415
    :cond_3
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView;->j:Lcom/g_zhang/BaseESNApp/CamRecFilesApd;

    invoke-virtual {v0, p3}, Lcom/g_zhang/BaseESNApp/CamRecFilesApd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    const-string v2, "file"

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamRecordView;->startActivity(Landroid/content/Intent;)V

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
    .line 392
    invoke-virtual {p0, p3}, Lcom/g_zhang/BaseESNApp/CamRecordView;->b(I)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    .line 462
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->i()V

    .line 463
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 179
    invoke-static {}, Lcom/g_zhang/BaseESNApp/MainActivity;->a()Lcom/g_zhang/BaseESNApp/MainActivity;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->d()V

    .line 182
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 186
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 469
    return-void
.end method
