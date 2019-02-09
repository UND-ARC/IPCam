.class public final Lcom/google/a/c/i;
.super Lcom/google/a/c/k;


# instance fields
.field private final a:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/a/c/k;-><init>()V

    if-nez p1, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_b

    sget-object v0, Lcom/google/a/e;->g:Lcom/google/a/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    if-eqz v1, :cond_8

    sget-object v2, Lcom/google/a/a;->f:Lcom/google/a/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/a/a;->d:Lcom/google/a/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/a/a;->e:Lcom/google/a/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/a/a;->c:Lcom/google/a/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v3, Lcom/google/a/c/j;

    invoke-direct {v3, p1}, Lcom/google/a/c/j;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lcom/google/a/a;->i:Lcom/google/a/a;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v3, Lcom/google/a/c/c;

    invoke-direct {v3, v0}, Lcom/google/a/c/c;-><init>(Z)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lcom/google/a/a;->j:Lcom/google/a/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/a/c/d;

    invoke-direct {v2}, Lcom/google/a/c/d;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lcom/google/a/a;->h:Lcom/google/a/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/a/c/b;

    invoke-direct {v2}, Lcom/google/a/c/b;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/google/a/a;->l:Lcom/google/a/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/a/c/h;

    invoke-direct {v2}, Lcom/google/a/c/h;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lcom/google/a/a;->k:Lcom/google/a/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/a/c/a;

    invoke-direct {v2}, Lcom/google/a/c/a;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lcom/google/a/a;->m:Lcom/google/a/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v2, Lcom/google/a/c/a/e;

    invoke-direct {v2}, Lcom/google/a/c/a/e;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/google/a/a;->o:Lcom/google/a/a;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/a/a/c;

    invoke-direct {v1}, Lcom/google/a/c/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/j;

    invoke-direct {v1, p1}, Lcom/google/a/c/j;-><init>(Ljava/util/Hashtable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/c;

    invoke-direct {v1}, Lcom/google/a/c/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/d;

    invoke-direct {v1}, Lcom/google/a/c/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/b;

    invoke-direct {v1}, Lcom/google/a/c/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/h;

    invoke-direct {v1}, Lcom/google/a/c/h;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/a/e;

    invoke-direct {v1}, Lcom/google/a/c/a/e;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    new-instance v1, Lcom/google/a/c/a/a/c;

    invoke-direct {v1}, Lcom/google/a/c/a/a/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, Lcom/google/a/e;->c:Lcom/google/a/e;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    move-object v1, v0

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(ILcom/google/a/a/a;Ljava/util/Hashtable;)Lcom/google/a/l;
    .locals 3

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/c/k;

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/a/c/k;->a(ILcom/google/a/a/a;Ljava/util/Hashtable;)Lcom/google/a/l;
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

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/google/a/c/i;->a:Ljava/util/Vector;

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
