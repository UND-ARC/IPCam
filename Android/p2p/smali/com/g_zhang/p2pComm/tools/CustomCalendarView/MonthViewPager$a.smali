.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;


# direct methods
.method private constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$1;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 386
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 387
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->f(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 359
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v1

    add-int/2addr v1, v0

    .line 360
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v2, v0, 0x1

    .line 362
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultMonthView;-><init>(Landroid/content/Context;)V

    .line 374
    :goto_0
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iput-object v3, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    .line 375
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    iput-object v3, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->w:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    .line 376
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    .line 377
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->setTag(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->a(II)V

    .line 379
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;->setSelectedCalendar(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 380
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    :goto_1
    return-object v0

    .line 366
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 367
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 368
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthViewPager;->getContext()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/MonthView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 371
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
