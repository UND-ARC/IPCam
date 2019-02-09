.class Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$2;
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
    .line 249
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$2;->a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a$2;->a:Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/CustomPopupWindow/a;->e:Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/CalendarView;->a()V

    .line 253
    return-void
.end method
