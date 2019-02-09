.class Lcom/g_zhang/BaseESNApp/CamListActivity$6;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamListActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamListActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamListActivity;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    const/4 v3, 0x1

    .line 492
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    .line 493
    invoke-virtual {v0, p3}, Lcom/g_zhang/BaseESNApp/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 492
    invoke-static {v1, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Lcom/g_zhang/BaseESNApp/CamListActivity;Lcom/g_zhang/p2pComm/f;)Lcom/g_zhang/p2pComm/f;

    .line 494
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 497
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->u()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 498
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->m()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 502
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 503
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->m()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 506
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const v3, 0x7f060129

    invoke-virtual {v2, v3}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 507
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 508
    const v2, 0x7f0c021a

    .line 509
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 510
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const v3, 0x7f06007a

    .line 511
    invoke-virtual {v2, v3}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/g_zhang/BaseESNApp/CamListActivity$6$1;

    invoke-direct {v3, p0, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity$6$1;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity$6;Landroid/widget/EditText;)V

    .line 510
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 527
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const v2, 0x7f060032

    .line 528
    invoke-virtual {v0, v2}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamListActivity$6$2;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity$6$2;-><init>(Lcom/g_zhang/BaseESNApp/CamListActivity$6;)V

    .line 527
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 539
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 543
    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->F()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 550
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 551
    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06017e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ah()Z

    goto :goto_0

    .line 557
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->a:Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getPwd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "8888"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->d()V

    goto :goto_0

    .line 563
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$6;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->e()V

    goto :goto_0
.end method
