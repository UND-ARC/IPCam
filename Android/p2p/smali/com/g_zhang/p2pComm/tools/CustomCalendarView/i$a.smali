.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;

.field b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 72
    const v0, 0x7f0c0212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;

    .line 73
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;

    invoke-virtual {v0, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearView;->setup(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)V

    .line 74
    const v0, 0x7f0c0211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i$a;->b:Landroid/widget/TextView;

    .line 75
    return-void
.end method
