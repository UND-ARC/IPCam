.class public final Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;
.super Landroid/widget/LinearLayout;
.source "Proguard"


# instance fields
.field a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

.field b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

.field c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

.field d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

.field e:Landroid/view/ViewGroup;

.field f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:Landroid/view/VelocityTracker;

.field private q:I

.field private r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->h:I

    .line 106
    iput v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->k:I

    .line 110
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->n:Z

    .line 129
    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setOrientation(I)V

    .line 130
    sget-object v0, Lcom/g_zhang/BaseESNApp/m$a;->CalendarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 131
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->o:I

    .line 132
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->g:I

    .line 133
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->h:I

    .line 135
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->p:Landroid/view/VelocityTracker;

    .line 137
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->i:I

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->q:I

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    return v0
.end method

.method private a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v0

    invoke-static {p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I

    move-result v0

    .line 155
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 156
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setSelectPosition(I)V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->k:I

    return v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->i()V

    return-void
.end method

.method static synthetic d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 362
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->k:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setTranslationY(F)V

    .line 363
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setVisibility(I)V

    .line 495
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 502
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setVisibility(I)V

    .line 504
    return-void
.end method

.method private k()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 510
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 521
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 511
    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/AbsListView;

    .line 515
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_4

    .line 516
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 521
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 181
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 184
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v1

    if-nez v1, :cond_2

    .line 185
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->f:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    .line 191
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v0

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->f:I

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    iget-boolean v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->n:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->h:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 411
    :goto_0
    return v0

    .line 385
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 386
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->setVisibility(I)V

    .line 387
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v2, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setVisibility(I)V

    .line 389
    :cond_2
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    .line 390
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    aput v5, v4, v1

    const/4 v1, 0x0

    aput v1, v4, v0

    .line 389
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 391
    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 392
    new-instance v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$1;

    invoke-direct {v2, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$1;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 401
    new-instance v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$2;

    invoke-direct {v2, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$2;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 421
    iget-boolean v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->n:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 446
    :goto_0
    return v0

    .line 424
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    const-string v3, "translationY"

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    .line 425
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v5

    aput v5, v4, v1

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, v4, v0

    .line 424
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 426
    const-wide/16 v2, 0xf0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 427
    new-instance v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$3;

    invoke-direct {v2, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$3;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 436
    new-instance v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$4;

    invoke-direct {v2, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$4;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 453
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->g:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->h:I

    if-ne v0, v1, :cond_0

    :cond_2
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 459
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$5;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xdc

    .line 533
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 534
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$6;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$6;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method g()V
    .locals 4

    .prologue
    .line 549
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 563
    :goto_0
    return-void

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 552
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 554
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xb4

    .line 555
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 556
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$7;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout$7;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;)V

    .line 557
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const v2, 0x7f0c0215

    const v1, 0x7f0c0214

    .line 286
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 287
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    .line 288
    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    .line 289
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->o:I

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    .line 290
    const v0, 0x7f0c0217

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    .line 291
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 294
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/high16 v7, 0x42c40000    # 98.0f

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 299
    iget-boolean v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->n:Z

    if-eqz v2, :cond_0

    .line 351
    :goto_0
    return v0

    .line 302
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 307
    :cond_2
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-boolean v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->a:Z

    if-eqz v2, :cond_4

    .line 308
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 310
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 312
    packed-switch v2, :pswitch_data_0

    .line 351
    :cond_5
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 314
    :pswitch_1
    iput v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->l:F

    iput v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->m:F

    goto :goto_1

    .line 317
    :pswitch_2
    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->m:F

    sub-float v2, v3, v2

    .line 321
    cmpg-float v4, v2, v6

    if-gez v4, :cond_6

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    iget v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6

    move v0, v1

    .line 322
    goto :goto_0

    .line 329
    :cond_6
    cmpl-float v4, v2, v6

    if-lez v4, :cond_7

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    iget v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-nez v4, :cond_7

    .line 330
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_7

    .line 331
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->k()Z

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 332
    goto :goto_0

    .line 335
    :cond_7
    cmpl-float v4, v2, v6

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v4

    cmpl-float v4, v4, v6

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_8

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 339
    :cond_8
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->i:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_5

    .line 340
    cmpl-float v1, v2, v6

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    cmpg-float v1, v1, v6

    if-lez v1, :cond_a

    :cond_9
    cmpg-float v1, v2, v6

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    .line 341
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    .line 342
    :cond_a
    iput v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->m:F

    goto/16 :goto_0

    .line 312
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 273
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->f:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 275
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->u()I

    move-result v0

    .line 276
    :goto_0
    sub-int v0, v1, v0

    .line 277
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 278
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 282
    :cond_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 201
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-boolean v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->a:Z

    if-eqz v2, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->h:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->h:I

    if-eq v2, v1, :cond_0

    .line 207
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 211
    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 212
    packed-switch v2, :pswitch_data_0

    .line 267
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 214
    :pswitch_0
    iput v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->l:F

    iput v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->m:F

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :pswitch_1
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->m:F

    sub-float v1, v3, v1

    .line 219
    cmpg-float v2, v1, v5

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    iget v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    neg-int v4, v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-nez v2, :cond_3

    .line 220
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j()V

    goto :goto_0

    .line 224
    :cond_3
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->i()V

    .line 227
    cmpl-float v0, v1, v5

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 229
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->h()V

    .line 230
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 233
    :cond_4
    cmpg-float v0, v1, v5

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 234
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 235
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->h()V

    .line 236
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 240
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->h()V

    .line 241
    iput v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->m:F

    goto :goto_1

    .line 245
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->p:Landroid/view/VelocityTracker;

    .line 246
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 247
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    .line 249
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->j:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 252
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x44480000    # 800.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    .line 253
    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    .line 254
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->d()Z

    .line 258
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 256
    :cond_6
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->c()Z

    goto :goto_2

    .line 260
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->l:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_8

    .line 261
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->c()Z

    goto/16 :goto_1

    .line 263
    :cond_8
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->d()Z

    goto/16 :goto_1

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method setSelectPosition(I)V
    .locals 2

    .prologue
    .line 163
    add-int/lit8 v0, p1, 0x7

    div-int/lit8 v0, v0, 0x7

    .line 164
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->f:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->k:I

    .line 165
    return-void
.end method

.method setSelectWeek(I)V
    .locals 2

    .prologue
    .line 173
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->f:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->k:I

    .line 174
    return-void
.end method

.method setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->r:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 144
    iget-object v0, p1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 145
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->a()V

    .line 146
    return-void
.end method
