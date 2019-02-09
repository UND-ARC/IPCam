.class Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamLiveActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1614
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v1, v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->R:Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "H"

    :goto_0
    iput-object v0, v1, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    .line 1616
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->S:Lcom/g_zhang/p2pComm/tools/DBCamStore;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->R:Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Lcom/g_zhang/p2pComm/bean/BeanSysCfg;)J

    .line 1619
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->T:Lcom/g_zhang/p2pComm/EsnCheckBox;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/EsnCheckBox;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1620
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    const v1, 0x7f060150

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1625
    :goto_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(Ljava/lang/String;)V

    .line 1627
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1628
    return-void

    .line 1614
    :cond_0
    const-string v0, "S"

    goto :goto_0

    .line 1622
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$9;->b:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    const v1, 0x7f06014f

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
