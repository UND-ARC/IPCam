.class public Lcom/g_zhang/p2pComm/tools/CustomCalendarView/EnglishWeekBar;
.super Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;
.source "Proguard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/WeekBar;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030046

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/EnglishWeekBar;->setBackgroundColor(I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IZ)V
    .locals 3

    .prologue
    .line 27
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/EnglishWeekBar;->a:I

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/EnglishWeekBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/EnglishWeekBar;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I

    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/EnglishWeekBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 30
    iput v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/EnglishWeekBar;->a:I

    .line 31
    return-void
.end method
