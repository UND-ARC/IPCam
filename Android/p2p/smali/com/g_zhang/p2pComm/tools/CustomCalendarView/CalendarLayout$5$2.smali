.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 477
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 478
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;Z)Z

    .line 479
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V

    .line 481
    return-void
.end method
