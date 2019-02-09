.class Lcom/google/a/e/a/c$b;
.super Lcom/google/a/e/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/e/a/c;-><init>(Lcom/google/a/e/a/c$1;)V

    return-void
.end method

.method constructor <init>(Lcom/google/a/e/a/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/a/e/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
