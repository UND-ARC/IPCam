.class public Lcom/g_zhang/p2pComm/tools/e;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:Ljava/lang/String;


# instance fields
.field public l:I

.field private m:[I

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x64

    sput v0, Lcom/g_zhang/p2pComm/tools/e;->a:I

    .line 21
    const/16 v0, 0x65

    sput v0, Lcom/g_zhang/p2pComm/tools/e;->b:I

    .line 22
    const/16 v0, 0x66

    sput v0, Lcom/g_zhang/p2pComm/tools/e;->c:I

    .line 23
    const/16 v0, 0x68

    sput v0, Lcom/g_zhang/p2pComm/tools/e;->d:I

    .line 25
    const/16 v0, 0xc8

    sput v0, Lcom/g_zhang/p2pComm/tools/e;->e:I

    .line 26
    const/16 v0, 0xc9

    sput v0, Lcom/g_zhang/p2pComm/tools/e;->f:I

    .line 27
    const/16 v0, 0xca

    sput v0, Lcom/g_zhang/p2pComm/tools/e;->g:I

    .line 28
    const/16 v0, 0xcb

    sput v0, Lcom/g_zhang/p2pComm/tools/e;->h:I

    .line 29
    const/16 v0, 0xcc

    sput v0, Lcom/g_zhang/p2pComm/tools/e;->i:I

    .line 30
    const/16 v0, 0xcd

    sput v0, Lcom/g_zhang/p2pComm/tools/e;->j:I

    .line 32
    const-string v0, "JPGTools"

    sput-object v0, Lcom/g_zhang/p2pComm/tools/e;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/e;->n:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private a([B)I
    .locals 3

    .prologue
    .line 221
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 222
    const/4 v1, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 223
    return v0
.end method

.method private a([B[III)V
    .locals 11

    .prologue
    .line 258
    mul-int v3, p3, p4

    .line 259
    const/4 v2, 0x0

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, p4, :cond_7

    .line 265
    const/4 v0, 0x0

    move v4, v0

    move v5, v1

    move v6, v2

    :goto_1
    if-ge v4, p3, :cond_6

    .line 266
    aget v0, p2, v5

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x18

    .line 267
    aget v0, p2, v5

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x10

    .line 268
    aget v0, p2, v5

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v7, v0, 0x8

    .line 269
    aget v0, p2, v5

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v9, v0, 0x0

    .line 272
    mul-int/lit8 v0, v1, 0x42

    mul-int/lit16 v2, v7, 0x81

    add-int/2addr v0, v2

    mul-int/lit8 v2, v9, 0x19

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    .line 273
    mul-int/lit8 v2, v1, -0x26

    mul-int/lit8 v10, v7, 0x4a

    sub-int/2addr v2, v10

    mul-int/lit8 v10, v9, 0x70

    add-int/2addr v2, v10

    add-int/lit16 v2, v2, 0x80

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x80

    .line 274
    mul-int/lit8 v1, v1, 0x70

    mul-int/lit8 v7, v7, 0x5e

    sub-int/2addr v1, v7

    mul-int/lit8 v7, v9, 0x12

    sub-int/2addr v1, v7

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x80

    .line 276
    add-int/lit8 v7, v6, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_2
    int-to-byte v0, v0

    aput-byte v0, p1, v6

    .line 278
    rem-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_8

    rem-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_8

    .line 279
    add-int/lit8 v6, v3, 0x1

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :goto_3
    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 281
    add-int/lit8 v1, v6, 0x1

    if-gez v2, :cond_4

    const/4 v0, 0x0

    :goto_4
    int-to-byte v0, v0

    aput-byte v0, p1, v6

    move v0, v1

    .line 284
    :goto_5
    add-int/lit8 v2, v5, 0x1

    .line 265
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    move v3, v0

    move v6, v7

    goto :goto_1

    .line 276
    :cond_1
    const/16 v9, 0xff

    if-le v0, v9, :cond_0

    const/16 v0, 0xff

    goto :goto_2

    .line 279
    :cond_2
    const/16 v0, 0xff

    if-le v1, v0, :cond_3

    const/16 v0, 0xff

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_3

    .line 281
    :cond_4
    const/16 v0, 0xff

    if-le v2, v0, :cond_5

    const/16 v0, 0xff

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_4

    .line 264
    :cond_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v5

    move v2, v6

    goto/16 :goto_0

    .line 287
    :cond_7
    return-void

    :cond_8
    move v0, v3

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 41
    if-nez p1, :cond_0

    .line 42
    sget-object p1, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    .line 44
    :cond_0
    new-instance v3, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-direct {v3, p1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    :cond_1
    :goto_0
    return v0

    .line 47
    :cond_2
    new-instance v4, Lcom/g_zhang/p2pComm/tools/e;

    invoke-direct {v4, p0}, Lcom/g_zhang/p2pComm/tools/e;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/tools/e;->a()V

    .line 49
    iget v5, v4, Lcom/g_zhang/p2pComm/tools/e;->l:I

    sget v6, Lcom/g_zhang/p2pComm/tools/e;->b:I

    if-ne v5, v6, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v5, v4, Lcom/g_zhang/p2pComm/tools/e;->l:I

    sget v6, Lcom/g_zhang/p2pComm/tools/e;->d:I

    if-eq v5, v6, :cond_1

    .line 54
    invoke-virtual {v4, v2}, Lcom/g_zhang/p2pComm/tools/e;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    invoke-virtual {v3, p0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->c(Ljava/lang/String;)Z

    .line 57
    invoke-virtual {v3, v2, p0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 58
    goto :goto_0
.end method

.method private a([BLjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 291
    .line 293
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 299
    :goto_0
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 300
    new-instance v9, Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-direct {v9, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 302
    new-instance v0, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 303
    const/16 v1, 0x64

    invoke-virtual {v0, v9, v1, v8}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 304
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    move v0, v6

    .line 309
    :goto_1
    return v0

    .line 297
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 307
    sget-object v1, Lcom/g_zhang/p2pComm/tools/e;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v7

    goto :goto_1
.end method

.method private b([B)[I
    .locals 8

    .prologue
    const v7, 0xff00

    const/4 v3, 0x2

    const/high16 v6, -0x1000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 228
    new-array v0, v3, [I

    .line 229
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v4

    .line 230
    aget v1, v0, v4

    aget-byte v2, p1, v5

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    aput v1, v0, v4

    .line 231
    aget v1, v0, v4

    aget-byte v2, p1, v3

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, v0, v4

    .line 232
    aget v1, v0, v4

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    aput v1, v0, v4

    .line 233
    const/4 v1, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v5

    .line 234
    aget v1, v0, v5

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    aput v1, v0, v5

    .line 235
    aget v1, v0, v5

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, v0, v5

    .line 236
    aget v1, v0, v5

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x18

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    aput v1, v0, v5

    .line 238
    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 165
    const/4 v0, 0x1

    .line 167
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 168
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 169
    const/4 v4, 0x2

    .line 170
    new-array v5, v4, [B

    .line 171
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Ljava/io/DataInputStream;->read([BII)I

    .line 172
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 173
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 174
    invoke-direct {p0, v5}, Lcom/g_zhang/p2pComm/tools/e;->a([B)I

    move-result v4

    const/16 v5, 0x4d42

    if-eq v4, v5, :cond_0

    move v0, v1

    .line 177
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 178
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return v0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    sget-object v2, Lcom/g_zhang/p2pComm/tools/e;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)[I
    .locals 5

    .prologue
    .line 189
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 191
    const/16 v2, 0x8

    .line 192
    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 193
    new-array v3, v2, [B

    .line 194
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/DataInputStream;->read([BII)I

    .line 195
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 196
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 197
    invoke-direct {p0, v3}, Lcom/g_zhang/p2pComm/tools/e;->b([B)[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)[I
    .locals 5

    .prologue
    .line 205
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    .line 206
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 208
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 209
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v0, v3

    .line 210
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v0, v3

    .line 211
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 212
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 243
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 244
    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 245
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v1, v1, v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v3, v3, v8

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    .line 247
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v6, v4, v2

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v7, v4, v8

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 248
    iget-object v3, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v4, v4, v8

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    .line 249
    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v2, v4, v2

    iget-object v4, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v4, v4, v8

    invoke-direct {p0, v3, v1, v2, v4}, Lcom/g_zhang/p2pComm/tools/e;->a([B[III)V

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 252
    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/e;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/tools/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget v0, Lcom/g_zhang/p2pComm/tools/e;->a:I

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/e;->l:I

    .line 70
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/e;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/tools/e;->e(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    .line 71
    sget-object v0, Lcom/g_zhang/p2pComm/tools/e;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :goto_0
    sget-object v0, Lcom/g_zhang/p2pComm/tools/e;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/g_zhang/p2pComm/tools/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/e;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget v0, Lcom/g_zhang/p2pComm/tools/e;->b:I

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/e;->l:I

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/e;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/e;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/tools/e;->f(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    .line 76
    sget-object v0, Lcom/g_zhang/p2pComm/tools/e;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/tools/e;->m:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    sget v0, Lcom/g_zhang/p2pComm/tools/e;->c:I

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/e;->l:I

    goto :goto_0

    .line 79
    :cond_2
    sget v0, Lcom/g_zhang/p2pComm/tools/e;->d:I

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/e;->l:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 125
    const/4 v1, 0x1

    .line 127
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 129
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 130
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 131
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 132
    sget-object v2, Lcom/g_zhang/p2pComm/tools/e;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flag = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const v2, -0x76afb1b9

    if-eq v4, v2, :cond_0

    .line 139
    :goto_0
    return v0

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 144
    const/4 v1, 0x1

    .line 146
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 147
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 148
    const/4 v4, 0x2

    .line 149
    new-array v5, v4, [B

    .line 150
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Ljava/io/DataInputStream;->read([BII)I

    .line 151
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    .line 152
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 153
    invoke-direct {p0, v5}, Lcom/g_zhang/p2pComm/tools/e;->a([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const v3, 0xd8ff

    if-eq v2, v3, :cond_0

    .line 160
    :goto_0
    return v0

    .line 156
    :catch_0
    move-exception v1

    .line 158
    sget-object v2, Lcom/g_zhang/p2pComm/tools/e;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/e;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/tools/e;->g(Ljava/lang/String;)[B

    move-result-object v0

    .line 315
    invoke-direct {p0, v0, p1}, Lcom/g_zhang/p2pComm/tools/e;->a([BLjava/lang/String;)Z

    move-result v0

    return v0
.end method
