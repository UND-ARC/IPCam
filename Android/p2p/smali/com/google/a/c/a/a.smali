.class public abstract Lcom/google/a/c/a/a;
.super Lcom/google/a/c/k;


# instance fields
.field protected final a:[I

.field protected final b:[I

.field protected final c:[F

.field protected final d:[F

.field protected final e:[I

.field protected final f:[I


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/a/c/k;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/a/c/a/a;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/c/a/a;->b:[I

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/a/c/a/a;->c:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/a/c/a/a;->d:[F

    iget-object v0, p0, Lcom/google/a/c/a/a;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/c/a/a;->e:[I

    iget-object v0, p0, Lcom/google/a/c/a/a;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/c/a/a;->f:[I

    return-void
.end method

.method protected static a([I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    aget v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected static a([I[[I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    const/16 v2, 0x66

    invoke-static {p0, v1, v2}, Lcom/google/a/c/a/a;->a([I[II)I

    move-result v1

    const/16 v2, 0x33

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method protected static a([I[F)V
    .locals 4

    const/4 v2, 0x0

    aget v1, p1, v2

    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget v3, p1, v0

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    aget v1, p1, v0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, v2

    return-void
.end method

.method protected static b([I[F)V
    .locals 4

    const/4 v2, 0x0

    aget v1, p1, v2

    const/4 v0, 0x1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    aget v3, p1, v0

    cmpg-float v3, v3, v1

    if-gez v3, :cond_0

    aget v1, p1, v0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v0, p0, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, p0, v2

    return-void
.end method

.method protected static b([I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    aget v0, p0, v1

    aget v2, p0, v5

    add-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    add-int/2addr v2, v0

    const/4 v3, 0x3

    aget v3, p0, v3

    add-int/2addr v2, v3

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const v2, 0x3f4aaaab

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    const v2, 0x3f649249

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    const v2, 0x7fffffff

    const/high16 v0, -0x80000000

    move v3, v2

    move v2, v0

    move v0, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    aget v4, p0, v0

    if-le v4, v2, :cond_0

    move v2, v4

    :cond_0
    if-ge v4, v3, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v0, v3, 0xa

    if-ge v2, v0, :cond_3

    move v1, v5

    :cond_3
    return v1
.end method
