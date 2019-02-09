.class Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$3;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$3;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 437
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)Lcom/g_zhang/p2pComm/tools/f;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->b(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->c(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->o:Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$3;->b:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->finish()V

    .line 440
    return-void
.end method
