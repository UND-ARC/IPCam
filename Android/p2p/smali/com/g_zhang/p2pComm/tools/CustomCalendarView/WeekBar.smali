.class public Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;
.super Landroid/widget/LinearLayout;
.source "Proguard"


# instance fields
.field private a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v0, "com.haibin.calendarview.WeekBar"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030043

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    :cond_0
    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x6

    .line 106
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 108
    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 109
    aget-object v0, v1, p1

    .line 114
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 112
    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_1

    .line 114
    :cond_2
    if-nez p1, :cond_3

    :goto_2
    aget-object v0, v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p1, -0x1

    goto :goto_2
.end method


# virtual methods
.method protected a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 96
    if-ne p2, v2, :cond_1

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 100
    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    .line 102
    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 82
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->a(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method protected a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->u()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 124
    :goto_0
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 125
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method protected setTextColor(I)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 60
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 46
    const-string v0, "com.haibin.calendarview.WeekBar"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->setTextColor(I)V

    .line 48
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;->setBackgroundColor(I)V

    .line 50
    :cond_0
    return-void
.end method
