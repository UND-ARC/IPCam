.class abstract Lcom/google/a/c/a/a/a/i;
.super Lcom/google/a/c/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/c/a/a/a/h;-><init>(Lcom/google/a/a/a;)V

    return-void
.end method


# virtual methods
.method protected abstract a(I)I
.end method

.method protected abstract a(Ljava/lang/StringBuffer;I)V
.end method

.method protected b(Ljava/lang/StringBuffer;II)V
    .locals 4

    iget-object v0, p0, Lcom/google/a/c/a/a/a/i;->b:Lcom/google/a/c/a/a/a/s;

    invoke-virtual {v0, p2, p3}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c/a/a/a/i;->a(Ljava/lang/StringBuffer;I)V

    invoke-virtual {p0, v0}, Lcom/google/a/c/a/a/a/i;->a(I)I

    move-result v2

    const v1, 0x186a0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_1

    div-int v3, v2, v1

    if-nez v3, :cond_0

    const/16 v3, 0x30

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    return-void
.end method
