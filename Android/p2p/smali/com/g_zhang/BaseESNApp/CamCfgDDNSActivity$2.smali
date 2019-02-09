.class Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$2;
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
    .line 211
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 218
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->c(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;)Lcom/g_zhang/p2pComm/tools/f;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;)Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->b(Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->finish()V

    .line 220
    return-void
.end method
