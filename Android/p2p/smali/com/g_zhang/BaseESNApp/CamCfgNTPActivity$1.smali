.class Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$1;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 308
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 328
    :goto_0
    return-void

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->d()V

    goto :goto_0

    .line 314
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->g()V

    goto :goto_0

    .line 318
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 320
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity$1;->a:Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->finish()V

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
