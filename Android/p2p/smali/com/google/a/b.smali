.class public abstract Lcom/google/a/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/g;


# direct methods
.method protected constructor <init>(Lcom/google/a/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/b;->a:Lcom/google/a/g;

    return-void
.end method


# virtual methods
.method public abstract a(ILcom/google/a/a/a;)Lcom/google/a/a/a;
.end method

.method public abstract a(Lcom/google/a/g;)Lcom/google/a/b;
.end method

.method public a()Lcom/google/a/g;
    .locals 1

    iget-object v0, p0, Lcom/google/a/b;->a:Lcom/google/a/g;

    return-object v0
.end method

.method public abstract b()Lcom/google/a/a/b;
.end method
