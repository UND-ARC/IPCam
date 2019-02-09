.class public final Lcom/google/a/e/b/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/e/b/d;

.field private final b:Lcom/google/a/e/b/d;

.field private final c:Lcom/google/a/e/b/d;


# direct methods
.method public constructor <init>([Lcom/google/a/e/b/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/a/e/b/f;->a:Lcom/google/a/e/b/d;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/a/e/b/f;->b:Lcom/google/a/e/b/d;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/a/e/b/f;->c:Lcom/google/a/e/b/d;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/e/b/d;
    .locals 1

    iget-object v0, p0, Lcom/google/a/e/b/f;->a:Lcom/google/a/e/b/d;

    return-object v0
.end method

.method public b()Lcom/google/a/e/b/d;
    .locals 1

    iget-object v0, p0, Lcom/google/a/e/b/f;->b:Lcom/google/a/e/b/d;

    return-object v0
.end method

.method public c()Lcom/google/a/e/b/d;
    .locals 1

    iget-object v0, p0, Lcom/google/a/e/b/f;->c:Lcom/google/a/e/b/d;

    return-object v0
.end method
