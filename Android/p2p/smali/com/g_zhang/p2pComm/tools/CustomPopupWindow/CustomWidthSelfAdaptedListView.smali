.class public Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/CustomWidthSelfAdaptedListView;
.super Landroid/widget/ListView;
.source "Proguard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method private getMaxWidthOfChildren()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/CustomWidthSelfAdaptedListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 27
    :goto_0
    if-ge v1, v4, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/CustomWidthSelfAdaptedListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5, v1, v3, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/CustomWidthSelfAdaptedListView;->getMaxWidthOfChildren()I

    move-result v0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/CustomWidthSelfAdaptedListView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/CustomWidthSelfAdaptedListView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x50

    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 40
    invoke-super {p0, v0, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 43
    return-void
.end method
