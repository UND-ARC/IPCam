.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;Z)Z

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    iget-object v3, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v3, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;Z)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 86
    goto :goto_1
.end method
