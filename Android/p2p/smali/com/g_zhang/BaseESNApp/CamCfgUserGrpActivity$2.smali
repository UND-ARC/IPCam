.class Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$2;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 137
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aI()Z

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->b:Lcom/g_zhang/BaseESNApp/c;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/c;->notifyDataSetChanged()V

    .line 146
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->c()Z

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
