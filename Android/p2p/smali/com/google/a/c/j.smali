.class public final Lcom/google/a/c/j;
.super Lcom/google/a/c/k;


# instance fields
.field private final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/a/c/k;-><init>()V

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/google/a/a;->f:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/a/c/e;

    invoke-direct {v2}, Lcom/google/a/c/e;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v1, Lcom/google/a/a;->e:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/a/c/f;

    invoke-direct {v2}, Lcom/google/a/c/f;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/google/a/a;->c:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/o;

    invoke-direct {v1}, Lcom/google/a/c/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/e;

    invoke-direct {v1}, Lcom/google/a/c/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/f;

    invoke-direct {v1}, Lcom/google/a/c/f;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/o;

    invoke-direct {v1}, Lcom/google/a/c/o;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/google/a/a;->d:Lcom/google/a/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/a/c/l;

    invoke-direct {v2}, Lcom/google/a/c/l;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/google/a/a/a;Ljava/util/Hashtable;)Lcom/google/a/l;
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/google/a/c/n;->a(Lcom/google/a/a/a;)[I

    move-result-object v5

    iget-object v0, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_5

    iget-object v0, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/n;

    :try_start_0
    invoke-virtual {v0, p1, p2, v5, p3}, Lcom/google/a/c/n;->a(ILcom/google/a/a/a;[ILjava/util/Hashtable;)Lcom/google/a/l;
    :try_end_0
    .catch Lcom/google/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    sget-object v0, Lcom/google/a/a;->f:Lcom/google/a/a;

    invoke-virtual {v1}, Lcom/google/a/l;->c()Lcom/google/a/a;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x30

    if-ne v0, v5, :cond_1

    move v5, v3

    :goto_1
    if-nez p3, :cond_2

    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_0

    sget-object v6, Lcom/google/a/a;->d:Lcom/google/a/a;

    invoke-virtual {v0, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v3

    :goto_3
    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/a/l;

    invoke-virtual {v1}, Lcom/google/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/a/l;->b()[Lcom/google/a/n;

    move-result-object v1

    sget-object v3, Lcom/google/a/a;->d:Lcom/google/a/a;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    :goto_4
    return-object v0

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-virtual {p3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/a/c/j;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/j;

    invoke-interface {v0}, Lcom/google/a/j;->a()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
