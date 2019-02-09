.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Lcom/g_zhang/p2pComm/tools/CustomCalendarView/YearRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$3;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$3;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v0

    sub-int v0, p1, v0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$3;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v1

    sub-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$3;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->a:Z

    .line 194
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView$3;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-static {v1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;I)V

    .line 195
    return-void
.end method
