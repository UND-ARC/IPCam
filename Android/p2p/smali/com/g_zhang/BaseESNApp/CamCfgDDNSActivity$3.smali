.class Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 229
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->d(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->onClick(Landroid/view/View;)V

    .line 230
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;F)V

    .line 233
    return-void
.end method
