.class public final Lcom/google/a/c/l;
.super Lcom/google/a/c/n;


# instance fields
.field private final a:Lcom/google/a/c/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/a/c/n;-><init>()V

    new-instance v0, Lcom/google/a/c/e;

    invoke-direct {v0}, Lcom/google/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/c/l;->a:Lcom/google/a/c/n;

    return-void
.end method

.method private static a(Lcom/google/a/l;)Lcom/google/a/l;
    .locals 5

    invoke-virtual {p0}, Lcom/google/a/l;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/a/l;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/a/l;->b()[Lcom/google/a/n;

    move-result-object v3

    sget-object v4, Lcom/google/a/a;->d:Lcom/google/a/a;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method protected a(Lcom/google/a/a/a;[ILjava/lang/StringBuffer;)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/l;->a:Lcom/google/a/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/a/c/n;->a(Lcom/google/a/a/a;[ILjava/lang/StringBuffer;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/a/a/a;Ljava/util/Hashtable;)Lcom/google/a/l;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/l;->a:Lcom/google/a/c/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/a/c/n;->a(ILcom/google/a/a/a;Ljava/util/Hashtable;)Lcom/google/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/l;->a(Lcom/google/a/l;)Lcom/google/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/a/a/a;[ILjava/util/Hashtable;)Lcom/google/a/l;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/l;->a:Lcom/google/a/c/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/a/c/n;->a(ILcom/google/a/a/a;[ILjava/util/Hashtable;)Lcom/google/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/l;->a(Lcom/google/a/l;)Lcom/google/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/c;Ljava/util/Hashtable;)Lcom/google/a/l;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/l;->a:Lcom/google/a/c/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/a/c/n;->a(Lcom/google/a/c;Ljava/util/Hashtable;)Lcom/google/a/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/l;->a(Lcom/google/a/l;)Lcom/google/a/l;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/google/a/a;
    .locals 1

    sget-object v0, Lcom/google/a/a;->d:Lcom/google/a/a;

    return-object v0
.end method
