.class public Lcom/g_zhang/p2pComm/opengl/GLESMySurface;
.super Landroid/opengl/GLSurfaceView;
.source "Proguard"


# instance fields
.field public n:Landroid/util/AttributeSet;

.field o:I

.field p:Z

.field q:Lcom/g_zhang/p2pComm/opengl/d;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->n:Landroid/util/AttributeSet;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->o:I

    .line 21
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->p:Z

    .line 23
    iput-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    .line 24
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->r:I

    .line 25
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->s:I

    .line 26
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->t:I

    .line 32
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->f()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->n:Landroid/util/AttributeSet;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->o:I

    .line 21
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->p:Z

    .line 23
    iput-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    .line 24
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->r:I

    .line 25
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->s:I

    .line 26
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->t:I

    .line 39
    iput-object p2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->n:Landroid/util/AttributeSet;

    .line 40
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->f()V

    .line 42
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/opengl/d;->a(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/opengl/d;->a(I)V

    .line 94
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->r:I

    .line 165
    iput p2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->s:I

    .line 168
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/opengl/d;->b([B)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 139
    invoke-static {p1}, Lcom/g_zhang/p2pComm/tools/d;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->t:I

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->saveP2PDevSnapshot(ILjava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 144
    :goto_0
    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/g_zhang/p2pComm/tools/e;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 153
    :cond_0
    :goto_1
    return v0

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/opengl/c;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public a([BII)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/opengl/d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    iput p3, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->t:I

    .line 192
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->h()I

    move-result v2

    invoke-static {p3, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->VRNDBindCamYUVTextureRender(II)I

    .line 193
    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->r:I

    iget v3, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->s:I

    invoke-static {p3, v2, v3, p1, v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PDevSnapshotFrameDec(III[BI)I

    move-result v0

    .line 195
    if-ne v0, v6, :cond_2

    .line 197
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget v4, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->r:I

    iget v5, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->s:I

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/p2pComm/opengl/d;->a([B[B[BII)V

    .line 198
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->g()V

    :cond_2
    move v0, v6

    .line 200
    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    iget v4, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->r:I

    iget v5, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->s:I

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/p2pComm/opengl/c;->a([BIIII)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->p:Z

    .line 99
    return-void
.end method

.method public b([B)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    aget-byte v2, p1, v0

    if-eqz v2, :cond_0

    aget-byte v2, p1, v1

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 60
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->setEGLContextClientVersion(I)V

    .line 64
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->setEGLConfigChooser(IIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/d;

    const/16 v1, 0x258

    const/16 v2, 0x320

    invoke-direct {v0, p0, v1, v2}, Lcom/g_zhang/p2pComm/opengl/d;-><init>(Lcom/g_zhang/p2pComm/opengl/GLESMySurface;II)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    .line 73
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0, v7}, Lcom/g_zhang/p2pComm/opengl/d;->a(I)V

    .line 74
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 75
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->g()V

    .line 79
    return-void
.end method

.method public getBackGrdColor()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->o:I

    return v0
.end method

.method public getUseDefSPS()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->p:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->b()V

    .line 123
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->h()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->i()V

    .line 133
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/c;->g()V

    .line 135
    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/c;->h()I

    move-result v0

    return v0
.end method

.method m()Z
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->r:I

    const/16 v1, 0x2bc

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/d;->e:Lcom/g_zhang/p2pComm/opengl/c;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->e()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 46
    const-string v0, "GLES"

    const-string v1, "surface onAttachedToWindow()"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/opengl/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onAttachedToWindow()V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->setRenderMode(I)V

    .line 54
    const-string v0, "GLES"

    const-string v1, "surface setRenderMode RENDERMODE_WHEN_DIRTY"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/opengl/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
.end method

.method public setBackGrdBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public setBackGrdColor(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->o:I

    .line 113
    return-void
.end method

.method public setRenderIndex(I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;->q:Lcom/g_zhang/p2pComm/opengl/d;

    iput p1, v0, Lcom/g_zhang/p2pComm/opengl/d;->c:I

    .line 89
    return-void
.end method
