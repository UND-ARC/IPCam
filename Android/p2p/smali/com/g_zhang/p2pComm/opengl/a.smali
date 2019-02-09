.class public Lcom/g_zhang/p2pComm/opengl/a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/opengl/a$a;,
        Lcom/g_zhang/p2pComm/opengl/a$b;
    }
.end annotation


# static fields
.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B


# instance fields
.field private A:I

.field a:I

.field b:Landroid/media/MediaCodec;

.field c:Landroid/media/MediaFormat;

.field d:I

.field e:I

.field f:[Ljava/nio/ByteBuffer;

.field g:[Ljava/nio/ByteBuffer;

.field h:Landroid/media/MediaCodec$BufferInfo;

.field i:Landroid/view/Surface;

.field j:I

.field k:Lcom/g_zhang/p2pComm/opengl/a$b;

.field public l:Z

.field private u:Ljava/lang/Thread;

.field private volatile v:Z

.field private volatile w:I

.field private x:[B

.field private y:[B

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xe

    const/16 v2, 0xd

    const/16 v1, 0x8

    .line 19
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/g_zhang/p2pComm/opengl/a;->m:[B

    .line 20
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/g_zhang/p2pComm/opengl/a;->n:[B

    .line 21
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/g_zhang/p2pComm/opengl/a;->o:[B

    .line 22
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/g_zhang/p2pComm/opengl/a;->p:[B

    .line 23
    new-array v0, v2, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/g_zhang/p2pComm/opengl/a;->q:[B

    .line 24
    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/g_zhang/p2pComm/opengl/a;->r:[B

    .line 25
    new-array v0, v2, [B

    fill-array-data v0, :array_6

    sput-object v0, Lcom/g_zhang/p2pComm/opengl/a;->s:[B

    .line 26
    new-array v0, v1, [B

    fill-array-data v0, :array_7

    sput-object v0, Lcom/g_zhang/p2pComm/opengl/a;->t:[B

    return-void

    .line 19
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        0x0t
        0x1ft
        -0x6bt
        -0x58t
        0x14t
        0x1t
        0x6et
        0x40t
    .end array-data

    .line 20
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0x3ct
        -0x80t
    .end array-data

    .line 21
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        0x0t
        0x1ft
        -0x6bt
        -0x58t
        0x14t
        0x1t
        0x6et
        0x40t
    .end array-data

    .line 22
    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0x3ct
        -0x80t
    .end array-data

    .line 23
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        0x0t
        0x1et
        -0x6bt
        -0x58t
        0x28t
        0xft
        0x64t
    .end array-data

    .line 24
    nop

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0x3ct
        -0x80t
    .end array-data

    .line 25
    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        0x0t
        0x14t
        -0x6bt
        -0x58t
        0x50t
        0x7et
        0x40t
    .end array-data

    .line 26
    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0x3ct
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    .line 52
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/a;->u:Ljava/lang/Thread;

    .line 56
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    .line 57
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    .line 58
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/opengl/a;->z:Z

    .line 59
    iput v2, p0, Lcom/g_zhang/p2pComm/opengl/a;->A:I

    .line 61
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/opengl/a;->l:Z

    .line 65
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    iput v2, p0, Lcom/g_zhang/p2pComm/opengl/a;->a:I

    .line 68
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/a;->i:Landroid/view/Surface;

    .line 70
    iput v2, p0, Lcom/g_zhang/p2pComm/opengl/a;->j:I

    .line 71
    iput v2, p0, Lcom/g_zhang/p2pComm/opengl/a;->w:I

    .line 73
    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/g_zhang/p2pComm/opengl/a;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    .line 75
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    .line 77
    const-string v0, "ESN_CODEC"

    const-string v1, "Cannot found Video/AVC Decoder !!!"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/opengl/a;->l:Z

    .line 82
    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 5

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 88
    :try_start_0
    const-string v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v1

    .line 92
    const-string v2, "ESN_CODEC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot found Video/AVC Decoder !!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 122
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/opengl/a;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->v:Z

    return v0
.end method

.method public static b()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/g_zhang/p2pComm/opengl/a;->a()V

    .line 131
    const-string v1, "video/avc"

    invoke-static {v1}, Lcom/g_zhang/p2pComm/opengl/a;->a(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 137
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->l:Z

    .line 428
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->k:Lcom/g_zhang/p2pComm/opengl/a$b;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->k:Lcom/g_zhang/p2pComm/opengl/a$b;

    invoke-interface {v0, p0, p3}, Lcom/g_zhang/p2pComm/opengl/a$b;->a(Lcom/g_zhang/p2pComm/opengl/a;I)V

    .line 430
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 149
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->A:I

    .line 150
    const-string v0, "ESN_CODEC"

    const-string v1, "H264HW StopDecoder"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->v:Z

    .line 154
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 155
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->u:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->u:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 164
    if-eqz p2, :cond_1

    .line 166
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    .line 168
    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/g_zhang/p2pComm/opengl/a;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    .line 176
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->e:I

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->d:I

    .line 179
    if-eqz p1, :cond_2

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    .line 185
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->f:[Ljava/nio/ByteBuffer;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->g:[Ljava/nio/ByteBuffer;

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->w:I

    .line 190
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 197
    :goto_1
    return-void

    .line 172
    :cond_3
    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/g_zhang/p2pComm/opengl/a;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 195
    const-string v1, "ESN_CODEC"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 280
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    if-eqz v0, :cond_0

    .line 323
    :goto_0
    return-void

    .line 284
    :cond_0
    aget-byte v0, p1, v2

    and-int/lit8 v0, v0, 0x1f

    .line 285
    aget-byte v0, p1, v2

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 287
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    .line 288
    const-string v0, "ESN_CODEC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_SPS Get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_1
    :goto_1
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->A:I

    const/16 v1, 0x50

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->z:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    if-nez v0, :cond_3

    .line 299
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->d:I

    const/16 v1, 0x500

    if-le v0, v1, :cond_5

    .line 301
    sget-object v0, Lcom/g_zhang/p2pComm/opengl/a;->m:[B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    .line 302
    sget-object v0, Lcom/g_zhang/p2pComm/opengl/a;->n:[B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    .line 320
    :goto_2
    const-string v0, "ESN_CODEC"

    const-string v1, "SPS_PPS Def"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_3
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->A:I

    goto :goto_0

    .line 290
    :cond_4
    aget-byte v0, p1, v2

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 292
    const-string v0, "ESN_CODEC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "m_PPS Get "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    goto :goto_1

    .line 304
    :cond_5
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->d:I

    const/16 v1, 0x280

    if-le v0, v1, :cond_6

    .line 306
    sget-object v0, Lcom/g_zhang/p2pComm/opengl/a;->o:[B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    .line 307
    sget-object v0, Lcom/g_zhang/p2pComm/opengl/a;->p:[B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    goto :goto_2

    .line 309
    :cond_6
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->d:I

    const/16 v1, 0x140

    if-le v0, v1, :cond_7

    .line 311
    sget-object v0, Lcom/g_zhang/p2pComm/opengl/a;->q:[B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    .line 312
    sget-object v0, Lcom/g_zhang/p2pComm/opengl/a;->r:[B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    goto :goto_2

    .line 317
    :cond_7
    sget-object v0, Lcom/g_zhang/p2pComm/opengl/a;->s:[B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    .line 318
    sget-object v0, Lcom/g_zhang/p2pComm/opengl/a;->t:[B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    goto :goto_2
.end method

.method public a(III[B[B)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v3, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->i:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-lt p1, v3, :cond_0

    if-ge p2, v3, :cond_1

    :cond_0
    move v0, v2

    .line 257
    :goto_0
    return v0

    .line 204
    :cond_1
    iput p3, p0, Lcom/g_zhang/p2pComm/opengl/a;->a:I

    .line 205
    const-string v3, "ESN_CODEC"

    const-string v4, "initH264Decoder Curr:%d x %d, Play:%s, NewFormat %d x %d, Surface:%s"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->v:Z

    if-eqz v0, :cond_2

    const-string v0, "Y"

    :goto_1
    aput-object v0, v5, v6

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x5

    iget-object v6, p0, Lcom/g_zhang/p2pComm/opengl/a;->i:Landroid/view/Surface;

    .line 206
    invoke-virtual {v6}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 205
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/g_zhang/p2pComm/tools/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, v2, v2}, Lcom/g_zhang/p2pComm/opengl/a;->a(ZZ)V

    .line 211
    iput-object p4, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    .line 212
    iput-object p5, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    .line 215
    :try_start_0
    iput p2, p0, Lcom/g_zhang/p2pComm/opengl/a;->e:I

    .line 216
    iput p1, p0, Lcom/g_zhang/p2pComm/opengl/a;->d:I

    .line 217
    const-string v0, "video/avc"

    iget v3, p0, Lcom/g_zhang/p2pComm/opengl/a;->d:I

    iget v4, p0, Lcom/g_zhang/p2pComm/opengl/a;->e:I

    invoke-static {v0, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->c:Landroid/media/MediaFormat;

    .line 218
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->c:Landroid/media/MediaFormat;

    const-string v3, "max-input-size"

    iget v4, p0, Lcom/g_zhang/p2pComm/opengl/a;->d:I

    iget v5, p0, Lcom/g_zhang/p2pComm/opengl/a;->e:I

    mul-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->c:Landroid/media/MediaFormat;

    const-string v3, "csd-0"

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 220
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->c:Landroid/media/MediaFormat;

    const-string v3, "csd-1"

    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->w:I

    .line 224
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/opengl/a;->c:Landroid/media/MediaFormat;

    iget-object v4, p0, Lcom/g_zhang/p2pComm/opengl/a;->i:Landroid/view/Surface;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 225
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :goto_2
    :try_start_2
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 235
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->f:[Ljava/nio/ByteBuffer;

    .line 236
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->g:[Ljava/nio/ByteBuffer;

    .line 238
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/g_zhang/p2pComm/opengl/a$a;

    invoke-direct {v3, p0}, Lcom/g_zhang/p2pComm/opengl/a$a;-><init>(Lcom/g_zhang/p2pComm/opengl/a;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->u:Ljava/lang/Thread;

    .line 239
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->u:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->v:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 205
    :cond_2
    const-string v0, "N"

    goto/16 :goto_1

    .line 229
    :catch_0
    move-exception v0

    .line 231
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    const-string v0, "ESN_CODEC"

    const-string v3, "initH264Decoder ERROR !!!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, v1, v1}, Lcom/g_zhang/p2pComm/opengl/a;->a(ZZ)V

    .line 246
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 249
    iput-object v7, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    .line 252
    :cond_3
    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/g_zhang/p2pComm/opengl/a;->a(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    move v0, v2

    .line 254
    goto/16 :goto_0
.end method

.method public a(I[BIII)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 337
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->i:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v3

    .line 340
    :cond_1
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->d:I

    if-ne p3, v0, :cond_2

    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->e:I

    if-eq p4, v0, :cond_3

    .line 342
    :cond_2
    invoke-virtual {p0, v8, v8}, Lcom/g_zhang/p2pComm/opengl/a;->a(ZZ)V

    .line 343
    iput p4, p0, Lcom/g_zhang/p2pComm/opengl/a;->e:I

    .line 344
    iput p3, p0, Lcom/g_zhang/p2pComm/opengl/a;->d:I

    .line 349
    :cond_3
    invoke-virtual {p0, p2}, Lcom/g_zhang/p2pComm/opengl/a;->a([B)V

    .line 350
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->v:Z

    if-nez v0, :cond_5

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    if-eqz v0, :cond_0

    .line 354
    iget-object v4, p0, Lcom/g_zhang/p2pComm/opengl/a;->y:[B

    iget-object v5, p0, Lcom/g_zhang/p2pComm/opengl/a;->x:[B

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/p2pComm/opengl/a;->a(III[B[B)Z

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->v:Z

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->f:[Ljava/nio/ByteBuffer;

    if-nez v0, :cond_6

    .line 366
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->f:[Ljava/nio/ByteBuffer;

    .line 372
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x186a0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 383
    if-ltz v2, :cond_7

    .line 387
    :try_start_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->f:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    .line 388
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 389
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    array-length v4, p2

    const-wide/16 v5, 0x0

    move v7, v3

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 404
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->w:I

    :goto_1
    move v3, v8

    .line 415
    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    const-string v0, "ESN_CODEC"

    const-string v1, "$$$ H264 dequeueInputBuffer Error"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0, v8, v8}, Lcom/g_zhang/p2pComm/opengl/a;->a(ZZ)V

    .line 379
    iput-boolean v8, p0, Lcom/g_zhang/p2pComm/opengl/a;->l:Z

    goto :goto_0

    .line 392
    :catch_1
    move-exception v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 395
    const-string v0, "ESN_CODEC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$$$ H264 ByteBuffer.put Error\uff0c FrmLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->f:[Ljava/nio/ByteBuffer;

    .line 397
    iput-boolean v8, p0, Lcom/g_zhang/p2pComm/opengl/a;->l:Z

    goto/16 :goto_0

    .line 410
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->f:[Ljava/nio/ByteBuffer;

    .line 411
    const-string v0, "ESN_CODEC"

    const-string v1, "DecodeH264NAL GetBuffTimeout"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/view/Surface;Z)Z
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->i:Landroid/view/Surface;

    if-eq v0, p1, :cond_0

    .line 268
    :cond_0
    iput-boolean p2, p0, Lcom/g_zhang/p2pComm/opengl/a;->z:Z

    .line 269
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/a;->i:Landroid/view/Surface;

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->v:Z

    return v0
.end method

.method d()V
    .locals 6

    .prologue
    .line 454
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->w:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 457
    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    :pswitch_0
    return-void

    .line 458
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/a;->h:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 468
    packed-switch v0, :pswitch_data_0

    .line 482
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/a;->g:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v0

    .line 502
    if-eqz v1, :cond_1

    .line 504
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/a;->h:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/g_zhang/p2pComm/opengl/a;->a(Ljava/nio/ByteBuffer;II)V

    .line 512
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    .line 471
    :pswitch_1
    const-string v0, "ESN_CODEC"

    const-string v1, "----------- INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->g:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 475
    :pswitch_2
    const-string v0, "ESN_CODEC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------------ New format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/a;->g:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 468
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
