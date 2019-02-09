.class public abstract Lcom/google/a/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/a/g;->a:I

    iput p2, p0, Lcom/google/a/g;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract a(I[B)[B
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/a/g;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/a/g;->b:I

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/google/a/g;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This luminance source does not support rotation."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
