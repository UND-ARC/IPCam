.class Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$2;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 180
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->d()V

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->g()V

    goto :goto_0

    .line 188
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->i()V

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
