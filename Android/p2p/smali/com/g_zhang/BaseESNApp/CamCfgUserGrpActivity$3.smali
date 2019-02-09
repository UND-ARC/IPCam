.class Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a(Lcom/g_zhang/p2pComm/P2PDataUserItem;I)V
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
    .line 208
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 214
    packed-switch p2, :pswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 218
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    const-class v2, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 220
    const-string v1, "idx"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    iget v2, v2, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-virtual {v1, v0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    iget v2, v2, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->SaveValidItemUserOK(Lcom/g_zhang/p2pComm/P2PDataUserItem;I)V

    .line 227
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-static {v0, v3}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;Z)Z

    .line 228
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->b:Lcom/g_zhang/BaseESNApp/c;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/c;->notifyDataSetChanged()V

    .line 229
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->b(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
