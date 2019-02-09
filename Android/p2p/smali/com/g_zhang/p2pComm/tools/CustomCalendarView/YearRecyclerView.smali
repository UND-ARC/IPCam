.class public final Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

.field private b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;

.field private c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;

    invoke-direct {v0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;

    .line 39
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 40
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 41
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;

    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;-><init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move v0, v1

    .line 71
    :goto_0
    const/16 v3, 0xc

    if-gt v0, v3, :cond_0

    .line 72
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, p1, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 73
    invoke-static {p1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(II)I

    move-result v3

    .line 74
    new-instance v4, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;

    invoke-direct {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;-><init>()V

    .line 75
    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->K()I

    move-result v5

    invoke-static {p1, v0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(III)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->a(I)V

    .line 76
    invoke-virtual {v4, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->b(I)V

    .line 77
    invoke-virtual {v4, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->c(I)V

    .line 78
    invoke-virtual {v4, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->d(I)V

    .line 79
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;

    invoke-virtual {v3, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->a(Ljava/lang/Object;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->b(I)V

    .line 97
    return-void
.end method

.method setOnMonthSelectedListener(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->c:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;

    .line 89
    return-void
.end method

.method setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    .line 62
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    .line 63
    return-void
.end method
