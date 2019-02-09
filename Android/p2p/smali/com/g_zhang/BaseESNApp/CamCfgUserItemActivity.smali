.class public Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:[Ljava/lang/String;

.field b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

.field c:I

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/ArrayAdapter;

.field private k:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private l:Lcom/g_zhang/p2pComm/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->d:Landroid/widget/Button;

    .line 22
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->e:Landroid/widget/Button;

    .line 23
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->f:Landroid/widget/Button;

    .line 25
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->g:Landroid/widget/Spinner;

    .line 26
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->h:Landroid/widget/EditText;

    .line 27
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->i:Landroid/widget/EditText;

    .line 32
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 33
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->l:Lcom/g_zhang/p2pComm/f;

    .line 34
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0c0144

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->h:Landroid/widget/EditText;

    .line 69
    const v0, 0x7f0c00ee

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->i:Landroid/widget/EditText;

    .line 70
    const v0, 0x7f0c0146

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->g:Landroid/widget/Spinner;

    .line 72
    const v0, 0x7f0c00cc

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->d:Landroid/widget/Button;

    .line 73
    const v0, 0x7f0c00cd

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->e:Landroid/widget/Button;

    .line 74
    const v0, 0x7f0c0087

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->f:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->f:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->j:Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 82
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 84
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Pwd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->g:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDataUserItem;->GetGroupSelIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 87
    return-void
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 105
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v2, :cond_0

    .line 121
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/g_zhang/p2pComm/P2PDataUserItem;->Pwd:Ljava/lang/String;

    .line 109
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->g:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/g_zhang/p2pComm/P2PDataUserItem;->SetGroupSelect(I)V

    .line 111
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iget v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->c:I

    invoke-virtual {v2, v3, v4}, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->CheckValidItemUserOK(Lcom/g_zhang/p2pComm/P2PDataUserItem;I)Z

    move-result v2

    .line 112
    if-nez v2, :cond_1

    .line 114
    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    aput-object v4, v3, v0

    const v4, 0x7f0600df

    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    iget v3, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->c:I

    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->SaveValidItemUserOK(Lcom/g_zhang/p2pComm/P2PDataUserItem;I)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->setResult(I)V

    .line 120
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->finish()V

    move v0, v1

    .line 121
    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b()Z

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->setResult(I)V

    .line 98
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-super {p0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 41
    const v0, 0x7f03002d

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "idx"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->c:I

    .line 44
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 45
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->k:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->l:Lcom/g_zhang/p2pComm/f;

    .line 49
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->l:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->c:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->GetValidUserItemByIDX(I)Lcom/g_zhang/p2pComm/P2PDataUserItem;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/g_zhang/p2pComm/P2PDataUserItem;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/P2PDataUserItem;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->b:Lcom/g_zhang/p2pComm/P2PDataUserItem;

    .line 56
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->a:[Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f0600d3

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 58
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->a:[Ljava/lang/String;

    const v1, 0x7f060124

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 59
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    const v2, 0x7f060111

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->a:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->j:Landroid/widget/ArrayAdapter;

    .line 63
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserItemActivity;->a()V

    .line 64
    return-void
.end method
