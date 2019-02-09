.class public Lcom/g_zhang/BaseESNApp/CamSnapshotView;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/g_zhang/BaseESNApp/d$a;


# static fields
.field private static l:Lcom/g_zhang/BaseESNApp/CamSnapshotView;


# instance fields
.field private a:Landroid/widget/Gallery;

.field private b:Landroid/widget/Gallery;

.field private c:Landroid/widget/ImageButton;

.field private d:I

.field private e:Landroid/database/Cursor;

.field private f:Lcom/g_zhang/p2pComm/tools/DBCamStore;

.field private g:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

.field private h:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/g_zhang/BaseESNApp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->l:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->a:Landroid/widget/Gallery;

    .line 32
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->b:Landroid/widget/Gallery;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->d:I

    .line 37
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->e:Landroid/database/Cursor;

    .line 38
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->f:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    .line 39
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    .line 40
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->h:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    .line 41
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->i:Landroid/widget/TextView;

    .line 42
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->j:Landroid/widget/TextView;

    .line 44
    new-instance v0, Lcom/g_zhang/BaseESNApp/d;

    invoke-direct {v0}, Lcom/g_zhang/BaseESNApp/d;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->k:Lcom/g_zhang/BaseESNApp/d;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamSnapshotView;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->l:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    if-ltz p1, :cond_0

    .line 251
    iput p1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->d:I

    .line 252
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->j()V

    .line 254
    :cond_0
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/4 v2, 0x0

    .line 69
    const v0, 0x7f0c01a0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->b:Landroid/widget/Gallery;

    .line 70
    const v0, 0x7f0c019f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Gallery;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->a:Landroid/widget/Gallery;

    .line 72
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->a:Landroid/widget/Gallery;

    invoke-virtual {v0, p0}, Landroid/widget/Gallery;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 74
    new-instance v0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    .line 75
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->e:Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->a(Landroid/database/Cursor;IIZ)V

    .line 77
    new-instance v0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->h:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    .line 78
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->h:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->e:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->a(Landroid/database/Cursor;IIZ)V

    .line 80
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->a:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->a:Landroid/widget/Gallery;

    invoke-virtual {v0, p0}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->b:Landroid/widget/Gallery;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->h:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->b:Landroid/widget/Gallery;

    invoke-virtual {v0, p0}, Landroid/widget/Gallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 86
    const v0, 0x7f0c007e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->i:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0c019e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->j:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->c:Landroid/widget/ImageButton;

    .line 90
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method c()Lcom/g_zhang/p2pComm/bean/BeanMediaRec;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->e:Landroid/database/Cursor;

    if-nez v0, :cond_1

    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->b:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    .line 151
    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->e:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->e:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->e:Landroid/database/Cursor;

    .line 280
    :cond_0
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g()V

    .line 285
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->f:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    const/4 v1, 0x0

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(II)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->e:Landroid/database/Cursor;

    .line 286
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->c()Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v1

    if-nez v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->j:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    const/16 v3, 0x50

    const/4 v2, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->h()V

    .line 300
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    if-nez v0, :cond_0

    .line 322
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->e:Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->a(Landroid/database/Cursor;IIZ)V

    .line 303
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->h:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->e:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->a(Landroid/database/Cursor;IIZ)V

    .line 305
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->notifyDataSetChanged()V

    .line 306
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->h:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->notifyDataSetChanged()V

    .line 308
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->i()V

    .line 310
    iget v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->d:I

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->i:Landroid/widget/TextView;

    const v1, 0x7f060020

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->d:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_2

    .line 317
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->i:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknow cam "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 241
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->c:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->k:Lcom/g_zhang/BaseESNApp/d;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/BaseESNApp/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/g_zhang/BaseESNApp/d$a;Z)V

    .line 245
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->setContentView(I)V

    .line 59
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->f:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    .line 60
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->h()V

    .line 62
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->b()V

    .line 64
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->l:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->l:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    .line 96
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g()V

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5
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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->a:Landroid/widget/Gallery;

    if-ne p1, v2, :cond_0

    .line 163
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    iget-object v2, v2, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->b:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamID()I

    move-result v2

    if-nez v2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 166
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060080

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060019

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 168
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->g:Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;

    iget-object v3, v3, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->b:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 170
    new-instance v3, Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;

    invoke-direct {v3, p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;-><init>(Lcom/g_zhang/BaseESNApp/CamSnapshotView;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 222
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/g_zhang/BaseESNApp/CamSnapshotView$2;

    invoke-direct {v3, p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView$2;-><init>(Lcom/g_zhang/BaseESNApp/CamSnapshotView;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 232
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v0, v1

    .line 234
    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 126
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->a:Landroid/widget/Gallery;

    if-ne p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->b:Landroid/widget/Gallery;

    invoke-virtual {v0, p3}, Landroid/widget/Gallery;->setSelection(I)V

    .line 137
    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->i()V

    .line 138
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->a:Landroid/widget/Gallery;

    invoke-virtual {v0, p3}, Landroid/widget/Gallery;->setSelection(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 105
    invoke-static {}, Lcom/g_zhang/BaseESNApp/MainActivity;->a()Lcom/g_zhang/BaseESNApp/MainActivity;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->d()V

    .line 109
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    .line 112
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 114
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
    .line 145
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 119
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->i()V

    .line 120
    return-void
.end method
