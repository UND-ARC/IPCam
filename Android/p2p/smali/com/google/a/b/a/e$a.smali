.class final Lcom/google/a/b/a/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/a/b/a/e$a;->a:I

    iput p2, p0, Lcom/google/a/b/a/e$a;->b:I

    return-void
.end method

.method constructor <init>(IILcom/google/a/b/a/e$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/a/b/a/e$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/google/a/b/a/e$a;->a:I

    return v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/google/a/b/a/e$a;->b:I

    return v0
.end method
