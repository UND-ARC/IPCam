.class Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 163
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->e()V

    .line 168
    return-void
.end method
