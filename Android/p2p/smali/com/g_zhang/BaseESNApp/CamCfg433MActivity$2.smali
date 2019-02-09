.class Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 124
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->R()Z

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->b:Lcom/g_zhang/BaseESNApp/b;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/b;->notifyDataSetChanged()V

    .line 133
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->d()Z

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->c:Z

    .line 139
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->Q()Z

    .line 140
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->L:Lcom/g_zhang/p2pComm/P2PData433MInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PData433MInfor;->isLearnRuning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->c()V

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
