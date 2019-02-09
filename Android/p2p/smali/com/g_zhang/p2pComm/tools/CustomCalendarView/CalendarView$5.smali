.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$5;
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
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$5;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 310
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 311
    return-void
.end method
