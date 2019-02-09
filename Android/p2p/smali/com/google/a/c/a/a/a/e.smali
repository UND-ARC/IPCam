.class final Lcom/google/a/c/a/a/a/e;
.super Lcom/google/a/c/a/a/a/i;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/a/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/c/a/a/a/i;-><init>(Lcom/google/a/a/a;)V

    iput-object p3, p0, Lcom/google/a/c/a/a/a/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/a/c/a/a/a/e;->d:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/lang/StringBuffer;I)V
    .locals 5

    const/16 v4, 0x30

    iget-object v0, p0, Lcom/google/a/c/a/a/a/e;->b:Lcom/google/a/c/a/a/a/s;

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v0

    const v1, 0x9600

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/google/a/c/a/a/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    rem-int/lit8 v1, v0, 0x20

    div-int/lit8 v0, v0, 0x20

    rem-int/lit8 v2, v0, 0xc

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v0, v0, 0xc

    div-int/lit8 v3, v0, 0xa

    if-nez v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    div-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    div-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const v0, 0x186a0

    rem-int v0, p1, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/a/c/a/a/a/e;->a:Lcom/google/a/a/a;

    iget v0, v0, Lcom/google/a/a/a;->b:I

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/a/c/a/a/a/e;->b(Ljava/lang/StringBuffer;I)V

    const/16 v1, 0x30

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/a/c/a/a/a/e;->b(Ljava/lang/StringBuffer;II)V

    const/16 v1, 0x44

    invoke-direct {p0, v0, v1}, Lcom/google/a/c/a/a/a/e;->c(Ljava/lang/StringBuffer;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/StringBuffer;I)V
    .locals 2

    const v0, 0x186a0

    div-int v0, p2, v0

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/google/a/c/a/a/a/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
