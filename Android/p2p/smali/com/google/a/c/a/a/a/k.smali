.class final Lcom/google/a/c/a/a/a/k;
.super Lcom/google/a/c/a/a/a/j;


# direct methods
.method constructor <init>(Lcom/google/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/c/a/a/a/j;-><init>(Lcom/google/a/a/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/google/a/c/a/a/a/k;->b:Lcom/google/a/c/a/a/a/s;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/google/a/c/a/a/a/s;->a(Ljava/lang/StringBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
