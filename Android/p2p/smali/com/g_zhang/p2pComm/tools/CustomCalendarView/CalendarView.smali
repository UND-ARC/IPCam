.class public Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;
.super Landroid/widget/FrameLayout;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;,
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;,
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;,
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$d;,
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$e;
    }
.end annotation


# instance fields
.field a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

.field private b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

.field private c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

.field private d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

.field private e:Landroid/view/View;

.field private f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

.field private g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-direct {v0, p1, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 87
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a(Landroid/content/Context;)V

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030042

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    const v0, 0x7f0c0213

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    const v1, 0x7f0c0215

    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    iput-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    .line 99
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    .line 101
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    .line 112
    :goto_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    .line 114
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->a(I)V

    .line 116
    const v0, 0x7f0c0216

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->e:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->u()I

    move-result v2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 120
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    const v0, 0x7f0c0214

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    .line 123
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    iput-object v1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    .line 124
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    iput-object v1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    .line 125
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 126
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->u()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 127
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const v0, 0x7f0c0217

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    .line 131
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->setBackgroundColor(I)V

    .line 132
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$1;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)V

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 154
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$2;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)V

    iput-object v1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$c;

    .line 183
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->N()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 184
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)V

    .line 186
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    .line 187
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    .line 188
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->b:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setCurrentItem(I)V

    .line 189
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$3;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$3;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)V

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->setOnMonthSelectedListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;)V

    .line 197
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    .line 198
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v0, v1, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 199
    return-void

    .line 105
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 106
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 107
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    iput-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c(I)V

    return-void
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 340
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 349
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 350
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x118

    .line 352
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$6;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$6;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)V

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 360
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 361
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xb4

    .line 363
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 364
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$7;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$7;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)V

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 376
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0, p1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    return-object v0
.end method

.method static synthetic e(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a(Z)V

    .line 383
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(I)V

    .line 263
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->N()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 399
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->a(IZ)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v4, 0x104

    const/4 v2, 0x0

    .line 274
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->c()Z

    .line 313
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->a:Z

    .line 282
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->f()V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    .line 286
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 288
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;

    invoke-direct {v1, p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$4;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;I)V

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 302
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 304
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$5;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$5;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)V

    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public getCurDay()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v0

    return v0
.end method

.method public getCurMonth()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v0

    return v0
.end method

.method public getCurYear()I
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    return v0
.end method

.method public getSchemeDate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedCalendar()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 556
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 557
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    .line 559
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->z()I

    move-result v1

    iput v1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->f:I

    .line 560
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iput-object v1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    .line 561
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iput-object v1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    .line 562
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->g:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    iput-object v1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    .line 563
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    .line 564
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->e()V

    .line 566
    :cond_0
    return-void
.end method

.method public setOnDateLongClickListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iput-object p1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->f:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$a;

    .line 537
    return-void
.end method

.method public setOnDateSelectedListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;)V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iput-object p1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    .line 522
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    goto :goto_0
.end method

.method public setOnMonthChangeListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$d;)V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iput-object p1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->i:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$d;

    .line 513
    return-void
.end method

.method public setOnYearChangeListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$e;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iput-object p1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->h:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$e;

    .line 504
    return-void
.end method

.method public setSchemeDate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    iput-object p1, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d:Ljava/util/List;

    .line 577
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->b()V

    .line 578
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a()V

    .line 579
    return-void
.end method
