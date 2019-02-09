.class Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$2;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 168
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 176
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->c()V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
