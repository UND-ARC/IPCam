.class Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 387
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->g:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->b(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->c(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->h:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->finish()V

    .line 389
    return-void
.end method
