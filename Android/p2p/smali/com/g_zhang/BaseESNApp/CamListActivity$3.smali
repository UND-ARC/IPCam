.class Lcom/g_zhang/BaseESNApp/CamListActivity$3;
.super Landroid/os/Handler;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CamListActivity;
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
    .line 224
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const v7, 0x7f0600c5

    const v6, 0x7f0600c4

    const v5, 0x7f060054

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 228
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 230
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->c()V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget-object v0, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->b:Lcom/g_zhang/BaseESNApp/k;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/k;->notifyDataSetChanged()V

    .line 233
    invoke-static {}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->a()Lcom/g_zhang/BaseESNApp/PlugMacinActivity;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/PlugMacinActivity;->a(I)V

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v0, p1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 244
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Lcom/g_zhang/BaseESNApp/CamListActivity;)V

    goto :goto_0

    .line 249
    :pswitch_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->O()Z

    .line 251
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->k:Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;->MoveDetLevel:I

    .line 252
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->c(Lcom/g_zhang/BaseESNApp/CamListActivity;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 254
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget v1, v1, Lcom/g_zhang/BaseESNApp/CamListActivity;->d:I

    const/16 v2, 0xf

    if-ge v1, v2, :cond_3

    .line 255
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget v0, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->c:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 256
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->L()Z

    .line 257
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Lcom/g_zhang/BaseESNApp/CamListActivity;)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->O()Z

    .line 259
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0, v4}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Lcom/g_zhang/BaseESNApp/CamListActivity;Z)Z

    .line 260
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iput v3, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->c:I

    .line 264
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget v1, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->d:I

    .line 265
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v0, v4}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(I)V

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget v1, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/g_zhang/BaseESNApp/CamListActivity;->c:I

    goto :goto_1

    .line 267
    :cond_3
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iput v3, v1, Lcom/g_zhang/BaseESNApp/CamListActivity;->d:I

    .line 269
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const v2, 0x7f060097

    invoke-virtual {v1, v2}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 270
    if-nez v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v3, v7}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 272
    invoke-virtual {v3, v5}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->d(Lcom/g_zhang/BaseESNApp/CamListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->d(Lcom/g_zhang/BaseESNApp/CamListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 279
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Lcom/g_zhang/BaseESNApp/CamListActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v3, v6}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 275
    invoke-virtual {v3, v5}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :cond_5
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const v2, 0x7f0600bc

    invoke-virtual {v1, v2}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 285
    if-nez v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v3, v6}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    .line 290
    :goto_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->d(Lcom/g_zhang/BaseESNApp/CamListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->d(Lcom/g_zhang/BaseESNApp/CamListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 292
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Lcom/g_zhang/BaseESNApp/CamListActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 288
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v3, v7}, Lcom/g_zhang/BaseESNApp/CamListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 299
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 306
    :pswitch_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamListActivity$3;->a:Lcom/g_zhang/BaseESNApp/CamListActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->e(I)V

    goto/16 :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
