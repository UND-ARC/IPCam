.class public Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# instance fields
.field public a:Lcom/g_zhang/p2pComm/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    .line 17
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->b:Landroid/content/Context;

    .line 20
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->b:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;

    .line 52
    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/g_zhang/p2pComm/f;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    .line 26
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->d(Ljava/lang/String;)Z

    .line 47
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ac()Z

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ad()Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->i(I)Lcom/g_zhang/p2pComm/P2PDataRecFileItem;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 82
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 84
    const v0, 0x7f0c0246

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    const v0, 0x7f0c008b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 86
    const v1, 0x7f0c0252

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    const v2, 0x7f0c0249

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    const v3, 0x7f0c0253

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 90
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;

    .line 94
    if-eqz v3, :cond_0

    .line 98
    iget v5, v3, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->Size:I

    int-to-float v5, v5

    .line 99
    const-string v6, ", %.2fMB"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/high16 v9, 0x44800000    # 1024.0f

    div-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, v3, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    return-object v4
.end method
