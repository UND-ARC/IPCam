.class final Lcom/google/a/b/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:[B


# direct methods
.method private constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/a/b/a/b;->a:I

    iput-object p2, p0, Lcom/google/a/b/a/b;->b:[B

    return-void
.end method

.method static a([BLcom/google/a/b/a/e;)[Lcom/google/a/b/a/b;
    .locals 12

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/a/b/a/e;->g()Lcom/google/a/b/a/e$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/a/b/a/e$b;->b()[Lcom/google/a/b/a/e$a;

    move-result-object v6

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, v6

    if-ge v0, v3, :cond_0

    aget-object v3, v6, v0

    invoke-virtual {v3}, Lcom/google/a/b/a/e$a;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v8, v2, [Lcom/google/a/b/a/b;

    move v0, v1

    move v2, v1

    :goto_1
    array-length v3, v6

    if-ge v0, v3, :cond_2

    aget-object v7, v6, v0

    move v3, v1

    :goto_2
    invoke-virtual {v7}, Lcom/google/a/b/a/e$a;->a()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v7}, Lcom/google/a/b/a/e$a;->b()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/a/b/a/e$b;->a()I

    move-result v4

    add-int v10, v4, v9

    add-int/lit8 v4, v2, 0x1

    new-instance v11, Lcom/google/a/b/a/b;

    new-array v10, v10, [B

    invoke-direct {v11, v9, v10}, Lcom/google/a/b/a/b;-><init>(I[B)V

    aput-object v11, v8, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/google/a/b/a/b;->b:[B

    array-length v0, v0

    invoke-virtual {v5}, Lcom/google/a/b/a/e$b;->a()I

    move-result v3

    sub-int v3, v0, v3

    add-int/lit8 v7, v3, -0x1

    move v6, v1

    move v5, v1

    :goto_3
    if-ge v6, v7, :cond_4

    move v0, v1

    :goto_4
    if-ge v0, v2, :cond_3

    aget-object v4, v8, v0

    iget-object v9, v4, Lcom/google/a/b/a/b;->b:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v9, v6

    add-int/lit8 v0, v0, 0x1

    move v5, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/a/b/a/e;->a()I

    move-result v0

    const/16 v4, 0x18

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    move v7, v0

    :goto_5
    if-eqz v7, :cond_6

    const/16 v0, 0x8

    :goto_6
    move v4, v1

    :goto_7
    if-ge v4, v0, :cond_7

    aget-object v6, v8, v4

    iget-object v9, v6, Lcom/google/a/b/a/b;->b:[B

    add-int/lit8 v10, v3, -0x1

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v9, v10

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_7

    :cond_5
    move v7, v1

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    aget-object v0, v8, v1

    iget-object v0, v0, Lcom/google/a/b/a/b;->b:[B

    array-length v9, v0

    move v0, v5

    :goto_8
    if-ge v3, v9, :cond_a

    move v4, v1

    move v5, v0

    :goto_9
    if-ge v4, v2, :cond_9

    if-eqz v7, :cond_8

    const/4 v0, 0x7

    if-le v4, v0, :cond_8

    add-int/lit8 v0, v3, -0x1

    :goto_a
    aget-object v6, v8, v4

    iget-object v10, v6, Lcom/google/a/b/a/b;->b:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, p0, v5

    aput-byte v5, v10, v0

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v5, v6

    goto :goto_9

    :cond_8
    move v0, v3

    goto :goto_a

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move v0, v5

    goto :goto_8

    :cond_a
    array-length v1, p0

    if-eq v0, v1, :cond_b

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    return-object v8
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/a/b/a/b;->a:I

    return v0
.end method

.method b()[B
    .locals 1

    iget-object v0, p0, Lcom/google/a/b/a/b;->b:[B

    return-object v0
.end method
