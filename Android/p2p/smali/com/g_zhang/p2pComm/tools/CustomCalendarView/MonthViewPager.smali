.class public final Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;
    }
.end annotation


# instance fields
.field a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

.field b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

.field c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

.field private d:I

.field private e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->i:Z

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    return-object v0
.end method

.method private a(II)V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x1

    .line 173
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->h:I

    .line 198
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v0, :cond_2

    .line 179
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    invoke-static {p1, p2, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIII)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->a()V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->h:I

    .line 187
    if-ne p2, v3, :cond_3

    .line 188
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    invoke-static {v0, v4, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->g:I

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->f:I

    goto :goto_0

    .line 191
    :cond_3
    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->g:I

    .line 192
    if-ne p2, v4, :cond_4

    .line 193
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    invoke-static {v0, v3, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->f:I

    goto/16 :goto_0

    .line 195
    :cond_4
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIII)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->f:I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->g:I

    return v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->h:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 82
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 83
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->d:I

    .line 84
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;)V

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 85
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)V

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 164
    return-void
.end method

.method static synthetic d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->f:I

    return v0
.end method

.method static synthetic e(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->d:I

    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 288
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 289
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;

    .line 290
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->setSelectedCalendar(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 291
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->invalidate()V

    .line 288
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 300
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;

    .line 301
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->b()V

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->I()Z

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->I()Z

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

.method public setCurrentItem(I)V
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setCurrentItem(IZ)V

    .line 330
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 335
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 339
    :goto_0
    return-void

    .line 337
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
    .locals 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 68
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 69
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v1

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(II)V

    .line 71
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->c()V

    .line 75
    return-void
.end method
