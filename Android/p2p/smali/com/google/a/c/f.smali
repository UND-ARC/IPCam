.class public final Lcom/google/a/c/f;
.super Lcom/google/a/c/n;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/c/n;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/c/f;->a:[I

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/a/a/a;[ILjava/lang/StringBuffer;)I
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/a/c/f;->a:[I

    aput v1, v4, v1

    aput v1, v4, v7

    const/4 v0, 0x2

    aput v1, v4, v0

    const/4 v0, 0x3

    aput v1, v4, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->a()I

    move-result v5

    aget v0, p2, v7

    move v3, v1

    :goto_0
    if-ge v3, v8, :cond_1

    if-ge v0, v5, :cond_1

    sget-object v2, Lcom/google/a/c/f;->d:[[I

    invoke-static {p1, v4, v0, v2}, Lcom/google/a/c/f;->a(Lcom/google/a/a/a;[II[[I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v0

    move v0, v1

    :goto_1
    array-length v6, v4

    if-ge v0, v6, :cond_0

    aget v6, v4, v0

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/a/c/f;->c:[I

    invoke-static {p1, v0, v7, v2}, Lcom/google/a/c/f;->a(Lcom/google/a/a/a;IZ[I)[I

    move-result-object v0

    aget v0, v0, v7

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_3

    if-ge v0, v5, :cond_3

    sget-object v2, Lcom/google/a/c/f;->d:[[I

    invoke-static {p1, v4, v0, v2}, Lcom/google/a/c/f;->a(Lcom/google/a/a/a;[II[[I)I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v0

    move v0, v1

    :goto_3
    array-length v6, v4

    if-ge v0, v6, :cond_2

    aget v6, v4, v0

    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v2

    goto :goto_2

    :cond_3
    return v0
.end method

.method b()Lcom/google/a/a;
    .locals 1

    sget-object v0, Lcom/google/a/a;->e:Lcom/google/a/a;

    return-object v0
.end method
