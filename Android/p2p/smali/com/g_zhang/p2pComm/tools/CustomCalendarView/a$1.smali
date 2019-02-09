.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$1;
.super Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$a;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;

    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/a$b;->a(IJ)V

    .line 47
    :cond_0
    return-void
.end method
