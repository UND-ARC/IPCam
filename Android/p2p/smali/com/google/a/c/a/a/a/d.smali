.class final Lcom/google/a/c/a/a/a/d;
.super Lcom/google/a/c/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/c/a/a/a/h;-><init>(Lcom/google/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x30

    iget-object v0, p0, Lcom/google/a/c/a/a/a/d;->a:Lcom/google/a/a/a;

    iget v0, v0, Lcom/google/a/a/a;->b:I

    if-ge v0, v4, :cond_0

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/a/c/a/a/a/d;->b(Ljava/lang/StringBuffer;I)V

    iget-object v1, p0, Lcom/google/a/c/a/a/a/d;->b:Lcom/google/a/c/a/a/a/s;

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v1

    const-string v2, "(393"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/google/a/c/a/a/a/d;->b:Lcom/google/a/c/a/a/a/s;

    const/16 v2, 0x32

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v1

    div-int/lit8 v2, v1, 0x64

    if-nez v2, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    div-int/lit8 v2, v1, 0xa

    if-nez v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/google/a/c/a/a/a/d;->b:Lcom/google/a/c/a/a/a/s;

    const/16 v2, 0x3c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/a/c/a/a/a/s;->a(ILjava/lang/String;)Lcom/google/a/c/a/a/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/c/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
