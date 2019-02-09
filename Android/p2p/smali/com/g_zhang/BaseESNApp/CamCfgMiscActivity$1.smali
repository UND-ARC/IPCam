.class Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 126
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->c()V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;)V

    .line 134
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->finish()V

    goto :goto_0

    .line 126
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
