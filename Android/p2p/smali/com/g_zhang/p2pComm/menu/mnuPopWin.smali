.class public Lcom/g_zhang/p2pComm/menu/mnuPopWin;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/menu/mnuPopWin$a;,
        Lcom/g_zhang/p2pComm/menu/mnuPopWin$b;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Landroid/widget/PopupWindow;

.field protected f:Landroid/view/View;

.field protected g:Landroid/graphics/drawable/Drawable;

.field protected h:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->g:Landroid/graphics/drawable/Drawable;

    .line 27
    iput-object p1, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->d:Landroid/content/Context;

    .line 28
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    .line 30
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/g_zhang/p2pComm/menu/mnuPopWin$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/menu/mnuPopWin$1;-><init>(Lcom/g_zhang/p2pComm/menu/mnuPopWin;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 46
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->h:Landroid/view/WindowManager;

    .line 47
    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setContentView was not called with a view to display."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->b()V

    .line 75
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 81
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 83
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 86
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 87
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->f:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 107
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopWin;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 134
    return-void
.end method

.method protected onDismiss()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
