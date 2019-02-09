.class Lcom/google/a/e/b/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/a/e/b/e$b;->a:F

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p2, Lcom/google/a/e/b/d;

    invoke-virtual {p2}, Lcom/google/a/e/b/d;->c()F

    move-result v0

    iget v1, p0, Lcom/google/a/e/b/e$b;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    check-cast p1, Lcom/google/a/e/b/d;

    invoke-virtual {p1}, Lcom/google/a/e/b/d;->c()F

    move-result v1

    iget v2, p0, Lcom/google/a/e/b/e$b;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
