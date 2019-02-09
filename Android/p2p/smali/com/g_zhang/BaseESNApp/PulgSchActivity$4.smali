.class Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/PulgSchActivity;->a(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 298
    add-int/lit8 v0, p2, 0x1

    .line 299
    packed-switch v0, :pswitch_data_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->b(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)Lcom/g_zhang/BaseESNApp/h;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    iget v1, v1, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 304
    if-eqz v0, :cond_0

    .line 305
    iget v1, v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    if-ne v1, v3, :cond_1

    .line 307
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    iget v2, v2, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->g:I

    invoke-virtual {v1, v0, v2}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->b(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)V

    goto :goto_0

    .line 311
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    const-class v2, Lcom/g_zhang/BaseESNApp/DevSchItemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->c(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 313
    const-string v1, "idx"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    iget v2, v2, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 314
    const-string v1, "schType"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-static {v2}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->d(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-virtual {v1, v0, v3}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 321
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->b(Lcom/g_zhang/BaseESNApp/PulgSchActivity;)Lcom/g_zhang/BaseESNApp/h;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    iget v1, v1, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/PulgSchActivity$4;->a:Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    iget v2, v2, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->g:I

    invoke-virtual {v1, v0, v2}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->b(Lcom/g_zhang/p2pComm/P2PDataSchItem;I)V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
