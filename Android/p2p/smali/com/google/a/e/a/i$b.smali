.class public final Lcom/google/a/e/a/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/google/a/e/a/i$a;


# direct methods
.method constructor <init>(ILcom/google/a/e/a/i$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/a/e/a/i$b;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/a/e/a/i$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/a/e/a/i$b;->b:[Lcom/google/a/e/a/i$a;

    return-void
.end method

.method constructor <init>(ILcom/google/a/e/a/i$a;Lcom/google/a/e/a/i$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/a/e/a/i$b;->a:I

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/a/e/a/i$a;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/google/a/e/a/i$b;->b:[Lcom/google/a/e/a/i$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/a/e/a/i$b;->a:I

    return v0
.end method

.method public b()[Lcom/google/a/e/a/i$a;
    .locals 1

    iget-object v0, p0, Lcom/google/a/e/a/i$b;->b:[Lcom/google/a/e/a/i$a;

    return-object v0
.end method
