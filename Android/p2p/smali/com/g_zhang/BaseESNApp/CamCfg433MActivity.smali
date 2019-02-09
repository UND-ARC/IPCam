.class public Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static e:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;


# instance fields
.field protected a:Landroid/widget/ListView;

.field protected b:Lcom/g_zhang/BaseESNApp/b;

.field c:Z

.field d:[Ljava/lang/String;

.field f:Landroid/widget/EditText;

.field g:Lcom/g_zhang/p2pComm/P2PData433MSensor;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/Button;

.field private j:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private k:Lcom/g_zhang/p2pComm/f;

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->e:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a:Landroid/widget/ListView;

    .line 34
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->h:Landroid/widget/ImageButton;

    .line 35
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->i:Landroid/widget/Button;

    .line 37
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->j:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 38
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->c:Z

    .line 120
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->l:Landroid/os/Handler;

    .line 233
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->g:Lcom/g_zhang/p2pComm/P2PData433MSensor;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->e:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)Lcom/g_zhang/p2pComm/f;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->b:Lcom/g_zhang/BaseESNApp/b;

    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PData433MSensor;

    .line 228
    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(Lcom/g_zhang/p2pComm/P2PData433MSensor;I)V

    goto :goto_0
.end method

.method a(Lcom/g_zhang/p2pComm/P2PData433MSensor;I)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 239
    :cond_0
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->g:Lcom/g_zhang/p2pComm/P2PData433MSensor;

    .line 242
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 243
    iget-object v1, p1, Lcom/g_zhang/p2pComm/P2PData433MSensor;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 244
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->d:[Ljava/lang/String;

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;-><init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 290
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$5;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$5;-><init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 298
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    return-void
.end method

.method a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 222
    :goto_0
    return v0

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p1, p2}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;I)Z

    .line 221
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->Q()Z

    move v0, v1

    .line 222
    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 85
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->h:Landroid/widget/ImageButton;

    .line 86
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->i:Landroid/widget/Button;

    .line 88
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->i:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    const v0, 0x7f0c0088

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a:Landroid/widget/ListView;

    .line 92
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->b:Lcom/g_zhang/BaseESNApp/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$1;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->R()Z

    .line 107
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->Q()Z

    .line 108
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->b:Lcom/g_zhang/BaseESNApp/b;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/b;->notifyDataSetChanged()V

    .line 110
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 308
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 309
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 310
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->c(Ljava/lang/String;)Z

    .line 207
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->Q()Z

    .line 208
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->L:Lcom/g_zhang/p2pComm/P2PData433MInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PData433MInfor;->isLearnRuning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->c:Z

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 161
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 162
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->c:Z

    .line 165
    :cond_0
    return-void
.end method

.method d()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->c()V

    .line 171
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->L:Lcom/g_zhang/p2pComm/P2PData433MInfor;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PData433MInfor;->MaxCount:I

    if-lt v1, v2, :cond_0

    .line 173
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->h:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 177
    :goto_0
    return v0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 177
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 186
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 188
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->f:Landroid/widget/EditText;

    .line 189
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 190
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 191
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 192
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$3;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->h:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->e()V

    .line 118
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-super {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 54
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->j:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 57
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->j:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->j:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    .line 62
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->d:[Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0600f8

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 64
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->d:[Ljava/lang/String;

    const v1, 0x7f0600f6

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 67
    new-instance v0, Lcom/g_zhang/BaseESNApp/b;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->k:Lcom/g_zhang/p2pComm/f;

    invoke-direct {v0, v1, v2}, Lcom/g_zhang/BaseESNApp/b;-><init>(Landroid/content/Context;Lcom/g_zhang/p2pComm/f;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->b:Lcom/g_zhang/BaseESNApp/b;

    .line 69
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->b()V

    .line 70
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->e:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->e:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 79
    return-void
.end method
