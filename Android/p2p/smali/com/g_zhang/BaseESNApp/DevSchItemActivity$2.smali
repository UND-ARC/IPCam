.class Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/DatePicker;

.field final synthetic b:Landroid/widget/TimePicker;

.field final synthetic c:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;Landroid/widget/DatePicker;Landroid/widget/TimePicker;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->c:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->a:Landroid/widget/DatePicker;

    iput-object p3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->b:Landroid/widget/TimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 496
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->c:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->a:Landroid/widget/DatePicker;

    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->a:Landroid/widget/DatePicker;

    invoke-virtual {v2}, Landroid/widget/DatePicker;->getMonth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->a:Landroid/widget/DatePicker;

    invoke-virtual {v3}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SetSchMaskDateValue(III)V

    .line 497
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->c:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->b:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchHour:I

    .line 498
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->c:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->b:Landroid/widget/TimePicker;

    invoke-virtual {v1}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMinute:I

    .line 499
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->c:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchSec:I

    .line 501
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->c:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->c()V

    .line 503
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$2;->c:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->m()Z

    .line 504
    return-void
.end method
