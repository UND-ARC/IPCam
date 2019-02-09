.class public Lcom/g_zhang/BaseESNApp/b;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/g_zhang/p2pComm/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/g_zhang/p2pComm/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/b;->a:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/b;->b:Lcom/g_zhang/p2pComm/f;

    .line 21
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/b;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/b;->b:Lcom/g_zhang/p2pComm/f;

    .line 23
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/b;->notifyDataSetChanged()V

    .line 28
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/b;->b:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/b;->b:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/b;->b:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/b;->b:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 45
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 51
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030050

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 53
    const v0, 0x7f0c014e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 55
    const v1, 0x7f0c024d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g_zhang/p2pComm/P2PData433MSensor;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020097

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget v0, v2, Lcom/g_zhang/p2pComm/P2PData433MSensor;->Code:I

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/b;->b:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->L:Lcom/g_zhang/p2pComm/P2PData433MInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PData433MInfor;->isLearnGetAExistsCode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "%s <%s>"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PData433MSensor;->Name:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060144

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    :goto_0
    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 89
    :goto_1
    return-object v3

    .line 71
    :cond_0
    const-string v0, "%s <%s>"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PData433MSensor;->Name:Ljava/lang/String;

    aput-object v2, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060115

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v2, Lcom/g_zhang/p2pComm/P2PData433MSensor;->Name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
