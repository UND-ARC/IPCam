.class public final Lcom/google/a/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private c:[Lcom/google/a/n;

.field private final d:Lcom/google/a/a;

.field private e:Ljava/util/Hashtable;

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text and bytes are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/a/l;->b:[B

    iput-object p3, p0, Lcom/google/a/l;->c:[Lcom/google/a/n;

    iput-object p4, p0, Lcom/google/a/l;->d:Lcom/google/a/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/l;->e:Ljava/util/Hashtable;

    iput-wide p5, p0, Lcom/google/a/l;->f:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/a/m;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/a/l;->e:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/l;->e:Ljava/util/Hashtable;

    :cond_0
    iget-object v0, p0, Lcom/google/a/l;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/a/l;->e:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/a/l;->e:Ljava/util/Hashtable;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/m;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/a/l;->e:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a([Lcom/google/a/n;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/a/l;->c:[Lcom/google/a/n;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/a/l;->c:[Lcom/google/a/n;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/a/l;->c:[Lcom/google/a/n;

    array-length v0, v0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/a/n;

    iget-object v1, p0, Lcom/google/a/l;->c:[Lcom/google/a/n;

    iget-object v2, p0, Lcom/google/a/l;->c:[Lcom/google/a/n;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/a/l;->c:[Lcom/google/a/n;

    array-length v1, v1

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/a/l;->c:[Lcom/google/a/n;

    goto :goto_0
.end method

.method public b()[Lcom/google/a/n;
    .locals 1

    iget-object v0, p0, Lcom/google/a/l;->c:[Lcom/google/a/n;

    return-object v0
.end method

.method public c()Lcom/google/a/a;
    .locals 1

    iget-object v0, p0, Lcom/google/a/l;->d:Lcom/google/a/a;

    return-object v0
.end method

.method public d()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lcom/google/a/l;->e:Ljava/util/Hashtable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/a/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/l;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " bytes]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/l;->a:Ljava/lang/String;

    goto :goto_0
.end method
