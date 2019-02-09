.class Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$5;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 602
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 619
    :goto_0
    return-void

    .line 604
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->d()V

    goto :goto_0

    .line 608
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->g()V

    goto :goto_0

    .line 612
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->e()V

    .line 613
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->finish()V

    goto :goto_0

    .line 602
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
