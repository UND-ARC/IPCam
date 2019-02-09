.class public Lcom/g_zhang/BaseESNApp/CamSelAdapter;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/content/Context;

.field d:Lcom/g_zhang/p2pComm/tools/SDCardTool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->a:Z

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->b:Z

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->c:Landroid/content/Context;

    .line 26
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->c:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-direct {v0, p1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->d:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    .line 28
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p2, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->a:Z

    .line 32
    iput-boolean p1, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->b:Z

    .line 33
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    iget-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->a:Z

    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    iget-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->b:Z

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/h;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/h;->e()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 50
    if-nez p1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->b:Z

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->d(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->c(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 70
    const v0, 0x7f0c0246

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    const v1, 0x7f0c008b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g_zhang/p2pComm/f;

    .line 75
    if-eqz v2, :cond_3

    .line 76
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v4

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 80
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f070000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    :goto_0
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->d:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->d:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-static {v4}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 88
    invoke-virtual {v2, v4}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 92
    :cond_0
    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    :cond_1
    :goto_1
    return-object v3

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamSelAdapter;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070006

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 95
    :cond_3
    const v2, 0x7f060020

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 97
    const v1, 0x7f0200af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
