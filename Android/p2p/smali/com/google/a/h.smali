.class public final Lcom/google/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/j;


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/google/a/c;)Lcom/google/a/l;
    .locals 4

    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/j;

    :try_start_0
    iget-object v3, p0, Lcom/google/a/h;->a:Ljava/util/Hashtable;

    invoke-interface {v0, p1, v3}, Lcom/google/a/j;->a(Lcom/google/a/c;Ljava/util/Hashtable;)Lcom/google/a/l;
    :try_end_0
    .catch Lcom/google/a/k; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/a/c;)Lcom/google/a/l;
    .locals 1

    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/a/h;->a(Ljava/util/Hashtable;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/a/h;->b(Lcom/google/a/c;)Lcom/google/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/a/c;Ljava/util/Hashtable;)Lcom/google/a/l;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/a/h;->a(Ljava/util/Hashtable;)V

    invoke-direct {p0, p1}, Lcom/google/a/h;->b(Lcom/google/a/c;)Lcom/google/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

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

.method public a(Ljava/util/Hashtable;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/a/h;->a:Ljava/util/Hashtable;

    if-eqz p1, :cond_9

    sget-object v0, Lcom/google/a/e;->d:Lcom/google/a/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v2

    :goto_0
    if-nez p1, :cond_a

    const/4 v0, 0x0

    :goto_1
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    iput-object v4, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    if-eqz v0, :cond_6

    sget-object v4, Lcom/google/a/a;->d:Lcom/google/a/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/a/a;->c:Lcom/google/a/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/a/a;->f:Lcom/google/a/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/a/a;->e:Lcom/google/a/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/a/a;->i:Lcom/google/a/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/a/a;->j:Lcom/google/a/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/a/a;->h:Lcom/google/a/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/a/a;->m:Lcom/google/a/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/a/a;->o:Lcom/google/a/a;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    iget-object v2, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    new-instance v4, Lcom/google/a/c/i;

    invoke-direct {v4, p1}, Lcom/google/a/c/i;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Lcom/google/a/a;->a:Lcom/google/a/a;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    new-instance v4, Lcom/google/a/e/a;

    invoke-direct {v4}, Lcom/google/a/e/a;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Lcom/google/a/a;->b:Lcom/google/a/a;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    new-instance v4, Lcom/google/a/b/a;

    invoke-direct {v4}, Lcom/google/a/b/a;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    sget-object v2, Lcom/google/a/a;->n:Lcom/google/a/a;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    new-instance v2, Lcom/google/a/d/a;

    invoke-direct {v2}, Lcom/google/a/d/a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/i;

    invoke-direct {v1, p1}, Lcom/google/a/c/i;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/i;

    invoke-direct {v1, p1}, Lcom/google/a/c/i;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/e/a;

    invoke-direct {v1}, Lcom/google/a/e/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/b/a;

    invoke-direct {v1}, Lcom/google/a/b/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/google/a/h;->b:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/i;

    invoke-direct {v1, p1}, Lcom/google/a/c/i;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    move v3, v1

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    goto/16 :goto_1
.end method
