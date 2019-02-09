.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 7

    .prologue
    .line 44
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;

    .line 46
    if-nez v6, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->d()I

    move-result v0

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->c()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    .line 50
    invoke-static {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    .line 51
    invoke-static {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v4

    iget-object v5, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    invoke-static {v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v5

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;

    move-result-object v0

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->d()I

    move-result v1

    invoke-virtual {v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/g;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;->a(II)V

    goto :goto_0
.end method
