.class public Lcom/g_zhang/p2pComm/opengl/d;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public b:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

.field public c:I

.field public d:I

.field public e:Lcom/g_zhang/p2pComm/opengl/c;

.field f:Z

.field g:Z

.field h:Z

.field volatile i:I

.field volatile j:I

.field k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field m:Z

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Lcom/g_zhang/p2pComm/opengl/d;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/g_zhang/p2pComm/opengl/GLESMySurface;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    .line 46
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->d:I

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    .line 51
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->f:Z

    .line 52
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->g:Z

    .line 53
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->h:Z

    .line 54
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->i:I

    .line 55
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->j:I

    .line 57
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->k:I

    .line 59
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->m:Z

    .line 63
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/d;->b:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    .line 64
    iput p2, p0, Lcom/g_zhang/p2pComm/opengl/d;->n:I

    .line 65
    iput p3, p0, Lcom/g_zhang/p2pComm/opengl/d;->o:I

    .line 67
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->g:Z

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->l:Ljava/util/List;

    .line 70
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDsetScaleFactor(IF)I

    .line 260
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->b:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->g()V

    .line 261
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0, p1, p2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDonScroll(IFF)I

    .line 271
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->b:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->g()V

    .line 272
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->f:Z

    .line 75
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDSetupCameraType(II)I

    .line 76
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0, p1, p2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDonSingleTapUp(III)I

    .line 266
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 241
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->j:I

    .line 242
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/opengl/c;->d()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/d;->b:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    iget v2, v2, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->r:I

    iget-object v3, p0, Lcom/g_zhang/p2pComm/opengl/d;->b:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    iget v3, v3, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->s:I

    invoke-static {v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDUpdateExtTextureShow(IIII)I

    .line 243
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/d;->g()V

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->h:Z

    .line 245
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    .line 219
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->k:I

    invoke-static {p1, v0}, Lcom/g_zhang/p2pComm/opengl/f;->a([BI)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->k:I

    .line 220
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->k:I

    if-ltz v0, :cond_0

    .line 222
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->k:I

    sget v2, Lcom/g_zhang/p2pComm/opengl/f;->a:I

    sget v3, Lcom/g_zhang/p2pComm/opengl/f;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDUpdateImageTextureShow(IIII)I

    .line 224
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->h:Z

    .line 226
    return-void
.end method

.method public a([B[B[BII)V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->h:Z

    .line 215
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->g:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->h:Z

    .line 153
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDResetVideo(I)I

    .line 154
    return-void
.end method

.method public b([B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 230
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->l:Ljava/util/List;

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/opengl/d;->m:Z

    .line 235
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/opengl/d;->h:Z

    .line 236
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/d;->g()V

    .line 237
    return-void

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDGetCameraType(I)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->f:Z

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDSwitchVRMode(I)I

    .line 186
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->i:I

    .line 193
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/d;->g()V

    .line 200
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->i:I

    .line 205
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->b:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->requestRender()V

    .line 206
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->h:Z

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDgetScaleFactor(I)F

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDGetLenShowStatus(I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 281
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDGetLenShowMode(I)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/d;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 294
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/d;->k()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/d;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    .line 129
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->j:I

    if-lez v0, :cond_0

    .line 131
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->j:I

    .line 132
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/c;->f()V

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->m:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->l:Ljava/util/List;

    monitor-enter v1

    .line 138
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->l:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/d;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/d;->a([B)V

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_2
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDonDrawFrame(I)I

    .line 148
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const-string v0, "GLES"

    const-string v1, "GLFrameRenderer :: onSurfaceChanged"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/opengl/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 118
    iput p2, p0, Lcom/g_zhang/p2pComm/opengl/d;->n:I

    .line 119
    iput p3, p0, Lcom/g_zhang/p2pComm/opengl/d;->o:I

    .line 121
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0, p2, p3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDonSurfaceChanged(III)I

    .line 123
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v3, 0x437f0000    # 255.0f

    .line 86
    const-string v0, "GLES"

    const-string v1, "GLFrameRenderer :: onSurfaceCreated"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/opengl/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->b:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->getBackGrdColor()I

    move-result v0

    .line 89
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 91
    const-string v0, "GLES"

    const-string v1, "GLRendererScreenSize %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/g_zhang/p2pComm/opengl/d;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lcom/g_zhang/p2pComm/opengl/d;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/opengl/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDonSurfaceCreated(I)I

    .line 95
    sget-boolean v0, Lcom/g_zhang/p2pComm/opengl/d;->a:Z

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/c;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/d;->b:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    invoke-direct {v0, v1}, Lcom/g_zhang/p2pComm/opengl/c;-><init>(Lcom/g_zhang/p2pComm/opengl/GLESMySurface;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    .line 100
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/c;->a()Z

    .line 107
    :cond_0
    iput-boolean v5, p0, Lcom/g_zhang/p2pComm/opengl/d;->g:Z

    .line 108
    return-void
.end method
