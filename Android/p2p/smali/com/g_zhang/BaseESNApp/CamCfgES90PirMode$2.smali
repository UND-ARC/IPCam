.class Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$2;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$2;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 213
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a:Lcom/g_zhang/p2pComm/tools/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->b(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$2;->b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->c(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)Lcom/g_zhang/p2pComm/f;

    move-result-object v2

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->b:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->finish()V

    .line 215
    return-void
.end method
