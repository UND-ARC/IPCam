.class Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 122
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->c()V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->f()V

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->h()V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
