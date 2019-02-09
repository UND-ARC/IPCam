.class public final Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;
    }
.end annotation


# instance fields
.field a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

.field private b:I

.field private c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->d:Z

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->d:Z

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 66
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 67
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 68
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 69
    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v4

    .line 65
    invoke-static {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIIII)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->b:I

    .line 70
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;)V

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 71
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)V

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 96
    return-void
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->b:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 180
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;

    .line 181
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->b()V

    .line 179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method

.method a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 159
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 160
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 161
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    .line 158
    invoke-static {p1, v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;III)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 162
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->getCurrentItem()I

    move-result v1

    .line 163
    if-ne v1, v0, :cond_0

    .line 164
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->d:Z

    .line 166
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->setCurrentItem(IZ)V

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;

    .line 168
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->setSelectedCalendar(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 170
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->invalidate()V

    .line 172
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 214
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 215
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 61
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->b()V

    .line 62
    return-void
.end method
