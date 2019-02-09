.class public Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# instance fields
.field a:Z

.field public b:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

.field private c:Landroid/database/Cursor;

.field private d:I

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->c:Landroid/database/Cursor;

    .line 21
    iput v0, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->d:I

    .line 22
    iput v0, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->e:I

    .line 23
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->f:Landroid/content/Context;

    .line 24
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->a:Z

    .line 26
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->b:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    .line 39
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->f:Landroid/content/Context;

    .line 40
    return-void
.end method


# virtual methods
.method a(ILandroid/database/Cursor;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p2, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    invoke-interface {p2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->ReadMediaRecFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->b:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    .line 84
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->b:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->b:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lcom/g_zhang/p2pComm/tools/d;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->b:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;IIZ)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->c:Landroid/database/Cursor;

    .line 31
    iput p3, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->e:I

    .line 32
    iput p2, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->d:I

    .line 33
    iput-boolean p4, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->a:Z

    .line 35
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->b:Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    .line 36
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->c:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 51
    if-lez v1, :cond_0

    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->c:Landroid/database/Cursor;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->c:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->c:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->ReadMediaRecFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->c:Landroid/database/Cursor;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->d:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->e:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->a(ILandroid/database/Cursor;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 112
    iget-boolean v1, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->a:Z

    if-eqz v1, :cond_1

    .line 114
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    iget v2, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->d:I

    iget v3, p0, Lcom/g_zhang/BaseESNApp/ImageSnaptshotApd;->e:I

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    :goto_1
    return-object v0

    .line 110
    :cond_0
    const v1, 0x7f0200cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1
.end method
