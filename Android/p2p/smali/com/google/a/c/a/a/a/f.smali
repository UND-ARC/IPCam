.class abstract Lcom/google/a/c/a/a/a/f;
.super Lcom/google/a/c/a/a/a/i;


# direct methods
.method constructor <init>(Lcom/google/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/c/a/a/a/i;-><init>(Lcom/google/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/a/c/a/a/a/f;->a:Lcom/google/a/a/a;

    iget v0, v0, Lcom/google/a/a/a;->b:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/a/c/a/a/a/f;->b(Ljava/lang/StringBuffer;I)V

    const/16 v1, 0x2d

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/c/a/a/a/f;->b(Ljava/lang/StringBuffer;II)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
