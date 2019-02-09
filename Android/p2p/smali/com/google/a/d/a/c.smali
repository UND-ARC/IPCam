.class public final Lcom/google/a/d/a/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([I[II)I
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-le p2, v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_3
    return v1
.end method

.method private static a([II)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_0
    aget v0, p0, v2

    array-length v1, p0

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_1
    if-nez v0, :cond_2

    array-length v0, p0

    if-ge p1, v0, :cond_3

    array-length v0, p0

    sub-int/2addr v0, p1

    aput v0, p0, v2

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/a/a/b;)Lcom/google/a/a/g;
    .locals 4

    new-instance v0, Lcom/google/a/d/a/a;

    invoke-direct {v0, p1}, Lcom/google/a/d/a/a;-><init>(Lcom/google/a/a/b;)V

    invoke-virtual {v0}, Lcom/google/a/d/a/a;->a()[I

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/a/d/a/a;->c()I

    move-result v2

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    shl-int v2, v3, v2

    invoke-virtual {v0}, Lcom/google/a/d/a/a;->b()[I

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/google/a/d/a/c;->a([I[II)I

    invoke-static {v1, v2}, Lcom/google/a/d/a/c;->a([II)V

    invoke-static {v1}, Lcom/google/a/d/a/b;->a([I)Lcom/google/a/a/g;

    move-result-object v0

    return-object v0
.end method
