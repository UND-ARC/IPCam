.class public Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private g:Lcom/g_zhang/p2pComm/f;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->a:Landroid/widget/EditText;

    .line 19
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->b:Landroid/widget/EditText;

    .line 20
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->c:Landroid/widget/EditText;

    .line 21
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->d:Landroid/widget/Button;

    .line 22
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->e:Landroid/widget/Button;

    .line 24
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->f:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 25
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->g:Lcom/g_zhang/p2pComm/f;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f0c013e

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->a:Landroid/widget/EditText;

    .line 51
    const v0, 0x7f0c013f

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->b:Landroid/widget/EditText;

    .line 52
    const v0, 0x7f0c0141

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->c:Landroid/widget/EditText;

    .line 53
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->d:Landroid/widget/Button;

    .line 54
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->e:Landroid/widget/Button;

    .line 56
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 77
    return-void
.end method

.method b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    const v1, 0x7f06017f

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->a(Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->g:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v3, v1, v2}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 93
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->g:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->g:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->Z()Z

    .line 96
    const v0, 0x7f060198

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->a(Ljava/lang/String;)V

    .line 98
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_3
    const/4 v2, -0x1

    if-ge v1, v2, :cond_0

    .line 101
    const v1, 0x7f060181

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->finish()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 32
    const v0, 0x7f03002b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->f:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 35
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->f:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->f:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->g:Lcom/g_zhang/p2pComm/f;

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "curr_pwd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->h:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->h:Ljava/lang/String;

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;->a()V

    .line 45
    return-void
.end method
