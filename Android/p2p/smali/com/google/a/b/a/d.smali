.class public final Lcom/google/a/b/a/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/a/b/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/a/b/c;

    sget-object v1, Lcom/google/a/a/b/a;->b:Lcom/google/a/a/b/a;

    invoke-direct {v0, v1}, Lcom/google/a/a/b/c;-><init>(Lcom/google/a/a/b/a;)V

    iput-object v0, p0, Lcom/google/a/b/a/d;->a:Lcom/google/a/a/b/c;

    return-void
.end method

.method private a([BI)V
    .locals 5

    const/4 v0, 0x0

    array-length v2, p1

    new-array v3, v2, [I

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, p1

    sub-int/2addr v1, p2

    :try_start_0
    iget-object v2, p0, Lcom/google/a/b/a/d;->a:Lcom/google/a/a/b/c;

    invoke-virtual {v2, v3, v1}, Lcom/google/a/a/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/a/a/b/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v0, p2, :cond_1

    aget v1, v3, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/b;)Lcom/google/a/a/g;
    .locals 10

    const/4 v1, 0x0

    new-instance v0, Lcom/google/a/b/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/b/a/a;-><init>(Lcom/google/a/a/b;)V

    invoke-virtual {v0, p1}, Lcom/google/a/b/a/a;->a(Lcom/google/a/a/b;)Lcom/google/a/b/a/e;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/a/b/a/a;->a()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/a/b/a/b;->a([BLcom/google/a/b/a/e;)[Lcom/google/a/b/a/b;

    move-result-object v5

    move v0, v1

    move v2, v1

    :goto_0
    array-length v3, v5

    if-ge v0, v3, :cond_0

    aget-object v3, v5, v0

    invoke-virtual {v3}, Lcom/google/a/b/a/b;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v6, v2, [B

    move v0, v1

    move v2, v1

    :goto_1
    array-length v3, v5

    if-ge v0, v3, :cond_2

    aget-object v3, v5, v0

    invoke-virtual {v3}, Lcom/google/a/b/a/b;->b()[B

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/a/b/a/b;->a()I

    move-result v8

    invoke-direct {p0, v7, v8}, Lcom/google/a/b/a/d;->a([BI)V

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v9, v7, v3

    aput-byte v9, v6, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/google/a/b/a/c;->a([B)Lcom/google/a/a/g;

    move-result-object v0

    return-object v0
.end method
