.class public final Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;
.super Landroid/support/v4/view/ViewPager;
.source "Proguard"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:I

.field private c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

.field private d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)I
    .locals 3

    .prologue
    .line 112
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 113
    sget-boolean v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->a:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 114
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 116
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 119
    const/4 v2, 0x1

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->b:I

    return v0
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;

    return-object v0
.end method


# virtual methods
.method a(IZ)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->setCurrentItem(IZ)V

    .line 85
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->a(Landroid/content/Context;Landroid/view/View;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 102
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 103
    return-void
.end method

.method public setOnMonthSelectedListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->d:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;

    .line 97
    return-void
.end method

.method setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 47
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->b:I

    .line 48
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout$1;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;)V

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 75
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearSelectLayout;->setCurrentItem(I)V

    .line 76
    return-void
.end method
