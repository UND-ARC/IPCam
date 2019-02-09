.class Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 99
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-virtual {v0, p3}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(I)V

    .line 100
    return-void
.end method
