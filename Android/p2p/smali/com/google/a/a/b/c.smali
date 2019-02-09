.class public final Lcom/google/a/a/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/a/b/a;


# direct methods
.method public constructor <init>(Lcom/google/a/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    return-void
.end method

.method private a(Lcom/google/a/a/b/b;)[I
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/a/a/b/b;->a()I

    move-result v4

    if-ne v4, v2, :cond_0

    new-array v0, v2, [I

    invoke-virtual {p1, v2}, Lcom/google/a/a/b/b;->a(I)I

    move-result v1

    aput v1, v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-array v1, v4, [I

    move v0, v3

    :goto_1
    const/16 v3, 0x100

    if-ge v2, v3, :cond_2

    if-ge v0, v4, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/a/a/b/b;->b(I)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v3, v2}, Lcom/google/a/a/b/a;->c(I)I

    move-result v3

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eq v0, v4, :cond_3

    new-instance v0, Lcom/google/a/a/b/d;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lcom/google/a/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/google/a/a/b/b;[IZ)[I
    .locals 9

    const/4 v3, 0x0

    array-length v5, p2

    new-array v6, v5, [I

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/google/a/a/b/a;->c(I)I

    move-result v7

    const/4 v1, 0x1

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_1

    if-eq v4, v2, :cond_4

    iget-object v0, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    aget v8, p2, v2

    invoke-virtual {v0, v8, v7}, Lcom/google/a/a/b/a;->c(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v0, v0, 0x1

    :goto_2
    iget-object v8, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v8, v1, v0}, Lcom/google/a/a/b/a;->c(II)I

    move-result v0

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {p1, v7}, Lcom/google/a/a/b/b;->b(I)I

    move-result v2

    iget-object v8, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v8, v1}, Lcom/google/a/a/b/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/a/a/b/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    aget v1, v6, v4

    invoke-virtual {v0, v1, v7}, Lcom/google/a/a/b/a;->c(II)I

    move-result v0

    aput v0, v6, v4

    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method private a(Lcom/google/a/a/b/b;Lcom/google/a/a/b/b;I)[Lcom/google/a/a/b/b;
    .locals 12

    invoke-virtual {p1}, Lcom/google/a/a/b/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/a/a/b/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/a/b/a;->b()Lcom/google/a/a/b/b;

    move-result-object v3

    iget-object v0, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/a/b/a;->a()Lcom/google/a/a/b/b;

    move-result-object v2

    iget-object v0, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/a/b/a;->a()Lcom/google/a/a/b/b;

    move-result-object v1

    iget-object v0, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v0}, Lcom/google/a/a/b/a;->b()Lcom/google/a/a/b/b;

    move-result-object v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/a/a/b/b;->a()I

    move-result v4

    div-int/lit8 v5, p3, 0x2

    if-lt v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/google/a/a/b/b;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/google/a/a/b/d;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/google/a/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v4}, Lcom/google/a/a/b/a;->a()Lcom/google/a/a/b/b;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/a/a/b/b;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/google/a/a/b/b;->a(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v6, v5}, Lcom/google/a/a/b/a;->c(I)I

    move-result v6

    move-object v5, v4

    move-object v4, p2

    :goto_2
    invoke-virtual {v4}, Lcom/google/a/a/b/b;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/a/a/b/b;->a()I

    move-result v8

    if-lt v7, v8, :cond_1

    invoke-virtual {v4}, Lcom/google/a/a/b/b;->b()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v4}, Lcom/google/a/a/b/b;->a()I

    move-result v7

    invoke-virtual {p1}, Lcom/google/a/a/b/b;->a()I

    move-result v8

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v4}, Lcom/google/a/a/b/b;->a()I

    move-result v9

    invoke-virtual {v4, v9}, Lcom/google/a/a/b/b;->a(I)I

    move-result v9

    invoke-virtual {v8, v9, v6}, Lcom/google/a/a/b/a;->c(II)I

    move-result v8

    iget-object v9, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v9, v7, v8}, Lcom/google/a/a/b/a;->a(II)Lcom/google/a/a/b/b;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/a/a/b/b;->a(Lcom/google/a/a/b/b;)Lcom/google/a/a/b/b;

    move-result-object v5

    invoke-virtual {p1, v7, v8}, Lcom/google/a/a/b/b;->a(II)Lcom/google/a/a/b/b;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/a/a/b/b;->a(Lcom/google/a/a/b/b;)Lcom/google/a/a/b/b;

    move-result-object v4

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/a/a/b/b;->b(Lcom/google/a/a/b/b;)Lcom/google/a/a/b/b;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/a/a/b/b;->a(Lcom/google/a/a/b/b;)Lcom/google/a/a/b/b;

    move-result-object v3

    invoke-virtual {v5, v0}, Lcom/google/a/a/b/b;->b(Lcom/google/a/a/b/b;)Lcom/google/a/a/b/b;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/a/a/b/b;->a(Lcom/google/a/a/b/b;)Lcom/google/a/a/b/b;

    move-result-object v1

    move-object p2, p1

    move-object p1, v4

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/a/a/b/b;->a(I)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/google/a/a/b/d;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/google/a/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v2, v1}, Lcom/google/a/a/b/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/b/b;->c(I)Lcom/google/a/a/b/b;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcom/google/a/a/b/b;->c(I)Lcom/google/a/a/b/b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/a/a/b/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2

    :cond_4
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public a([II)V
    .locals 9

    const/4 v4, 0x1

    const/4 v2, 0x0

    new-instance v5, Lcom/google/a/a/b/b;

    iget-object v0, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-direct {v5, v0, p1}, Lcom/google/a/a/b/b;-><init>(Lcom/google/a/a/b/a;[I)V

    new-array v6, p2, [I

    iget-object v0, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    sget-object v1, Lcom/google/a/a/b/a;->b:Lcom/google/a/a/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v2

    move v3, v4

    :goto_0
    if-ge v1, p2, :cond_1

    iget-object v8, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    if-eqz v7, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/a/a/b/a;->a(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/a/a/b/b;->b(I)I

    move-result v0

    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v8, v1

    aput v0, v6, v8

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lcom/google/a/a/b/b;

    iget-object v1, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-direct {v0, v1, v6}, Lcom/google/a/a/b/b;-><init>(Lcom/google/a/a/b/a;[I)V

    iget-object v1, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    invoke-virtual {v1, p2, v4}, Lcom/google/a/a/b/a;->a(II)Lcom/google/a/a/b/b;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/google/a/a/b/c;->a(Lcom/google/a/a/b/b;Lcom/google/a/a/b/b;I)[Lcom/google/a/a/b/b;

    move-result-object v0

    aget-object v1, v0, v2

    aget-object v0, v0, v4

    invoke-direct {p0, v1}, Lcom/google/a/a/b/c;->a(Lcom/google/a/a/b/b;)[I

    move-result-object v1

    invoke-direct {p0, v0, v1, v7}, Lcom/google/a/a/b/c;->a(Lcom/google/a/a/b/b;[IZ)[I

    move-result-object v0

    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_2

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/google/a/a/b/c;->a:Lcom/google/a/a/b/a;

    aget v5, v1, v2

    invoke-virtual {v4, v5}, Lcom/google/a/a/b/a;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_4

    new-instance v0, Lcom/google/a/a/b/d;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/google/a/a/b/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    aget v4, p1, v3

    aget v5, v0, v2

    invoke-static {v4, v5}, Lcom/google/a/a/b/a;->b(II)I

    move-result v4

    aput v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v3

    goto :goto_2
.end method
