.class Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamSnapshotView;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamSnapshotView;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamSnapshotView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;->a:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 174
    packed-switch p2, :pswitch_data_0

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 178
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;->a:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->c()Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;->a:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b(I)V

    .line 182
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;->a:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->j()V

    goto :goto_0

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;->a:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->c()Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;->a:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;->a:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamSnapshotView;->c()Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamSnapshotView$1;->a:Lcom/g_zhang/BaseESNApp/CamSnapshotView;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b(Landroid/app/Activity;Ljava/io/File;)V

    goto/16 :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
