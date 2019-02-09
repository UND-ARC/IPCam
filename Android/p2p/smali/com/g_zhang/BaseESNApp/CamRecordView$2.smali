.class Lcom/g_zhang/BaseESNApp/CamRecordView$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamRecordView;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamRecordView;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamRecordView;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 308
    packed-switch p2, :pswitch_data_0

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 310
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->b(Lcom/g_zhang/BaseESNApp/CamRecordView;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 311
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(Lcom/g_zhang/BaseESNApp/CamRecordView;)Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    iget v1, v1, Lcom/g_zhang/BaseESNApp/CamRecordView;->a:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a(I)V

    goto :goto_0

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->j()Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaType()I

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getStatus()I

    move-result v1

    if-nez v1, :cond_2

    .line 316
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v1

    .line 317
    if-eqz v1, :cond_2

    .line 318
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getCamName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/f;->g(Ljava/lang/String;)V

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->a(Landroid/content/Context;)Lcom/g_zhang/p2pComm/tools/DBCamStore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/DBCamStore;->b(I)V

    .line 322
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 326
    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->i()V

    goto/16 :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->b(Lcom/g_zhang/BaseESNApp/CamRecordView;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->b(Lcom/g_zhang/BaseESNApp/CamRecordView;)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 339
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(Lcom/g_zhang/BaseESNApp/CamRecordView;)Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    iget v1, v1, Lcom/g_zhang/BaseESNApp/CamRecordView;->a:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;

    .line 340
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(Lcom/g_zhang/BaseESNApp/CamRecordView;)Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    move-result-object v1

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(Lcom/g_zhang/BaseESNApp/CamRecordView;)Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    move-result-object v1

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v2, v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/f;->h(Ljava/lang/String;)Lcom/g_zhang/p2pComm/g;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_5

    .line 343
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    const-string v2, "%s %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    const v4, 0x7f0600df

    invoke-virtual {v0, v4}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 346
    :cond_5
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v1}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(Lcom/g_zhang/BaseESNApp/CamRecordView;)Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;

    move-result-object v1

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamSDCardRecFilesApd;->a:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/f;->a(Lcom/g_zhang/p2pComm/P2PDataRecFileItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    const-string v2, "%s %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecFileItem;->NamePath:Ljava/lang/String;

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    const v4, 0x7f06004f

    invoke-virtual {v0, v4}, Lcom/g_zhang/BaseESNApp/CamRecordView;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->j()Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->a(Landroid/app/Activity;Ljava/io/File;)V

    goto/16 :goto_0

    .line 362
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->j()Lcom/g_zhang/p2pComm/bean/BeanMediaRec;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMDID()I

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/bean/BeanMediaRec;->getMediaPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamRecordView$2;->a:Lcom/g_zhang/BaseESNApp/CamRecordView;

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b(Landroid/app/Activity;Ljava/io/File;)V

    goto/16 :goto_0

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
