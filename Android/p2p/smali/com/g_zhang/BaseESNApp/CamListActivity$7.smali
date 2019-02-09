.class Lcom/g_zhang/BaseESNApp/CamListActivity$7;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamListActivity;->g()V
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
    .line 623
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 628
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->e(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 632
    add-int/lit8 p2, p2, 0x1

    .line 634
    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 638
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 639
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 640
    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 647
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Lcom/g_zhang/BaseESNApp/CamListActivity;I)I

    .line 648
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const v3, 0x7f0600c4

    invoke-virtual {v0, v3}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "......"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 656
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v4

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->P()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 656
    :goto_2
    invoke-virtual {v4, v0}, Lcom/g_zhang/p2pComm/f;->e(Z)Z

    .line 659
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Lcom/g_zhang/BaseESNApp/CamListActivity;Z)Z

    .line 661
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v0, v3}, Lcom/g_zhang/BaseESNApp/CamListActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 650
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0, v2}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Lcom/g_zhang/BaseESNApp/CamListActivity;I)I

    .line 651
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const v3, 0x7f0600c5

    invoke-virtual {v0, v3}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 657
    goto :goto_2

    .line 666
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const-class v3, Lcom/g_zhang/BaseESNApp/CamDetailActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    const-string v1, "cam"

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 669
    invoke-static {v3}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v3

    .line 668
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 670
    const-string v1, "start_from"

    const-string v3, "start_from_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v1, v0, v2}, Lcom/g_zhang/BaseESNApp/CamListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 676
    :pswitch_2
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/h;->a(Lcom/g_zhang/p2pComm/f;)V

    .line 678
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Lcom/g_zhang/BaseESNApp/CamListActivity;Lcom/g_zhang/p2pComm/f;)Lcom/g_zhang/p2pComm/f;

    .line 679
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 683
    :pswitch_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->J()Z

    goto/16 :goto_0

    .line 687
    :pswitch_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_6

    .line 688
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 689
    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060167

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 688
    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->K()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    .line 695
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 696
    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600e4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 695
    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 700
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->k()V

    goto/16 :goto_0

    .line 704
    :pswitch_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    .line 705
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDRGBW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->h()V

    goto/16 :goto_0

    .line 711
    :pswitch_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$7;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 712
    invoke-static {v3}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v3

    iget-object v3, v3, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    .line 713
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->isRelayON()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 712
    :goto_3
    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/f;->o(I)Z

    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 713
    goto :goto_3

    .line 634
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
