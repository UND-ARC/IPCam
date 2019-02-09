.class Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$2;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 576
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 594
    :goto_0
    return-void

    .line 578
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->e()V

    goto :goto_0

    .line 583
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 585
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->finish()V

    goto :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
