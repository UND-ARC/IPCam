.class Lcom/g_zhang/p2pComm/menu/mnuPopWin$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/menu/mnuPopWin;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/menu/mnuPopWin;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/menu/mnuPopWin;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin$1;->a:Lcom/g_zhang/p2pComm/menu/mnuPopWin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 33
    const-string v0, "SCHITM"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAction :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin$1;->a:Lcom/g_zhang/p2pComm/menu/mnuPopWin;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin$1;->a:Lcom/g_zhang/p2pComm/menu/mnuPopWin;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
