.class final Lcom/google/a/c/a/a/a/g;
.super Lcom/google/a/c/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/google/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/c/a/a/a/h;-><init>(Lcom/google/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c/a/a/a/g;->b:Lcom/google/a/c/a/a/a/s;

    invoke-virtual {v2, v3, v3}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/a/c/a/a/a/g;->a(Ljava/lang/StringBuffer;II)V

    iget-object v1, p0, Lcom/google/a/c/a/a/a/g;->b:Lcom/google/a/c/a/a/a/s;

    const/16 v2, 0x30

    invoke-virtual {v1, v0, v2}, Lcom/google/a/c/a/a/a/s;->a(Ljava/lang/StringBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
