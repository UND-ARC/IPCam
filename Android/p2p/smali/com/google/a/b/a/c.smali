.class final Lcom/google/a/b/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x28

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/b/a/c;->a:[C

    const/16 v0, 0x1b

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/a/b/a/c;->b:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/a/b/a/c;->c:[C

    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/a/b/a/c;->d:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_3
    .array-data 2
        0x27s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method private static a(II)B
    .locals 1

    mul-int/lit16 v0, p1, 0x95

    rem-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x1

    sub-int v0, p0, v0

    if-ltz v0, :cond_0

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    add-int/lit16 v0, v0, 0x100

    goto :goto_0
.end method

.method private static a(Lcom/google/a/a/c;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/google/a/a/c;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v4, 0x80

    if-gt v2, v4, :cond_3

    if-eqz v0, :cond_2

    add-int/lit16 v0, v2, 0x80

    :goto_0
    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    return v3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const/16 v4, 0x81

    if-ne v2, v4, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    const/16 v4, 0xe5

    if-gt v2, v4, :cond_7

    add-int/lit16 v2, v2, -0x82

    const/16 v4, 0xa

    if-ge v2, v4, :cond_5

    const/16 v4, 0x30

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_7
    const/16 v4, 0xe6

    if-ne v2, v4, :cond_8

    const/4 v3, 0x2

    goto :goto_1

    :cond_8
    const/16 v4, 0xe7

    if-ne v2, v4, :cond_9

    const/4 v3, 0x6

    goto :goto_1

    :cond_9
    const/16 v4, 0xe8

    if-eq v2, v4, :cond_6

    const/16 v4, 0xe9

    if-eq v2, v4, :cond_6

    const/16 v4, 0xea

    if-eq v2, v4, :cond_6

    const/16 v4, 0xeb

    if-ne v2, v4, :cond_a

    move v0, v3

    goto :goto_2

    :cond_a
    const/16 v4, 0xec

    if-ne v2, v4, :cond_b

    const-string v2, "[)>\u001e05\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_b
    const/16 v4, 0xed

    if-ne v2, v4, :cond_c

    const-string v2, "[)>\u001e06\u001d"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\u001e\u0004"

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_c
    const/16 v4, 0xee

    if-ne v2, v4, :cond_d

    const/4 v3, 0x4

    goto :goto_1

    :cond_d
    const/16 v4, 0xef

    if-ne v2, v4, :cond_e

    const/4 v3, 0x3

    goto :goto_1

    :cond_e
    const/16 v4, 0xf0

    if-ne v2, v4, :cond_f

    const/4 v3, 0x5

    goto :goto_1

    :cond_f
    const/16 v4, 0xf1

    if-eq v2, v4, :cond_6

    const/16 v4, 0xf2

    if-lt v2, v4, :cond_6

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0
.end method

.method static a([B)Lcom/google/a/a/g;
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x1

    new-instance v4, Lcom/google/a/a/c;

    invoke-direct {v4, p0}, Lcom/google/a/a/c;-><init>([B)V

    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v6, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v3}, Ljava/util/Vector;-><init>(I)V

    move v2, v3

    :cond_0
    if-ne v2, v3, :cond_4

    invoke-static {v4, v5, v6}, Lcom/google/a/b/a/c;->a(Lcom/google/a/a/c;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)I

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lcom/google/a/a/c;->a()I

    move-result v7

    if-gtz v7, :cond_0

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    new-instance v2, Lcom/google/a/a/g;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/google/a/a/g;-><init>([BLjava/lang/String;Ljava/util/Vector;Lcom/google/a/e/a/f;)V

    return-object v2

    :cond_4
    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v4, v5}, Lcom/google/a/b/a/c;->a(Lcom/google/a/a/c;Ljava/lang/StringBuffer;)V

    :goto_1
    move v2, v3

    goto :goto_0

    :pswitch_1
    invoke-static {v4, v5}, Lcom/google/a/b/a/c;->b(Lcom/google/a/a/c;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v4, v5}, Lcom/google/a/b/a/c;->c(Lcom/google/a/a/c;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :pswitch_3
    invoke-static {v4, v5}, Lcom/google/a/b/a/c;->d(Lcom/google/a/a/c;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v4, v5, v0}, Lcom/google/a/b/a/c;->a(Lcom/google/a/a/c;Ljava/lang/StringBuffer;Ljava/util/Vector;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(II[I)V
    .locals 3

    shl-int/lit8 v0, p0, 0x8

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    div-int/lit16 v1, v0, 0x640

    const/4 v2, 0x0

    aput v1, p2, v2

    mul-int/lit16 v1, v1, 0x640

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x28

    const/4 v2, 0x1

    aput v1, p2, v2

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x28

    sub-int/2addr v0, v1

    aput v0, p2, v2

    return-void
.end method

.method private static a(Lcom/google/a/a/c;Ljava/lang/StringBuffer;)V
    .locals 11

    const/16 v9, 0x1b

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    new-array v4, v7, [I

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v2

    if-ne v2, v8, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v8}, Lcom/google/a/a/c;->a(I)I

    move-result v2

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v8}, Lcom/google/a/a/c;->a(I)I

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/google/a/b/a/c;->a(II[I)V

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v7, :cond_b

    aget v5, v4, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :pswitch_0
    if-ge v5, v7, :cond_3

    add-int/lit8 v2, v5, 0x1

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/a/b/a/c;->a:[C

    aget-char v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    move v2, v1

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/google/a/b/a/c;->a:[C

    aget-char v5, v6, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :pswitch_1
    if-eqz v0, :cond_5

    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_3
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_2
    if-ge v5, v9, :cond_7

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/a/b/a/c;->b:[C

    aget-char v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_4
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/google/a/b/a/c;->b:[C

    aget-char v2, v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    if-ne v5, v9, :cond_8

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :pswitch_3
    if-eqz v0, :cond_a

    add-int/lit16 v0, v5, 0xe0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_5
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v5, 0x60

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/google/a/a/c;Ljava/lang/StringBuffer;Ljava/util/Vector;)V
    .locals 5

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/google/a/a/c;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    :cond_0
    :goto_0
    new-array v2, v0, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v3

    if-ge v3, v4, :cond_2

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v1, 0xfa

    if-lt v0, v1, :cond_0

    add-int/lit16 v0, v0, -0xf9

    mul-int/lit16 v0, v0, 0xfa

    invoke-virtual {p0, v4}, Lcom/google/a/a/c;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/a/a/c;->a(I)I

    move-result v3

    invoke-static {v3, v1}, Lcom/google/a/b/a/c;->a(II)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "ISO8859_1"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Platform does not support required encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Lcom/google/a/a/c;Ljava/lang/StringBuffer;)V
    .locals 11

    const/16 v9, 0x1b

    const/16 v8, 0x8

    const/4 v7, 0x3

    const/4 v1, 0x0

    new-array v4, v7, [I

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v2

    if-ne v2, v8, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v8}, Lcom/google/a/a/c;->a(I)I

    move-result v2

    const/16 v3, 0xfe

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v8}, Lcom/google/a/a/c;->a(I)I

    move-result v3

    invoke-static {v2, v3, v4}, Lcom/google/a/b/a/c;->a(II[I)V

    move v3, v1

    move v2, v1

    :goto_1
    if-ge v3, v7, :cond_b

    aget v5, v4, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :pswitch_0
    if-ge v5, v7, :cond_3

    add-int/lit8 v2, v5, 0x1

    move v10, v2

    move v2, v0

    move v0, v10

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/a/b/a/c;->c:[C

    aget-char v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    move v2, v1

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/google/a/b/a/c;->c:[C

    aget-char v5, v6, v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_2

    :pswitch_1
    if-eqz v0, :cond_5

    add-int/lit16 v0, v5, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_3
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_3

    :pswitch_2
    if-ge v5, v9, :cond_7

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/a/b/a/c;->b:[C

    aget-char v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_4
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/google/a/b/a/c;->b:[C

    aget-char v2, v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    if-ne v5, v9, :cond_8

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x1e

    if-ne v5, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :pswitch_3
    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/a/b/a/c;->d:[C

    aget-char v0, v0, v5

    add-int/lit16 v0, v0, 0x80

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_5
    move v2, v0

    move v0, v1

    goto :goto_2

    :cond_a
    sget-object v2, Lcom/google/a/b/a/c;->d:[C

    aget-char v2, v2, v5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lcom/google/a/a/c;Ljava/lang/StringBuffer;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x3

    new-array v1, v4, [I

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v5}, Lcom/google/a/a/c;->a(I)I

    move-result v0

    const/16 v2, 0xfe

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v5}, Lcom/google/a/a/c;->a(I)I

    move-result v2

    invoke-static {v0, v2, v1}, Lcom/google/a/b/a/c;->a(II[I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_9

    aget v2, v1, v0

    if-nez v2, :cond_3

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/16 v2, 0x3e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    if-ne v2, v4, :cond_6

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    const/16 v3, 0xe

    if-ge v2, v3, :cond_7

    add-int/lit8 v2, v2, 0x2c

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    const/16 v3, 0x28

    if-ge v2, v3, :cond_8

    add-int/lit8 v2, v2, 0x33

    int-to-char v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0
.end method

.method private static d(Lcom/google/a/a/c;Ljava/lang/StringBuffer;)V
    .locals 5

    const/4 v1, 0x0

    move v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v2

    const/16 v3, 0x10

    if-gt v2, v3, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    move v4, v1

    :goto_1
    const/4 v2, 0x4

    if-ge v4, v2, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/google/a/a/c;->a(I)I

    move-result v2

    const/16 v3, 0x2b67

    if-ne v2, v3, :cond_6

    const/4 v0, 0x1

    move v3, v0

    :goto_2
    if-nez v3, :cond_3

    and-int/lit8 v0, v2, 0x20

    if-nez v0, :cond_5

    or-int/lit8 v0, v2, 0x40

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v3

    goto :goto_1

    :cond_4
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/a/a/c;->a()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v3, v0

    goto :goto_2
.end method
