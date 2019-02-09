.class Lcom/g_zhang/BaseESNApp/DevSchItemActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$3;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$3;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v0

    iput p2, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchHour:I

    .line 517
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$3;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v0

    iput p3, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMinute:I

    .line 518
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$3;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->a(Lcom/g_zhang/BaseESNApp/DevSchItemActivity;)Lcom/g_zhang/p2pComm/P2PDataSchItem;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchSec:I

    .line 520
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/DevSchItemActivity$3;->a:Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;->c()V

    .line 521
    return-void
.end method
