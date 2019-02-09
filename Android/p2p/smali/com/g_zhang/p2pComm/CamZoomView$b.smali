.class Lcom/g_zhang/p2pComm/CamZoomView$b;
.super Landroid/os/AsyncTask;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/CamZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/CamZoomView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Lcom/g_zhang/p2pComm/CamZoomView;III)V
    .locals 2

    .prologue
    .line 434
    iput-object p1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    .line 435
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 430
    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->j:F

    .line 436
    iput p2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->b:I

    .line 437
    iput p3, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->c:I

    .line 438
    iput p4, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->d:I

    .line 439
    int-to-float v0, p4

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->i:F

    .line 440
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->j:F

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->k:F

    .line 441
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->i:F

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->j:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->l:F

    .line 442
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 447
    :goto_0
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->c:I

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->b:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->d:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/CamZoomView;->a(Lcom/g_zhang/p2pComm/CamZoomView;)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 449
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->k:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->e:I

    .line 450
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->l:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->f:I

    .line 451
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->k:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->g:I

    .line 452
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->l:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->h:I

    .line 454
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->k:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->c:I

    .line 455
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->d:I

    int-to-float v0, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->l:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->d:I

    .line 457
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->e:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/CamZoomView;->b(Lcom/g_zhang/p2pComm/CamZoomView;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->e:I

    .line 458
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->f:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/CamZoomView;->c(Lcom/g_zhang/p2pComm/CamZoomView;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->f:I

    .line 459
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->g:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/CamZoomView;->d(Lcom/g_zhang/p2pComm/CamZoomView;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->g:I

    .line 460
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->h:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/CamZoomView;->e(Lcom/g_zhang/p2pComm/CamZoomView;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->h:I

    .line 462
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->f:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->d:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/CamZoomView;->a(Lcom/g_zhang/p2pComm/CamZoomView;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 464
    :cond_1
    iput v3, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->f:I

    .line 465
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->f:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/CamZoomView;->a(Lcom/g_zhang/p2pComm/CamZoomView;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->h:I

    .line 466
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/CamZoomView;->a(Lcom/g_zhang/p2pComm/CamZoomView;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->d:I

    .line 468
    :cond_2
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->e:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->c:I

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->b:I

    if-le v0, v1, :cond_4

    .line 470
    :cond_3
    iput v3, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->e:I

    .line 471
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->e:I

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->g:I

    .line 472
    iget v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->b:I

    iput v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->c:I

    .line 475
    :cond_4
    const-string v0, "CamLiveActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bottom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",right="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ScreenW="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "H:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/CamZoomView;->a(Lcom/g_zhang/p2pComm/CamZoomView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    iget v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/CamZoomView$b;->a([Ljava/lang/Integer;)V

    .line 478
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v0, v3}, Lcom/g_zhang/p2pComm/CamZoomView;->a(Lcom/g_zhang/p2pComm/CamZoomView;Z)Z

    .line 485
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 424
    iput p1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->e:I

    .line 425
    iput p2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->f:I

    .line 426
    iput p3, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->g:I

    .line 427
    iput p4, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->h:I

    .line 428
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 490
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/CamZoomView;->f(Lcom/g_zhang/p2pComm/CamZoomView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/CamZoomView;->f(Lcom/g_zhang/p2pComm/CamZoomView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/g_zhang/p2pComm/CamZoomView$b$1;

    invoke-direct {v1, p0, p1}, Lcom/g_zhang/p2pComm/CamZoomView$b$1;-><init>(Lcom/g_zhang/p2pComm/CamZoomView$b;[Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/CamZoomView$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 415
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/g_zhang/p2pComm/CamZoomView$b;->a([Ljava/lang/Integer;)V

    return-void
.end method
