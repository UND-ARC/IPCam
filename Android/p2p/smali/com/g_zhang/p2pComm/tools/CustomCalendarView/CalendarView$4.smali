.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;I)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    iput p2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 293
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->e(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->e(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    move-result-object v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->a(IZ)V

    .line 296
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->c()Z

    .line 299
    :cond_0
    return-void
.end method
