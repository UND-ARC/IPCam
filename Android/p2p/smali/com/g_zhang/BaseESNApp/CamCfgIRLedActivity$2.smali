.class Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$2;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 225
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_0
    :pswitch_0
    return-void

    .line 227
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->i()V

    goto :goto_0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 234
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;->finish()V

    goto :goto_0

    .line 225
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
