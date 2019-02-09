.class Lcom/g_zhang/p2pComm/opengl/e$b;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/opengl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private c:[F

.field private d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->a:[F

    .line 723
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->c:[F

    .line 724
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->d:[F

    .line 727
    const/16 v0, -0x3039

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->f:I

    .line 734
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 736
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->b:Ljava/nio/FloatBuffer;

    .line 737
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->b:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 739
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->d:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 740
    return-void

    .line 693
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 860
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/g_zhang/p2pComm/opengl/e$b;->b(ILjava/lang/String;)I

    move-result v2

    .line 861
    if-nez v2, :cond_1

    .line 886
    :cond_0
    :goto_0
    return v0

    .line 864
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/g_zhang/p2pComm/opengl/e$b;->b(ILjava/lang/String;)I

    move-result v3

    .line 865
    if-eqz v3, :cond_0

    .line 869
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 870
    if-nez v1, :cond_2

    .line 871
    const-string v4, "GLESSnapshotMaker"

    const-string v5, "Could not create program"

    invoke-static {v4, v5}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    :cond_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 874
    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 875
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 876
    const-string v2, "glAttachShader"

    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 877
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 878
    new-array v2, v6, [I

    .line 879
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 880
    aget v2, v2, v0

    if-eq v2, v6, :cond_3

    .line 881
    const-string v2, "GLESSnapshotMaker"

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v2, "GLESSnapshotMaker"

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 898
    if-gez p0, :cond_0

    .line 899
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to locate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in program"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 901
    :cond_0
    return-void
.end method

.method private b(ILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 844
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glCreateShader type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 846
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 847
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 848
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 849
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 850
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 851
    const-string v2, "GLESSnapshotMaker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-string v2, "GLESSnapshotMaker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 856
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 743
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->f:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 751
    const-string v0, "onDrawFrame start"

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 753
    if-eqz p2, :cond_0

    .line 754
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->d:[F

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->d:[F

    aget v1, v1, v6

    neg-float v1, v1

    aput v1, v0, v6

    .line 755
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->d:[F

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->d:[F

    const/16 v4, 0xd

    aget v2, v2, v4

    sub-float v2, v5, v2

    aput v2, v0, v1

    .line 759
    :cond_0
    invoke-static {v7, v5, v7, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 760
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 762
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 763
    const-string v0, "glUseProgram"

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 765
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 766
    const v0, 0x8d65

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 768
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 769
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->i:I

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 771
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 772
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 773
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 776
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->j:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x14

    iget-object v5, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 778
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 779
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 780
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->c:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 783
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->g:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->c:[F

    invoke-static {v0, v8, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 784
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->h:I

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->d:[F

    invoke-static {v0, v8, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 786
    const/4 v0, 0x4

    invoke-static {v6, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 787
    const-string v0, "glDrawArrays"

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 789
    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 790
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 891
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    const-string v1, "GLESSnapshotMaker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 895
    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const v6, 0x812f

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x46180400    # 9729.0f

    const v2, 0x8d65

    .line 796
    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->e:I

    .line 797
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->e:I

    if-nez v0, :cond_0

    .line 798
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->i:I

    .line 802
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->i:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(ILjava/lang/String;)V

    .line 803
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->e:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->j:I

    .line 804
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->j:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(ILjava/lang/String;)V

    .line 806
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->e:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->g:I

    .line 807
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->g:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(ILjava/lang/String;)V

    .line 808
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->e:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->h:I

    .line 809
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->h:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(ILjava/lang/String;)V

    .line 811
    new-array v0, v5, [I

    .line 812
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 814
    aget v0, v0, v4

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->f:I

    .line 815
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/e$b;->f:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 816
    const-string v0, "glBindTexture mTextureID"

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 818
    const/16 v0, 0x2801

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 820
    const/16 v0, 0x2800

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 822
    const/16 v0, 0x2802

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 824
    const/16 v0, 0x2803

    invoke-static {v2, v0, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 826
    const-string v0, "glTexParameter"

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/opengl/e$b;->a(Ljava/lang/String;)V

    .line 827
    return-void
.end method
