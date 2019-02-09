.class final Lcom/google/a/c/a/a/a/m;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/c/a/a/a/m;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/a/c/a/a/a/m;->b:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    iget v0, p0, Lcom/google/a/c/a/a/a/m;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Z
    .locals 2

    iget v0, p0, Lcom/google/a/c/a/a/a/m;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/a/c/a/a/a/m;->b:I

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/a/c/a/a/a/m;->b:I

    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/a/c/a/a/a/m;->b:I

    return-void
.end method
