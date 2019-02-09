.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->f()V
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
    .line 535
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$6;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 538
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 539
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$6;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 540
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$6;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 541
    return-void
.end method
