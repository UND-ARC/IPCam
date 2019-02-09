.class public Lcom/g_zhang/BaseESNApp/CamSehActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static j:Lcom/g_zhang/BaseESNApp/CamSehActivity;


# instance fields
.field public a:Lcom/g_zhang/BaseESNApp/f;

.field public b:Landroid/widget/Toast;

.field c:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field d:Lcom/g_zhang/p2pComm/h;

.field e:Ljava/util/TimerTask;

.field private final f:I

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/ListView;

.field private i:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/Timer;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->j:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->f:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->i:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->d:Lcom/g_zhang/p2pComm/h;

    .line 53
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamSehActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamSehActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->e:Ljava/util/TimerTask;

    .line 61
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamSehActivity$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamSehActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->n:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/CamSehActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->n:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamSehActivity;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->j:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    return-object v0
.end method

.method private e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 186
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->d:Lcom/g_zhang/p2pComm/h;

    if-nez v1, :cond_0

    .line 188
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->d:Lcom/g_zhang/p2pComm/h;

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->d:Lcom/g_zhang/p2pComm/h;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/h;->a(Z)V

    .line 190
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->d:Lcom/g_zhang/p2pComm/h;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->c:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/h;->a(Lcom/g_zhang/p2pComm/bean/BeanCam;)I

    .line 192
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v1

    .line 193
    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->l()V

    .line 199
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 203
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->c:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/g_zhang/p2pComm/h;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const v1, 0x7f060187

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 215
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->d()V

    .line 213
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->c:Lcom/g_zhang/p2pComm/bean/BeanCam;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setCamType(I)V

    .line 215
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/g_zhang/BaseESNApp/e;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 126
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 127
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->n:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->b:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->b:Landroid/widget/Toast;

    .line 279
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->b:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 115
    const v0, 0x7f0c0083

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->g:Landroid/widget/ImageButton;

    .line 116
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0c0084

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->h:Landroid/widget/ListView;

    .line 119
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a:Lcom/g_zhang/BaseESNApp/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->h:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a:Lcom/g_zhang/BaseESNApp/f;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/f;->a()V

    .line 140
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a:Lcom/g_zhang/BaseESNApp/f;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/f;->notifyDataSetChanged()V

    .line 142
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->StartSehP2PDeviceStatus()I

    .line 143
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    const/16 v6, 0x4c

    const/16 v5, 0x32

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    .line 221
    const/4 v0, 0x4

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->l:I

    .line 228
    :cond_0
    :goto_0
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->l:I

    .line 230
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_0

    .line 223
    const/4 v0, 0x5

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->l:I

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->finish()V

    .line 238
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->g:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->c()V

    .line 136
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v1, 0x80

    const/4 v2, 0x1

    .line 85
    invoke-super {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 86
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 89
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->setContentView(I)V

    .line 91
    new-instance v0, Lcom/g_zhang/BaseESNApp/f;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/f;-><init>(Lcom/g_zhang/BaseESNApp/CamSehActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a:Lcom/g_zhang/BaseESNApp/f;

    .line 93
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "start_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iput v2, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->i:I

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->b()V

    .line 101
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->j:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    .line 103
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->m:Ljava/util/Timer;

    .line 105
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->i:I

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->j:Lcom/g_zhang/BaseESNApp/CamSehActivity;

    .line 243
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 244
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 148
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a:Lcom/g_zhang/BaseESNApp/f;

    invoke-virtual {v0, p3}, Lcom/g_zhang/BaseESNApp/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/BaseESNApp/e;

    .line 149
    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing_UID.Contact_seller."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    const v0, 0x7f060073

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_2
    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->i:I

    if-nez v1, :cond_3

    .line 162
    new-instance v1, Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-direct {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;-><init>()V

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->c:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 163
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/e;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->c:Lcom/g_zhang/p2pComm/bean/BeanCam;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setUID(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->c:Lcom/g_zhang/p2pComm/bean/BeanCam;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setNeedUpdateCamName(Z)V

    .line 168
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v1, "new_uid"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v3, v0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->setResult(ILandroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->finish()V

    goto :goto_0

    .line 176
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/g_zhang/BaseESNApp/CamDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v2, "bar_code"

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, v3, v1}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->finish()V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 267
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->m:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->m:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->m:Ljava/util/Timer;

    .line 271
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 248
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 250
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->m:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->m:Ljava/util/Timer;

    .line 255
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->m:Ljava/util/Timer;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSehActivity;->e:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->c()V

    .line 261
    return-void

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method
