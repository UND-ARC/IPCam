.class Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 439
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)Lcom/g_zhang/p2pComm/tools/f;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->b(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->c(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->t:Lcom/g_zhang/p2pComm/P2PDataNTPCfg;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->finish()V

    .line 441
    return-void
.end method
