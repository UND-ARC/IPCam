.class public Lcom/g_zhang/BaseESNApp/mnuPopListOper;
.super Lcom/g_zhang/p2pComm/menu/mnuPopWin;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/Button;

.field private i:Landroid/view/View;

.field private j:Landroid/view/LayoutInflater;

.field private k:Lcom/g_zhang/p2pComm/menu/mnuPopWin$b;

.field private l:Lcom/g_zhang/p2pComm/menu/mnuPopWin$a;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/menu/mnuPopWin;-><init>(Landroid/content/Context;)V

    .line 31
    iput v1, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->p:I

    .line 51
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->j:Landroid/view/LayoutInflater;

    .line 52
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->a(I)V

    .line 54
    const/4 v0, 0x5

    iput v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->o:I

    .line 55
    iput v1, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->n:I

    .line 56
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->j:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->i:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->b(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->i:Landroid/view/View;

    const v1, 0x7f0c027c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->a:Landroid/widget/Button;

    .line 68
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->i:Landroid/view/View;

    const v1, 0x7f0c027d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->b:Landroid/widget/Button;

    .line 69
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->i:Landroid/view/View;

    const v1, 0x7f0c00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->c:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->a(II)V

    .line 115
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 116
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->e:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 118
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/menu/mnuPopWin$b;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->k:Lcom/g_zhang/p2pComm/menu/mnuPopWin$b;

    .line 107
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->k:Lcom/g_zhang/p2pComm/menu/mnuPopWin$b;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->k:Lcom/g_zhang/p2pComm/menu/mnuPopWin$b;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/g_zhang/p2pComm/menu/mnuPopWin$b;->a(Lcom/g_zhang/p2pComm/menu/mnuPopWin;IILandroid/view/View;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->l:Lcom/g_zhang/p2pComm/menu/mnuPopWin$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/mnuPopListOper;->l:Lcom/g_zhang/p2pComm/menu/mnuPopWin$a;

    invoke-interface {v0}, Lcom/g_zhang/p2pComm/menu/mnuPopWin$a;->a()V

    .line 140
    :cond_0
    return-void
.end method
