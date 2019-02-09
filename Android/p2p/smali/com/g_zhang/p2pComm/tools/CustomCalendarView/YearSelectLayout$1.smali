.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout$1;
.super Landroid/support/v4/view/PagerAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    instance-of v0, p3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    if-eqz v0, :cond_0

    .line 72
    check-cast p3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    .line 64
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->setOnMonthSelectedListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;)V

    .line 65
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->a(I)V

    .line 66
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
