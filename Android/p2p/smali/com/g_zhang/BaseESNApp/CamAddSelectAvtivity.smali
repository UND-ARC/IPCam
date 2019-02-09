.class public Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Lcom/g_zhang/BaseESNApp/AppCustomize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->a:Landroid/widget/Button;

    .line 16
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->b:Landroid/widget/Button;

    .line 17
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 32
    const v0, 0x7f0c0080

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->a:Landroid/widget/Button;

    .line 33
    const v0, 0x7f0c0081

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->b:Landroid/widget/Button;

    .line 34
    const v0, 0x7f0c0082

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->c:Landroid/widget/Button;

    .line 36
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->d:Lcom/g_zhang/BaseESNApp/AppCustomize;

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->W:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->d:Lcom/g_zhang/BaseESNApp/AppCustomize;

    sget-object v0, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v1, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-ne v0, v1, :cond_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->d:Lcom/g_zhang/BaseESNApp/AppCustomize;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamSehActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v1, "cam"

    new-instance v2, Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->finish()V

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "cam"

    new-instance v2, Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-direct {v2}, Lcom/g_zhang/p2pComm/bean/BeanCam;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->startActivity(Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->finish()V

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/WIFISetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->setContentView(I)V

    .line 27
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Landroid/content/Context;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->d:Lcom/g_zhang/BaseESNApp/AppCustomize;

    .line 28
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamAddSelectAvtivity;->a()V

    .line 29
    return-void
.end method
