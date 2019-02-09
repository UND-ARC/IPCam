.class public Lcom/g_zhang/BaseESNApp/FunListItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/g_zhang/BaseESNApp/j;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a:Landroid/content/Context;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->c:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a:Landroid/content/Context;

    .line 25
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->b:Lcom/g_zhang/BaseESNApp/j;

    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->notifyDataSetChanged()V

    .line 43
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->b:Lcom/g_zhang/BaseESNApp/j;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->b:Lcom/g_zhang/BaseESNApp/j;

    invoke-interface {v0}, Lcom/g_zhang/BaseESNApp/j;->d()V

    .line 45
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/g_zhang/BaseESNApp/i;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/g_zhang/BaseESNApp/i;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a()V

    .line 38
    return-void
.end method

.method public a(Lcom/g_zhang/BaseESNApp/j;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->b:Lcom/g_zhang/BaseESNApp/j;

    .line 31
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 60
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030050

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 68
    const v0, 0x7f0c014e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    const v1, 0x7f0c024d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g_zhang/BaseESNApp/i;

    .line 73
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Lcom/g_zhang/BaseESNApp/i;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, v2, Lcom/g_zhang/BaseESNApp/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-object v3
.end method
