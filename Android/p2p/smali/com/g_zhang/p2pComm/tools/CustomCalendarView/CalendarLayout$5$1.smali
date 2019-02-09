.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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
    .line 465
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 468
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 469
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 470
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setTranslationY(F)V

    .line 471
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;Z)Z

    .line 472
    return-void
.end method
