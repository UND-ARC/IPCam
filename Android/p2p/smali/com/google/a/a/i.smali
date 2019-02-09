.class public final Lcom/google/a/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/a/b;

.field private final b:[Lcom/google/a/n;


# direct methods
.method public constructor <init>(Lcom/google/a/a/b;[Lcom/google/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/i;->a:Lcom/google/a/a/b;

    iput-object p2, p0, Lcom/google/a/a/i;->b:[Lcom/google/a/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/i;->a:Lcom/google/a/a/b;

    return-object v0
.end method

.method public b()[Lcom/google/a/n;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/i;->b:[Lcom/google/a/n;

    return-object v0
.end method
