.class public Lcom/g_zhang/p2pComm/opengl/c;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field a:Lcom/g_zhang/p2pComm/opengl/a;

.field b:Lcom/g_zhang/p2pComm/opengl/e;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field e:I

.field f:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;


# direct methods
.method public constructor <init>(Lcom/g_zhang/p2pComm/opengl/GLESMySurface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    .line 12
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->b:Lcom/g_zhang/p2pComm/opengl/e;

    .line 14
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->c:Landroid/graphics/SurfaceTexture;

    .line 15
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->d:Landroid/view/Surface;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->e:I

    .line 19
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->f:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    .line 23
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/c;->f:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/c;->b()Z

    .line 32
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/c;->e()V

    .line 41
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->b:Lcom/g_zhang/p2pComm/opengl/e;

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x0

    .line 162
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->b:Lcom/g_zhang/p2pComm/opengl/e;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/opengl/e;->b(Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([BIIII)Z
    .locals 7

    .prologue
    const/16 v2, 0x14

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 131
    array-length v0, p1

    if-lt v0, v6, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-lt p4, v2, :cond_0

    if-ge p5, v2, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->b:Lcom/g_zhang/p2pComm/opengl/e;

    if-nez v0, :cond_2

    .line 137
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/e;

    invoke-direct {v0, p0, p3}, Lcom/g_zhang/p2pComm/opengl/e;-><init>(Lcom/g_zhang/p2pComm/opengl/c;I)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->b:Lcom/g_zhang/p2pComm/opengl/e;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->b:Lcom/g_zhang/p2pComm/opengl/e;

    invoke-virtual {v0, p1, p4, p5, p3}, Lcom/g_zhang/p2pComm/opengl/e;->a([BIII)V

    .line 142
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    if-nez v0, :cond_3

    .line 144
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/c;->a()Z

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/p2pComm/opengl/a;->a(I[BIII)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_4
    move v1, v6

    .line 153
    goto :goto_0
.end method

.method public b()Z
    .locals 6

    .prologue
    const/16 v5, 0x2801

    const/16 v4, 0x2800

    const/16 v3, 0x2601

    const v1, 0x46180400    # 9729.0f

    const/16 v2, 0xde1

    .line 48
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->e:I

    if-gez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/g_zhang/p2pComm/opengl/f;->a()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->e:I

    .line 59
    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 60
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 62
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 65
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 67
    const-string v0, "H264_Setup TextureID"

    invoke-static {v0}, Lcom/g_zhang/p2pComm/opengl/f;->a(Ljava/lang/String;)V

    .line 69
    const-string v0, "H264"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OES_TExture ID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->c:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->c:Landroid/graphics/SurfaceTexture;

    .line 75
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->d:Landroid/view/Surface;

    .line 78
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    iget-boolean v0, v0, Lcom/g_zhang/p2pComm/opengl/a;->l:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->e:I

    return v0
.end method

.method e()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->d:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    if-nez v0, :cond_1

    .line 96
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/a;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/opengl/a;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/c;->d:Landroid/view/Surface;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/c;->f:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->getUseDefSPS()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/opengl/a;->a(Landroid/view/Surface;Z)Z

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 104
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->a:Lcom/g_zhang/p2pComm/opengl/a;

    invoke-virtual {v0, v1, v1}, Lcom/g_zhang/p2pComm/opengl/a;->a(ZZ)V

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->b:Lcom/g_zhang/p2pComm/opengl/e;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->b:Lcom/g_zhang/p2pComm/opengl/e;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/e;->b()I

    move-result v0

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/c;->f:Lcom/g_zhang/p2pComm/opengl/GLESMySurface;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/opengl/d;->a(Landroid/graphics/SurfaceTexture;)V

    .line 191
    return-void
.end method
