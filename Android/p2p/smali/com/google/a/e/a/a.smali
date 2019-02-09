.class final Lcom/google/a/e/a/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/a/b;

.field private b:Lcom/google/a/e/a/i;

.field private c:Lcom/google/a/e/a/g;


# direct methods
.method constructor <init>(Lcom/google/a/a/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/a/a/b;->c()I

    move-result v0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/google/a/e/a/a;->a:Lcom/google/a/a/b;

    return-void
.end method

.method private a(III)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/e/a/a;->a:Lcom/google/a/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/a/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    shl-int/lit8 v0, p3, 0x1

    goto :goto_0
.end method


# virtual methods
.method a()Lcom/google/a/e/a/g;
    .locals 6

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/google/a/e/a/a;->c:Lcom/google/a/e/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/e/a/a;->c:Lcom/google/a/e/a/g;

    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_1

    invoke-direct {p0, v0, v5, v2}, Lcom/google/a/e/a/a;->a(III)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4, v5, v2}, Lcom/google/a/e/a/a;->a(III)I

    move-result v0

    invoke-direct {p0, v5, v5, v0}, Lcom/google/a/e/a/a;->a(III)I

    move-result v0

    invoke-direct {p0, v5, v4, v0}, Lcom/google/a/e/a/a;->a(III)I

    move-result v2

    const/4 v0, 0x5

    :goto_2
    if-ltz v0, :cond_2

    invoke-direct {p0, v5, v0, v2}, Lcom/google/a/e/a/a;->a(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/a/e/a/a;->a:Lcom/google/a/a/b;

    invoke-virtual {v0}, Lcom/google/a/a/b;->c()I

    move-result v3

    add-int/lit8 v4, v3, -0x8

    add-int/lit8 v0, v3, -0x1

    :goto_3
    if-lt v0, v4, :cond_3

    invoke-direct {p0, v0, v5, v1}, Lcom/google/a/e/a/a;->a(III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v3, -0x7

    :goto_4
    if-ge v0, v3, :cond_4

    invoke-direct {p0, v5, v0, v1}, Lcom/google/a/e/a/a;->a(III)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v2, v1}, Lcom/google/a/e/a/g;->b(II)Lcom/google/a/e/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/e/a/a;->c:Lcom/google/a/e/a/g;

    iget-object v0, p0, Lcom/google/a/e/a/a;->c:Lcom/google/a/e/a/g;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/e/a/a;->c:Lcom/google/a/e/a/g;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0
.end method

.method b()Lcom/google/a/e/a/i;
    .locals 7

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/a/e/a/a;->b:Lcom/google/a/e/a/i;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/a/e/a/a;->b:Lcom/google/a/e/a/i;

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/google/a/e/a/a;->a:Lcom/google/a/a/b;

    invoke-virtual {v2}, Lcom/google/a/a/b;->c()I

    move-result v5

    add-int/lit8 v2, v5, -0x11

    shr-int/lit8 v2, v2, 0x2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_1

    invoke-static {v2}, Lcom/google/a/e/a/i;->b(I)Lcom/google/a/e/a/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v5, -0xb

    move v4, v0

    move v3, v1

    :goto_1
    if-ltz v4, :cond_3

    add-int/lit8 v2, v5, -0x9

    :goto_2
    if-lt v2, v6, :cond_2

    invoke-direct {p0, v2, v4, v3}, Lcom/google/a/e/a/a;->a(III)I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lcom/google/a/e/a/i;->c(I)Lcom/google/a/e/a/i;

    move-result-object v2

    iput-object v2, p0, Lcom/google/a/e/a/a;->b:Lcom/google/a/e/a/i;

    iget-object v2, p0, Lcom/google/a/e/a/a;->b:Lcom/google/a/e/a/i;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/a/e/a/a;->b:Lcom/google/a/e/a/i;

    invoke-virtual {v2}, Lcom/google/a/e/a/i;->d()I

    move-result v2

    if-ne v2, v5, :cond_4

    iget-object v0, p0, Lcom/google/a/e/a/a;->b:Lcom/google/a/e/a/i;

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_3
    if-ltz v2, :cond_6

    add-int/lit8 v0, v5, -0x9

    :goto_4
    if-lt v0, v6, :cond_5

    invoke-direct {p0, v2, v0, v1}, Lcom/google/a/e/a/a;->a(III)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcom/google/a/e/a/i;->c(I)Lcom/google/a/e/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/e/a/a;->b:Lcom/google/a/e/a/i;

    iget-object v0, p0, Lcom/google/a/e/a/a;->b:Lcom/google/a/e/a/i;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/a/e/a/a;->b:Lcom/google/a/e/a/i;

    invoke-virtual {v0}, Lcom/google/a/e/a/i;->d()I

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, Lcom/google/a/e/a/a;->b:Lcom/google/a/e/a/i;

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0
.end method

.method c()[B
    .locals 15

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/a/e/a/a;->a()Lcom/google/a/e/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/a/e/a/a;->b()Lcom/google/a/e/a/i;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/a/e/a/g;->b()B

    move-result v0

    invoke-static {v0}, Lcom/google/a/e/a/c;->a(I)Lcom/google/a/e/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/e/a/a;->a:Lcom/google/a/a/b;

    invoke-virtual {v1}, Lcom/google/a/a/b;->c()I

    move-result v10

    iget-object v1, p0, Lcom/google/a/e/a/a;->a:Lcom/google/a/a/b;

    invoke-virtual {v0, v1, v10}, Lcom/google/a/e/a/c;->a(Lcom/google/a/a/b;I)V

    invoke-virtual {v9}, Lcom/google/a/e/a/i;->e()Lcom/google/a/a/b;

    move-result-object v11

    const/4 v1, 0x1

    invoke-virtual {v9}, Lcom/google/a/e/a/i;->c()I

    move-result v0

    new-array v12, v0, [B

    add-int/lit8 v0, v10, -0x1

    move v3, v4

    move v5, v4

    move v6, v4

    move v8, v1

    :goto_0
    if-lez v0, :cond_6

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    move v2, v4

    :goto_1
    if-ge v2, v10, :cond_5

    if-eqz v8, :cond_3

    add-int/lit8 v1, v10, -0x1

    sub-int/2addr v1, v2

    :goto_2
    move v7, v4

    :goto_3
    const/4 v13, 0x2

    if-ge v7, v13, :cond_4

    sub-int v13, v0, v7

    invoke-virtual {v11, v13, v1}, Lcom/google/a/a/b;->a(II)Z

    move-result v13

    if-nez v13, :cond_2

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v5, v5, 0x1

    iget-object v13, p0, Lcom/google/a/e/a/a;->a:Lcom/google/a/a/b;

    sub-int v14, v0, v7

    invoke-virtual {v13, v14, v1}, Lcom/google/a/a/b;->a(II)Z

    move-result v13

    if-eqz v13, :cond_1

    or-int/lit8 v5, v5, 0x1

    :cond_1
    const/16 v13, 0x8

    if-ne v3, v13, :cond_2

    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    aput-byte v5, v12, v6

    move v5, v4

    move v6, v3

    move v3, v4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    xor-int/lit8 v1, v8, 0x1

    add-int/lit8 v0, v0, -0x2

    move v8, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v9}, Lcom/google/a/e/a/i;->c()I

    move-result v0

    if-eq v6, v0, :cond_7

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_7
    return-object v12
.end method
