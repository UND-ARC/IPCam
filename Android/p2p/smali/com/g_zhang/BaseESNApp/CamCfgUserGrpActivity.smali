.class public Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static d:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Lcom/g_zhang/BaseESNApp/c;

.field c:[Ljava/lang/String;

.field e:I

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/Button;

.field private h:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private i:Lcom/g_zhang/p2pComm/f;

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->d:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a:Landroid/widget/ListView;

    .line 32
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->f:Landroid/widget/ImageButton;

    .line 33
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->g:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 36
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->j:Z

    .line 133
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->k:Landroid/os/Handler;

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->e:I

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->d:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->f:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->GetValidUserItemByIDX(I)Lcom/g_zhang/p2pComm/P2PDataUserItem;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a(Lcom/g_zhang/p2pComm/P2PDataUserItem;I)V

    goto :goto_0
.end method

.method a(Lcom/g_zhang/p2pComm/P2PDataUserItem;I)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 203
    :cond_0
    iput p2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->e:I

    .line 206
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    iget-object v1, p1, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 208
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->c:[Ljava/lang/String;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$4;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 96
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->f:Landroid/widget/ImageButton;

    .line 97
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->g:Landroid/widget/Button;

    .line 99
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->g:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 102
    const v0, 0x7f0c0142

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a:Landroid/widget/ListView;

    .line 103
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->b:Lcom/g_zhang/BaseESNApp/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aI()Z

    .line 118
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aH()Z

    .line 119
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->b:Lcom/g_zhang/BaseESNApp/c;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/c;->notifyDataSetChanged()V

    .line 123
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 257
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 258
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 259
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->GetValidUserCount()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->UserCount:I

    if-lt v1, v2, :cond_0

    .line 158
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->f:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    :goto_0
    return v0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 162
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 173
    const-string v1, "idx"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 181
    if-ne p1, v1, :cond_0

    if-ne p2, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->b:Lcom/g_zhang/BaseESNApp/c;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/c;->notifyDataSetChanged()V

    .line 184
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->j:Z

    .line 185
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->c()Z

    .line 187
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->f:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->d()V

    .line 131
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-super {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 52
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->setContentView(I)V

    .line 54
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 55
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->h:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    .line 60
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->c:[Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0600f8

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 62
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->c:[Ljava/lang/String;

    const v1, 0x7f0600f6

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 65
    new-instance v0, Lcom/g_zhang/BaseESNApp/c;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    invoke-direct {v0, v1, v2}, Lcom/g_zhang/BaseESNApp/c;-><init>(Landroid/content/Context;Lcom/g_zhang/p2pComm/f;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->b:Lcom/g_zhang/BaseESNApp/c;

    .line 67
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->b()V

    .line 68
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->d:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    .line 69
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->d:Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    .line 76
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 77
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->j:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->i:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const v0, 0x7f060122

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 90
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 91
    return-void
.end method
