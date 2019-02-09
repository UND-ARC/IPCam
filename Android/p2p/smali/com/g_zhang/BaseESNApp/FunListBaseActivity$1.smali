.class Lcom/g_zhang/BaseESNApp/FunListBaseActivity$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/FunListBaseActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/FunListBaseActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity$1;->a:Lcom/g_zhang/BaseESNApp/FunListBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity$1;->a:Lcom/g_zhang/BaseESNApp/FunListBaseActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    invoke-virtual {v0, p3}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/BaseESNApp/i;

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/FunListBaseActivity$1;->a:Lcom/g_zhang/BaseESNApp/FunListBaseActivity;

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->a(Lcom/g_zhang/BaseESNApp/i;)V

    .line 79
    :cond_0
    return-void
.end method
