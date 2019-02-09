.class Lcom/g_zhang/p2pComm/opengl/e$c;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/opengl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Lcom/g_zhang/p2pComm/opengl/e$b;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Landroid/view/Surface;

.field private f:Landroid/opengl/EGLDisplay;

.field private g:Landroid/opengl/EGLContext;

.field private h:Landroid/opengl/EGLSurface;

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    .line 381
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->g:Landroid/opengl/EGLContext;

    .line 382
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->h:Landroid/opengl/EGLSurface;

    .line 386
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->i:Ljava/lang/Object;

    .line 397
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 400
    :cond_1
    iput p1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->a:I

    .line 401
    iput p2, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->b:I

    .line 403
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/opengl/e$c;->e()V

    .line 404
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/e$c;->b()V

    .line 405
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/opengl/e$c;->d()V

    .line 406
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/opengl/e$c;)Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->j:Z

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 679
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 680
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 682
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 412
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/e$b;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/opengl/e$b;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->c:Lcom/g_zhang/p2pComm/opengl/e$b;

    .line 413
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->c:Lcom/g_zhang/p2pComm/opengl/e$b;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/e$b;->b()V

    .line 416
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->c:Lcom/g_zhang/p2pComm/opengl/e$b;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/opengl/e$b;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->d:Landroid/graphics/SurfaceTexture;

    .line 429
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 431
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->e:Landroid/view/Surface;

    .line 433
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->a:I

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->k:Ljava/nio/ByteBuffer;

    .line 434
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->k:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 435
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 441
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    .line 442
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    .line 443
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_0
    new-array v0, v9, [I

    .line 446
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v8}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    .line 448
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_1
    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 461
    new-array v3, v8, [Landroid/opengl/EGLConfig;

    .line 462
    new-array v6, v8, [I

    .line 463
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_2
    new-array v0, v10, [I

    fill-array-data v0, :array_1

    .line 473
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    aget-object v4, v3, v2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v4, v5, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->g:Landroid/opengl/EGLContext;

    .line 475
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$c;->b(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->g:Landroid/opengl/EGLContext;

    if-nez v0, :cond_3

    .line 477
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v2

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->a:I

    aput v1, v0, v8

    const/16 v1, 0x3056

    aput v1, v0, v9

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->b:I

    aput v1, v0, v10

    const/4 v1, 0x4

    const/16 v4, 0x3038

    aput v4, v0, v1

    .line 486
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    aget-object v3, v3, v2

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->h:Landroid/opengl/EGLSurface;

    .line 487
    const-string v0, "eglCreatePbufferSurface"

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$c;->b(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->h:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_4

    .line 489
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 491
    :cond_4
    return-void

    .line 452
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 469
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 498
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->h:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 499
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->g:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 500
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 501
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 503
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    .line 504
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->g:Landroid/opengl/EGLContext;

    .line 505
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->h:Landroid/opengl/EGLSurface;

    .line 507
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->e:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 513
    iput-object v2, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->c:Lcom/g_zhang/p2pComm/opengl/e$b;

    .line 514
    iput-object v2, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->e:Landroid/view/Surface;

    .line 515
    iput-object v2, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->d:Landroid/graphics/SurfaceTexture;

    .line 516
    return-void
.end method

.method public a(Lcom/g_zhang/p2pComm/opengl/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 541
    const/16 v1, 0xfa

    .line 543
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 546
    :goto_0
    if-lez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/opengl/a;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 553
    :try_start_1
    iget-object v3, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->i:Ljava/lang/Object;

    const-wide/16 v4, 0x28

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 556
    add-int/lit8 v1, v1, -0x1

    .line 558
    iget-boolean v3, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->j:Z

    if-eqz v3, :cond_1

    .line 560
    const/4 v0, 0x1

    .line 569
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->j:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 572
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 576
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 564
    :cond_1
    if-eqz v0, :cond_0

    .line 576
    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->j:Z

    .line 579
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->c:Lcom/g_zhang/p2pComm/opengl/e$b;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 581
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 645
    .line 647
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 648
    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->a:I

    iget v3, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->b:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->k:Ljava/nio/ByteBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 653
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :try_start_1
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->a:I

    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 655
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 656
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 657
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 658
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 662
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 666
    :cond_0
    invoke-static {p1, v7}, Lcom/g_zhang/p2pComm/tools/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 672
    return-void

    .line 662
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->c:Lcom/g_zhang/p2pComm/opengl/e$b;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, p1}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Landroid/graphics/SurfaceTexture;Z)V

    .line 590
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 522
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->f:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->h:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->h:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->g:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_0
    return-void
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->e:Landroid/view/Surface;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 597
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 598
    :try_start_0
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->j:Z

    if-eqz v0, :cond_0

    .line 607
    :goto_0
    monitor-exit v1

    .line 608
    return-void

    .line 604
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->j:Z

    .line 605
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$c;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
