.class public final Lcom/google/a/c/d;
.super Lcom/google/a/c/k;


# static fields
.field private static final a:[C

.field private static final b:[I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/a/c/d;->a:[C

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/c/d;->b:[I

    sget-object v0, Lcom/google/a/c/d;->b:[I

    const/16 v1, 0x2f

    aget v0, v0, v1

    sput v0, Lcom/google/a/c/d;->c:I

    return-void

    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/c/k;-><init>()V

    return-void
.end method

.method private static a(I)C
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/a/c/d;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/a/c/d;->b:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/google/a/c/d;->a:[C

    aget-char v0, v1, v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method private static a([I)I
    .locals 8

    const/4 v2, 0x0

    array-length v7, p0

    move v0, v2

    move v6, v2

    :goto_0
    if-ge v0, v7, :cond_0

    aget v1, p0, v0

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    move v5, v2

    move v0, v2

    :goto_1
    if-ge v5, v7, :cond_2

    aget v1, p0, v5

    shl-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x9

    div-int v3, v1, v6

    shr-int/lit8 v1, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x7f

    if-le v3, v4, :cond_6

    add-int/lit8 v1, v1, 0x1

    move v4, v1

    :goto_2
    const/4 v1, 0x1

    if-lt v4, v1, :cond_1

    const/4 v1, 0x4

    if-le v4, v1, :cond_3

    :cond_1
    const/4 v0, -0x1

    :cond_2
    return v0

    :cond_3
    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_4

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_5

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v3, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_3

    :cond_4
    shl-int/2addr v0, v4

    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_6
    move v4, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x5a

    const/16 v6, 0x41

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v5, 0x61

    if-lt v0, v5, :cond_6

    const/16 v5, 0x64

    if-gt v0, v5, :cond_6

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :pswitch_0
    if-lt v5, v6, :cond_0

    if-gt v5, v7, :cond_0

    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :pswitch_1
    if-lt v5, v6, :cond_1

    if-gt v5, v7, :cond_1

    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :pswitch_2
    if-lt v5, v6, :cond_2

    const/16 v0, 0x45

    if-gt v5, v0, :cond_2

    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x46

    if-lt v5, v0, :cond_3

    const/16 v0, 0x57

    if-gt v5, v0, :cond_3

    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :pswitch_3
    if-lt v5, v6, :cond_4

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_4

    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_1

    :cond_4
    if-ne v5, v7, :cond_5

    const/16 v0, 0x3a

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuffer;II)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x1

    move v4, v1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_0
    if-ltz v2, :cond_1

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v3, v0

    add-int/lit8 v0, v4, 0x1

    if-le v0, p2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    move v4, v0

    move v0, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    sget-object v2, Lcom/google/a/c/d;->a:[C

    rem-int/lit8 v0, v0, 0x2f

    aget-char v0, v2, v0

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method private static a(Lcom/google/a/a/a;)[I
    .locals 13

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/a/a/a;->a()I

    move-result v8

    move v0, v4

    :goto_0
    if-ge v0, v8, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/a/a/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x6

    new-array v9, v1, [I

    array-length v10, v9

    move v7, v0

    move v2, v4

    move v1, v4

    :goto_1
    if-ge v7, v8, :cond_7

    invoke-virtual {p0, v7}, Lcom/google/a/a/a;->a(I)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_2

    aget v5, v9, v1

    add-int/lit8 v5, v5, 0x1

    aput v5, v9, v1

    :goto_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v10, -0x1

    if-ne v1, v5, :cond_5

    invoke-static {v9}, Lcom/google/a/c/d;->a([I)I

    move-result v5

    sget v11, Lcom/google/a/c/d;->c:I

    if-ne v5, v11, :cond_3

    new-array v1, v6, [I

    aput v0, v1, v4

    aput v7, v1, v3

    return-object v1

    :cond_3
    aget v5, v9, v4

    aget v11, v9, v3

    add-int/2addr v5, v11

    add-int/2addr v0, v5

    move v5, v6

    :goto_3
    if-ge v5, v10, :cond_4

    add-int/lit8 v11, v5, -0x2

    aget v12, v9, v5

    aput v12, v9, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v10, -0x2

    aput v4, v9, v5

    add-int/lit8 v5, v10, -0x1

    aput v4, v9, v5

    add-int/lit8 v1, v1, -0x1

    :goto_4
    aput v3, v9, v1

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/lang/StringBuffer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    const/16 v2, 0x14

    invoke-static {p0, v1, v2}, Lcom/google/a/c/d;->a(Ljava/lang/StringBuffer;II)V

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xf

    invoke-static {p0, v0, v1}, Lcom/google/a/c/d;->a(Ljava/lang/StringBuffer;II)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/a/a/a;Ljava/util/Hashtable;)Lcom/google/a/l;
    .locals 9

    invoke-static {p2}, Lcom/google/a/c/d;->a(Lcom/google/a/a/a;)[I

    move-result-object v3

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-virtual {p2}, Lcom/google/a/a/a;->a()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/a/a/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v5, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x6

    new-array v6, v1, [I

    :goto_1
    invoke-static {p2, v0, v6}, Lcom/google/a/c/d;->a(Lcom/google/a/a/a;I[I)V

    invoke-static {v6}, Lcom/google/a/c/d;->a([I)I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/google/a/c/d;->a(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    move v2, v0

    :goto_2
    array-length v8, v6

    if-ge v1, v8, :cond_7

    aget v8, v6, v1

    add-int/2addr v2, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    if-ge v1, v4, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/a/a/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const/16 v2, 0x2a

    if-ne v7, v2, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    if-eq v1, v4, :cond_3

    invoke-virtual {p2, v1}, Lcom/google/a/a/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_5

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v5}, Lcom/google/a/c/d;->b(Ljava/lang/StringBuffer;)V

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-static {v5}, Lcom/google/a/c/d;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget v4, v3, v4

    const/4 v5, 0x0

    aget v3, v3, v5

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    new-instance v1, Lcom/google/a/l;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/a/n;

    const/4 v6, 0x0

    new-instance v7, Lcom/google/a/n;

    int-to-float v8, p1

    invoke-direct {v7, v3, v8}, Lcom/google/a/n;-><init>(FF)V

    aput-object v7, v5, v6

    const/4 v3, 0x1

    new-instance v6, Lcom/google/a/n;

    int-to-float v7, p1

    invoke-direct {v6, v0, v7}, Lcom/google/a/n;-><init>(FF)V

    aput-object v6, v5, v3

    sget-object v0, Lcom/google/a/a;->j:Lcom/google/a/a;

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    return-object v1

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto :goto_3
.end method
