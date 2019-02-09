.class public final Lcom/google/a/c/c;
.super Lcom/google/a/c/k;


# static fields
.field static final a:[I

.field private static final b:[C

.field private static final c:I


# instance fields
.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/a/c/c;->b:[C

    const/16 v0, 0x2c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/c/c;->a:[I

    sget-object v0, Lcom/google/a/c/c;->a:[I

    const/16 v1, 0x27

    aget v0, v0, v1

    sput v0, Lcom/google/a/c/c;->c:I

    return-void

    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0x94
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/a/c/k;-><init>()V

    iput-boolean v0, p0, Lcom/google/a/c/c;->d:Z

    iput-boolean v0, p0, Lcom/google/a/c/c;->e:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/c/k;-><init>()V

    iput-boolean p1, p0, Lcom/google/a/c/c;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/c/c;->e:Z

    return-void
.end method

.method private static a(I)C
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/google/a/c/c;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/a/c/c;->a:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/google/a/c/c;->b:[C

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
    .locals 13

    const/4 v11, 0x3

    const/4 v5, -0x1

    const/4 v1, 0x0

    array-length v7, p0

    move v0, v1

    :goto_0
    const v2, 0x7fffffff

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_1

    aget v3, p0, v4

    if-ge v3, v2, :cond_0

    if-le v3, v0, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_1
    move v6, v1

    move v0, v1

    move v3, v1

    move v4, v1

    :goto_2
    if-ge v6, v7, :cond_3

    aget v8, p0, v6

    aget v9, p0, v6

    if-le v9, v2, :cond_2

    const/4 v9, 0x1

    add-int/lit8 v10, v7, -0x1

    sub-int/2addr v10, v6

    shl-int/2addr v9, v10

    or-int/2addr v0, v9

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v8

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    if-ne v4, v11, :cond_6

    move v12, v1

    move v1, v4

    move v4, v12

    :goto_3
    if-ge v4, v7, :cond_4

    if-lez v1, :cond_4

    aget v6, p0, v4

    aget v8, p0, v4

    if-le v8, v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_5

    move v0, v5

    :cond_4
    :goto_4
    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    if-gt v4, v11, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0
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
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_0

    const/16 v5, 0x24

    if-eq v0, v5, :cond_0

    const/16 v5, 0x25

    if-eq v0, v5, :cond_0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_7

    :cond_0
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v2, 0x1

    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :sswitch_0
    if-lt v5, v6, :cond_1

    if-gt v5, v7, :cond_1

    add-int/lit8 v0, v5, 0x20

    int-to-char v0, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :sswitch_1
    if-lt v5, v6, :cond_2

    if-gt v5, v7, :cond_2

    add-int/lit8 v0, v5, -0x40

    int-to-char v0, v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :sswitch_2
    if-lt v5, v6, :cond_3

    const/16 v0, 0x45

    if-gt v5, v0, :cond_3

    add-int/lit8 v0, v5, -0x26

    int-to-char v0, v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x46

    if-lt v5, v0, :cond_4

    const/16 v0, 0x57

    if-gt v5, v0, :cond_4

    add-int/lit8 v0, v5, -0xb

    int-to-char v0, v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :sswitch_3
    if-lt v5, v6, :cond_5

    const/16 v0, 0x4f

    if-gt v5, v0, :cond_5

    add-int/lit8 v0, v5, -0x20

    int-to-char v0, v0

    goto :goto_1

    :cond_5
    if-ne v5, v7, :cond_6

    const/16 v0, 0x3a

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_1
        0x25 -> :sswitch_2
        0x2b -> :sswitch_0
        0x2f -> :sswitch_3
    .end sparse-switch
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
    const/16 v1, 0x9

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

    invoke-static {v9}, Lcom/google/a/c/c;->a([I)I

    move-result v5

    sget v11, Lcom/google/a/c/c;->c:I

    if-ne v5, v11, :cond_3

    sub-int v5, v7, v0

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p0, v5, v0, v4}, Lcom/google/a/a/a;->a(IIZ)Z

    move-result v5

    if-eqz v5, :cond_3

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


# virtual methods
.method public a(ILcom/google/a/a/a;Ljava/util/Hashtable;)Lcom/google/a/l;
    .locals 12

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/a/c/c;->a(Lcom/google/a/a/a;)[I

    move-result-object v5

    aget v0, v5, v10

    invoke-virtual {p2}, Lcom/google/a/a/a;->a()I

    move-result v6

    :goto_0
    if-ge v0, v6, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/a/a/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v7, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x9

    new-array v8, v1, [I

    :goto_1
    invoke-static {p2, v0, v8}, Lcom/google/a/c/c;->a(Lcom/google/a/a/a;I[I)V

    invoke-static {v8}, Lcom/google/a/c/c;->a([I)I

    move-result v1

    if-gez v1, :cond_1

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/google/a/c/c;->a(I)C

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v2

    move v3, v0

    :goto_2
    array-length v9, v8

    if-ge v1, v9, :cond_b

    aget v9, v8, v1

    add-int/2addr v3, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    if-ge v1, v6, :cond_2

    invoke-virtual {p2, v1}, Lcom/google/a/a/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    const/16 v3, 0x2a

    if-ne v4, v3, :cond_a

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move v3, v2

    move v4, v2

    :goto_4
    array-length v9, v8

    if-ge v3, v9, :cond_3

    aget v9, v8, v3

    add-int/2addr v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    sub-int v3, v1, v0

    sub-int/2addr v3, v4

    if-eq v1, v6, :cond_4

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v4, :cond_4

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v3, p0, Lcom/google/a/c/c;->d:Z

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    move v3, v2

    move v4, v2

    :goto_5
    if-ge v3, v6, :cond_5

    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    sget-object v8, Lcom/google/a/c/c;->b:[C

    rem-int/lit8 v4, v4, 0x2b

    aget-char v4, v8, v4

    if-eq v3, v4, :cond_6

    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_8
    iget-boolean v3, p0, Lcom/google/a/c/c;->e:Z

    if-eqz v3, :cond_9

    invoke-static {v7}, Lcom/google/a/c/c;->a(Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    aget v4, v5, v10

    aget v5, v5, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v11

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v11

    new-instance v1, Lcom/google/a/l;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/a/n;

    new-instance v7, Lcom/google/a/n;

    int-to-float v8, p1

    invoke-direct {v7, v4, v8}, Lcom/google/a/n;-><init>(FF)V

    aput-object v7, v6, v2

    new-instance v2, Lcom/google/a/n;

    int-to-float v4, p1

    invoke-direct {v2, v0, v4}, Lcom/google/a/n;-><init>(FF)V

    aput-object v2, v6, v10

    sget-object v0, Lcom/google/a/a;->i:Lcom/google/a/a;

    invoke-direct {v1, v3, v5, v6, v0}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    return-object v1

    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v1, v3

    goto/16 :goto_3
.end method
