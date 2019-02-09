.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 462
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    .line 463
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-static {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    .line 462
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 464
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 465
    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$1;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 474
    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$2;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5$2;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 483
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 484
    return-void
.end method
