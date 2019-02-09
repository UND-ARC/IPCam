.class Lcom/g_zhang/BaseESNApp/CamListActivity$9;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamListActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamListActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$9;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 756
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$9;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$9;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    .line 757
    invoke-virtual {v0, p3}, Lcom/g_zhang/BaseESNApp/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 756
    invoke-static {v1, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Lcom/g_zhang/BaseESNApp/CamListActivity;Lcom/g_zhang/p2pComm/f;)Lcom/g_zhang/p2pComm/f;

    .line 758
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$9;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->g()V

    .line 760
    const/4 v0, 0x1

    return v0
.end method
