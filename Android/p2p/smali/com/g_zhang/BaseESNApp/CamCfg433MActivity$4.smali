.class Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(Lcom/g_zhang/p2pComm/P2PData433MSensor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 250
    packed-switch p2, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->g:Lcom/g_zhang/p2pComm/P2PData433MSensor;

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 257
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 258
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->f:Landroid/widget/EditText;

    .line 259
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->f:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 260
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->f:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v2, v2, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->g:Lcom/g_zhang/p2pComm/P2PData433MSensor;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/P2PData433MSensor;->Name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 262
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 263
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06007a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4$1;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4$1;-><init>(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 273
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->g:Lcom/g_zhang/p2pComm/P2PData433MSensor;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->g:Lcom/g_zhang/p2pComm/P2PData433MSensor;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->a(Lcom/g_zhang/p2pComm/P2PData433MSensor;)Z

    .line 282
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->b:Lcom/g_zhang/BaseESNApp/b;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/b;->a()V

    .line 283
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity$4;->a:Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a(Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->Q()Z

    goto/16 :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
