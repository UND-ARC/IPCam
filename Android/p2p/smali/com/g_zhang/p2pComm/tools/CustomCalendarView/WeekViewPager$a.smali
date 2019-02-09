.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;


# direct methods
.method private constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$1;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 234
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    .line 235
    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    .line 237
    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v3

    .line 234
    invoke-static {v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->b(IIII)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/DefaultWeekView;-><init>(Landroid/content/Context;)V

    .line 251
    :goto_0
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    iput-object v2, v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->n:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    .line 252
    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    .line 253
    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 254
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->setTag(Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    iget-object v1, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->j:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;->setSelectedCalendar(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 256
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 257
    :goto_1
    return-object v0

    .line 243
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 244
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 245
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekViewPager;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
