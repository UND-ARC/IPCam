.class final Lcom/google/a/c/a/d;
.super Lcom/google/a/c/a/b;


# instance fields
.field private final a:Lcom/google/a/c/a/c;

.field private b:I


# direct methods
.method constructor <init>(IILcom/google/a/c/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/a/c/a/b;-><init>(II)V

    iput-object p3, p0, Lcom/google/a/c/a/d;->a:Lcom/google/a/c/a/c;

    return-void
.end method


# virtual methods
.method c()Lcom/google/a/c/a/c;
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/d;->a:Lcom/google/a/c/a/c;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/google/a/c/a/d;->b:I

    return v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Lcom/google/a/c/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/a/c/a/d;->b:I

    return-void
.end method
