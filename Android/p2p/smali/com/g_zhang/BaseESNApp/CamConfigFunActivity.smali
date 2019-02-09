.class public Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;
.super Lcom/g_zhang/BaseESNApp/FunListBaseActivity;
.source "Proguard"


# instance fields
.field a:Lcom/g_zhang/p2pComm/f;

.field private e:Lcom/g_zhang/p2pComm/bean/BeanCam;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    .line 36
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f03002e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 51
    return-void
.end method

.method public a(Lcom/g_zhang/BaseESNApp/i;)V
    .locals 4

    .prologue
    const v3, 0x7f060032

    .line 63
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->finish()V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    const v0, 0x7f060167

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_2
    iget v0, p1, Lcom/g_zhang/BaseESNApp/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 76
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 90
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 97
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgPTZActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 104
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 110
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgIRLedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 116
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 122
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 128
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 134
    :pswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 140
    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 146
    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 152
    :pswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 154
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 158
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 164
    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    const-string v1, "schType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 172
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 178
    :pswitch_10
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    .line 179
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 181
    const v1, 0x7f060188

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 182
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 183
    const v1, 0x7f06007a

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$1;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$2;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 207
    :pswitch_11
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    .line 208
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 209
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f060198

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 210
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 212
    new-instance v2, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$3;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 228
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$4;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 331
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->b()V

    .line 56
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_0
    return-void
.end method

.method c()V
    .locals 7

    .prologue
    const v6, 0x7f0200a4

    const v5, 0x7f02009e

    const/4 v4, 0x0

    .line 246
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    .line 248
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->q()V

    .line 250
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->M()Z

    .line 252
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/4 v1, 0x1

    const v2, 0x7f020098

    const v3, 0x7f06018e

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/4 v1, 0x2

    const v2, 0x7f0200a6

    const v3, 0x7f06019c

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 256
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/4 v1, 0x3

    const v2, 0x7f0200a3

    const v3, 0x7f060199

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isSupportCamFunPTZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/4 v1, 0x6

    const v2, 0x7f0200a0

    const v3, 0x7f060197

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_4

    .line 262
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    .line 263
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 266
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceES90PIR()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 268
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/16 v1, 0x10

    const v2, 0x7f060101

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 282
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceSupportSchAlarmClock()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/16 v1, 0x11

    const v2, 0x7f020099

    const v3, 0x7f06010b

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 291
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/16 v1, 0x8

    const v2, 0x7f02009f

    const v3, 0x7f06019a

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_a

    .line 294
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->e:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    .line 295
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_a

    .line 296
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aF()Z

    .line 297
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    iget-boolean v0, v0, Lcom/g_zhang/p2pComm/f;->W:Z

    if-eqz v0, :cond_7

    .line 298
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/16 v1, 0x9

    const v2, 0x7f02009c

    const v3, 0x7f060191

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->be()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/16 v1, 0xa

    const v2, 0x7f02009d

    const v3, 0x7f060192

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bf()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/16 v1, 0xb

    const v2, 0x7f02009b

    const v3, 0x7f06018f

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 307
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/16 v1, 0x12

    const v2, 0x7f02009a

    const v3, 0x7f06010d

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 312
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->isSupport433M()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/16 v1, 0xd

    const v2, 0x7f020097

    const v3, 0x7f060165

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    :cond_9
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/16 v1, 0xe

    const v2, 0x7f06010c

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 319
    :cond_a
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/4 v1, 0x4

    const v2, 0x7f0200a1

    const v3, 0x7f06018d

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/4 v1, 0x5

    const v2, 0x7f0200a2

    const v3, 0x7f060198

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aa()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 323
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/16 v1, 0xf

    const v2, 0x7f060096

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v2, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 326
    :cond_b
    invoke-super {p0}, Lcom/g_zhang/BaseESNApp/FunListBaseActivity;->c()V

    goto/16 :goto_0

    .line 271
    :cond_c
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aj()Z

    .line 276
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->bb()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportIRSch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    :cond_d
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->d:Lcom/g_zhang/BaseESNApp/FunListItemAdapter;

    const/4 v1, 0x7

    const v2, 0x7f060196

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/g_zhang/BaseESNApp/FunListItemAdapter;->a(IILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
