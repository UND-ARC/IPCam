.class Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$4;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 192
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->i()V

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
