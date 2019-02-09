.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c(I)V
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
    .line 365
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$7;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 368
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 369
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$7;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$7;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->clearAnimation()V

    .line 371
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$7;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$7;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->g()V

    .line 374
    :cond_0
    return-void
.end method
