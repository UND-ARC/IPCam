.class Lcom/g_zhang/BaseESNApp/k$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/k;->b(Lcom/g_zhang/p2pComm/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/k;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/k;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/k$3;->a:Lcom/g_zhang/BaseESNApp/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/k$3;->a:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 162
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/k$3;->a:Lcom/g_zhang/BaseESNApp/k;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/k;->a:Lcom/g_zhang/BaseESNApp/k$a;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/k$3;->a:Lcom/g_zhang/BaseESNApp/k;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/k;->a:Lcom/g_zhang/BaseESNApp/k$a;

    invoke-interface {v1, v0}, Lcom/g_zhang/BaseESNApp/k$a;->b(Lcom/g_zhang/p2pComm/f;)Z

    .line 165
    :cond_0
    return-void
.end method
