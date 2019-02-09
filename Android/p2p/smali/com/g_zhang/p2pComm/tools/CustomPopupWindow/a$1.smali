.class Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->a(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarLayout;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->b(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a(I)V

    .line 246
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->b(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a(I)V

    .line 245
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->c(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$1;->a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->b(Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
