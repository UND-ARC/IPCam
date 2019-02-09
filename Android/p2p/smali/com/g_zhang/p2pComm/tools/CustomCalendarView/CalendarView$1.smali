.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->h:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$e;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->h:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$e;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v1

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$e;->a(I)V

    goto :goto_0
.end method
