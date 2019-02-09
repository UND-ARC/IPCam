.class public Lcom/g_zhang/p2pComm/menu/mnuPopMenu;
.super Lcom/g_zhang/p2pComm/menu/mnuPopWin;
.source "Proguard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private i:Landroid/view/LayoutInflater;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/ScrollView;

.field private l:Lcom/g_zhang/p2pComm/menu/mnuPopWin$a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;-><init>(Landroid/content/Context;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/menu/mnuPopWin;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->m:Ljava/util/List;

    .line 41
    iput v1, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->r:I

    .line 70
    iput p2, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->q:I

    .line 72
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->i:Landroid/view/LayoutInflater;

    .line 74
    iget v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->q:I

    if-nez v0, :cond_0

    .line 75
    const v0, 0x7f030065

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->a(I)V

    .line 80
    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->p:I

    .line 81
    iput v1, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->o:I

    .line 82
    return-void

    .line 77
    :cond_0
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 106
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->i:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->a:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->a:Landroid/view/View;

    const v1, 0x7f0c026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->j:Landroid/view/ViewGroup;

    .line 109
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->a:Landroid/view/View;

    const v1, 0x7f0c026d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->c:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->a:Landroid/view/View;

    const v1, 0x7f0c026c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->b:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->a:Landroid/view/View;

    const v1, 0x7f0c026a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->k:Landroid/widget/ScrollView;

    .line 117
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->b(Landroid/view/View;)V

    .line 120
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->l:Lcom/g_zhang/p2pComm/menu/mnuPopWin$a;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/g_zhang/p2pComm/menu/mnuPopMenu;->l:Lcom/g_zhang/p2pComm/menu/mnuPopWin$a;

    invoke-interface {v0}, Lcom/g_zhang/p2pComm/menu/mnuPopWin$a;->a()V

    .line 384
    :cond_0
    return-void
.end method
