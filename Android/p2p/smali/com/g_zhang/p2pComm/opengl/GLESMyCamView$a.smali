.class Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDonDoubleTap(III)I

    .line 366
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    invoke-interface {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;->i()Z

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 371
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 372
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iput p3, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->g:F

    .line 373
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iput p4, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->h:F

    .line 394
    :cond_0
    :goto_0
    return v3

    .line 374
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;FF)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDonLongPress(III)I

    .line 399
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x40a00000    # 5.0f

    .line 403
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/opengl/d;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 404
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/opengl/d;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 412
    mul-float v0, p3, p3

    mul-float v2, p4, p4

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iput v6, v0, Lcom/g_zhang/p2pComm/opengl/d;->d:I

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->d:I

    if-ne v0, v6, :cond_2

    .line 421
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    div-float v2, p3, v5

    mul-float/2addr v2, v7

    invoke-virtual {v0, v2, v1}, Lcom/g_zhang/p2pComm/opengl/d;->a(FF)V

    .line 501
    :cond_0
    :goto_1
    return v6

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    const/4 v2, 0x2

    iput v2, v0, Lcom/g_zhang/p2pComm/opengl/d;->d:I

    goto :goto_0

    .line 422
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 423
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    div-float v2, p4, v5

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/opengl/d;->a(FF)V

    goto :goto_1

    .line 429
    :cond_3
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/opengl/d;->n()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 430
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    move v2, v1

    move v1, p3

    .line 435
    :goto_2
    div-float v3, v1, v5

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 442
    :goto_3
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/opengl/d;->c()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_11

    .line 443
    mul-float v1, v2, v7

    .line 447
    :goto_4
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    div-float/2addr v0, v5

    const/high16 v3, 0x41a00000    # 20.0f

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/g_zhang/p2pComm/opengl/d;->a(FF)V

    goto :goto_1

    :cond_4
    move v2, p4

    .line 433
    goto :goto_2

    .line 437
    :cond_5
    div-float v0, v1, v5

    const/high16 v3, -0x3ee00000    # -10.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_12

    .line 438
    const/high16 v0, -0x3db80000    # -50.0f

    goto :goto_3

    .line 450
    :cond_6
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/opengl/d;->j()I

    move-result v1

    if-nez v1, :cond_a

    .line 451
    div-float v1, p3, v5

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    move p3, v0

    .line 457
    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/opengl/d;->l()Z

    move-result v1

    if-nez v1, :cond_8

    .line 458
    mul-float/2addr p4, v7

    .line 463
    :cond_8
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    div-float v2, p3, v5

    div-float v0, p4, v0

    invoke-virtual {v1, v2, v0}, Lcom/g_zhang/p2pComm/opengl/d;->a(FF)V

    goto/16 :goto_1

    .line 453
    :cond_9
    div-float v1, p3, v5

    const/high16 v2, -0x3ee00000    # -10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 454
    const/high16 p3, -0x3db80000    # -50.0f

    goto :goto_5

    .line 467
    :cond_a
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p3, p4}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(FF)V

    goto/16 :goto_1

    .line 474
    :cond_b
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->i()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 475
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;->a(IIII)Z

    goto/16 :goto_1

    .line 482
    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_d

    .line 484
    const v0, 0x3c75c28f    # 0.015f

    move v2, v0

    .line 490
    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_e

    .line 492
    const v0, 0x3c75c28f    # 0.015f

    .line 498
    :goto_7
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v1, v2, v0}, Lcom/g_zhang/p2pComm/opengl/d;->a(FF)V

    goto/16 :goto_1

    .line 485
    :cond_d
    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_10

    .line 487
    const v0, -0x438a3d71    # -0.015f

    move v2, v0

    goto :goto_6

    .line 493
    :cond_e
    const/high16 v0, -0x40000000    # -2.0f

    cmpg-float v0, p4, v0

    if-gez v0, :cond_f

    .line 495
    const v0, -0x438a3d71    # -0.015f

    goto :goto_7

    :cond_f
    move v0, v1

    goto :goto_7

    :cond_10
    move v2, v1

    goto :goto_6

    :cond_11
    move v1, v2

    goto/16 :goto_4

    :cond_12
    move v0, v1

    goto/16 :goto_3
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 505
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;->a(IIII)Z

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/opengl/d;->a(II)V

    .line 509
    const/4 v0, 0x1

    return v0
.end method
