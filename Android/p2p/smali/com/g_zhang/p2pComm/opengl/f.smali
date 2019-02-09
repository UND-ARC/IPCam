.class public Lcom/g_zhang/p2pComm/opengl/f;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 228
    sput v0, Lcom/g_zhang/p2pComm/opengl/f;->a:I

    .line 229
    sput v0, Lcom/g_zhang/p2pComm/opengl/f;->b:I

    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const/16 v5, 0x2601

    const/4 v1, 0x1

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x8d65

    const/4 v2, 0x0

    .line 108
    new-array v0, v1, [I

    aput v2, v0, v2

    .line 109
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 110
    aget v1, v0, v2

    if-eqz v1, :cond_0

    .line 111
    aget v1, v0, v2

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 112
    const/16 v1, 0x2801

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 113
    const/16 v1, 0x2800

    invoke-static {v3, v1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 114
    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 115
    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    :cond_0
    const-string v1, "H264_Make TextureID"

    invoke-static {v1}, Lcom/g_zhang/p2pComm/opengl/f;->a(Ljava/lang/String;)V

    .line 119
    aget v0, v0, v2

    return v0
.end method

.method public static a([BI)I
    .locals 8

    .prologue
    const/16 v7, 0x2601

    const/4 v6, 0x1

    const v5, 0x47012f00    # 33071.0f

    const/16 v4, 0xde1

    const/4 v3, 0x0

    .line 232
    .line 236
    invoke-static {p0}, Lcom/g_zhang/p2pComm/opengl/f;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 261
    :goto_0
    return v0

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sput v1, Lcom/g_zhang/p2pComm/opengl/f;->a:I

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sput v1, Lcom/g_zhang/p2pComm/opengl/f;->b:I

    .line 242
    new-array v1, v6, [I

    aput v3, v1, v3

    .line 243
    aput p1, v1, v3

    .line 244
    aget v2, v1, v3

    if-nez v2, :cond_1

    .line 246
    invoke-static {v6, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 247
    const-string v2, "glGenTextures Image"

    invoke-static {v2}, Lcom/g_zhang/p2pComm/opengl/f;->a(Ljava/lang/String;)V

    .line 250
    :cond_1
    aget v2, v1, v3

    if-eqz v2, :cond_2

    .line 251
    aget v2, v1, v3

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 252
    const/16 v2, 0x2801

    invoke-static {v4, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 253
    const/16 v2, 0x2800

    invoke-static {v4, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 254
    const/16 v2, 0x2802

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 255
    const/16 v2, 0x2803

    invoke-static {v4, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 257
    invoke-static {v4, v3, v0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 259
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    aget v0, v1, v3

    goto :goto_0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 191
    .line 196
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 197
    const/4 v1, 0x1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 200
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 201
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 202
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :try_start_1
    new-instance v3, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    if-eqz p0, :cond_0

    .line 214
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 218
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    :cond_1
    :goto_1
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 207
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    if-eqz p0, :cond_3

    move-object v0, v2

    .line 211
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 211
    :cond_2
    throw v0

    .line 219
    :catch_1
    move-exception v1

    .line 222
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 205
    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const-string v1, "GLES"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
