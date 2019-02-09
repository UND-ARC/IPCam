.class Lcom/google/a/b/b/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/a/b/b/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/b/b/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/a/b/b/a$a;

    invoke-virtual {p1}, Lcom/google/a/b/b/a$a;->c()I

    move-result v0

    check-cast p2, Lcom/google/a/b/b/a$a;

    invoke-virtual {p2}, Lcom/google/a/b/b/a$a;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
