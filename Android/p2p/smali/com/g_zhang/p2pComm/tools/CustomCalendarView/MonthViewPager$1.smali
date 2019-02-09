.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getCurrentItem()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    .line 95
    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 103
    :goto_1
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 104
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    .line 100
    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    new-instance v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;-><init>()V

    .line 111
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v3

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v3, v3, 0xc

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(I)V

    .line 112
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v3

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit8 v3, v3, 0xc

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(I)V

    .line 113
    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(I)V

    .line 114
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 115
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 114
    :goto_0
    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Z)V

    .line 116
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Z)V

    .line 117
    invoke-static {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 119
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->i:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$d;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->i:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$d;->a(II)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->H()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    .line 124
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;II)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 157
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 115
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    iput-object v2, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->e(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 139
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v3

    iget-object v3, v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v4

    invoke-virtual {v0, v3, v4, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)V

    .line 140
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v3

    iget-object v3, v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-interface {v0, v3, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$b;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;

    .line 145
    if-eqz v0, :cond_6

    .line 146
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v3

    iget-object v3, v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)I

    move-result v3

    .line 147
    iput v3, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->v:I

    .line 148
    if-ltz v3, :cond_5

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    if-eqz v4, :cond_5

    .line 149
    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    invoke-virtual {v4, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->setSelectPosition(I)V

    .line 151
    :cond_5
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->invalidate()V

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v3

    iget-object v3, v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v0, v3, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Z)V

    .line 155
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v2

    invoke-static {v0, v3, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;II)V

    .line 156
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;Z)Z

    goto/16 :goto_1

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->N()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v3

    iput-object v3, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    goto/16 :goto_2
.end method
