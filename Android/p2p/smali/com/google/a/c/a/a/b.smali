.class final Lcom/google/a/c/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/a/c/a/b;

.field private final c:Lcom/google/a/c/a/b;

.field private final d:Lcom/google/a/c/a/c;


# direct methods
.method constructor <init>(Lcom/google/a/c/a/b;Lcom/google/a/c/a/b;Lcom/google/a/c/a/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/c/a/a/b;->b:Lcom/google/a/c/a/b;

    iput-object p2, p0, Lcom/google/a/c/a/a/b;->c:Lcom/google/a/c/a/b;

    iput-object p3, p0, Lcom/google/a/c/a/a/b;->d:Lcom/google/a/c/a/c;

    iput-boolean p4, p0, Lcom/google/a/c/a/a/b;->a:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/a/c/a/a/b;->a:Z

    return v0
.end method

.method b()Lcom/google/a/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/a/b;->b:Lcom/google/a/c/a/b;

    return-object v0
.end method

.method c()Lcom/google/a/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/a/b;->c:Lcom/google/a/c/a/b;

    return-object v0
.end method

.method d()Lcom/google/a/c/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/a/b;->d:Lcom/google/a/c/a/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/a/b;->c:Lcom/google/a/c/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
