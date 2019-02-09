.class public final Lcom/google/a/a/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Vector;

.field private final d:Lcom/google/a/e/a/f;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/Vector;Lcom/google/a/e/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/a/a/g;->a:[B

    iput-object p2, p0, Lcom/google/a/a/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/a/a/g;->c:Ljava/util/Vector;

    iput-object p4, p0, Lcom/google/a/a/g;->d:Lcom/google/a/e/a/f;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/g;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/g;->c:Ljava/util/Vector;

    return-object v0
.end method

.method public d()Lcom/google/a/e/a/f;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/g;->d:Lcom/google/a/e/a/f;

    return-object v0
.end method
