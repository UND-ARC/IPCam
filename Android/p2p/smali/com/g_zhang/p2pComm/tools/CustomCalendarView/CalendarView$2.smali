.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;


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
    .line 154
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 158
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    .line 159
    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    iget v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->b:I

    if-eq v0, v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    iput-object p1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 163
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 164
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a()V

    .line 165
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)V

    goto :goto_0
.end method

.method public b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    iput-object p1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 173
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v1

    sub-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v1

    sub-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setCurrentItem(IZ)V

    .line 176
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a()V

    .line 177
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)V

    .line 180
    :cond_0
    return-void
.end method
