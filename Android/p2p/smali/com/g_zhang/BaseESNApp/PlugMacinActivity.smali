.class public Lcom/g_zhang/BaseESNApp/PlugMacinActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static i:Lcom/g_zhang/BaseESNApp/PlugMacinActivity;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/g_zhang/p2pComm/bean/BeanCam;

.field private h:Lcom/g_zhang/p2pComm/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->i:Lcom/g_zhang/BaseESNApp/PlugMacinActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 27
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/PlugMacinActivity;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->i:Lcom/g_zhang/BaseESNApp/PlugMacinActivity;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 5

    .prologue
    .line 62
    const v0, 0x7f0c0201

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->a:Landroid/widget/ImageButton;

    .line 63
    const v0, 0x7f0c01e4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->b:Landroid/widget/ImageView;

    .line 64
    const v0, 0x7f0c01e5

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->c:Landroid/widget/ImageView;

    .line 65
    const v0, 0x7f0c0202

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->d:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f0c01e6

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->e:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0c0085

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->f:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->f:Landroid/widget/TextView;

    const-string v1, "%s[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f060047

    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->c()V

    .line 81
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 122
    :cond_0
    const v0, 0x7f0200fe

    .line 124
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    if-eqz v0, :cond_2

    .line 128
    const v0, 0x7f020100

    .line 135
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 132
    :cond_2
    const v0, 0x7f0200ff

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 96
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    .line 103
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/f;->l(I)Z

    .line 104
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->c()V

    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->a:Landroid/widget/ImageButton;

    if-eq p1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->e:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CAmCfgSetAccPwdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 40
    const v0, 0x7f03003c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    .line 43
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->g:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    .line 47
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->h:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aq()Z

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->b()V

    .line 50
    sput-object p0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->i:Lcom/g_zhang/BaseESNApp/PlugMacinActivity;

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->i:Lcom/g_zhang/BaseESNApp/PlugMacinActivity;

    .line 56
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 58
    return-void
.end method
