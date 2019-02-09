.class Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 147
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 164
    :goto_0
    :pswitch_0
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->c()V

    goto :goto_0

    .line 154
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 156
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a(Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->finish()V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
