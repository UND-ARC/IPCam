.class public final Lcom/google/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/j;


# static fields
.field private static final a:[Lcom/google/a/n;


# instance fields
.field private final b:Lcom/google/a/b/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/n;

    sput-object v0, Lcom/google/a/b/a;->a:[Lcom/google/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/b/a/d;

    invoke-direct {v0}, Lcom/google/a/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/b/a;->b:Lcom/google/a/b/a/d;

    return-void
.end method

.method private static a(Lcom/google/a/a/b;)Lcom/google/a/a/b;
    .locals 10

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/a/a/b;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/a/a/b;->b()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0}, Lcom/google/a/a/b;->a()[I

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_0
    aget v0, v6, v1

    const/4 v2, 0x1

    aget v7, v6, v2

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    if-ge v7, v5, :cond_1

    invoke-virtual {p0, v2, v7}, Lcom/google/a/a/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_2

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_2
    aget v0, v6, v1

    sub-int v5, v2, v0

    add-int/lit8 v0, v4, -0x1

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0, v7}, Lcom/google/a/a/b;->a(II)Z

    move-result v6

    if-nez v6, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    if-gez v0, :cond_4

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    sub-int v6, v0, v2

    rem-int/2addr v6, v5

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_5
    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    add-int/lit8 v6, v0, 0x2

    add-int v0, v7, v5

    shr-int/lit8 v7, v5, 0x1

    sub-int v7, v2, v7

    shr-int/lit8 v2, v5, 0x1

    sub-int v8, v0, v2

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v7

    if-ge v0, v4, :cond_6

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v5

    add-int/2addr v0, v8

    if-lt v0, v3, :cond_7

    :cond_6
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_7
    new-instance v3, Lcom/google/a/a/b;

    invoke-direct {v3, v6}, Lcom/google/a/a/b;-><init>(I)V

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_a

    mul-int v0, v2, v5

    add-int v4, v8, v0

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_9

    mul-int v9, v0, v5

    add-int/2addr v9, v7

    invoke-virtual {p0, v9, v4}, Lcom/google/a/a/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v3, v0, v2}, Lcom/google/a/a/b;->b(II)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_a
    return-object v3
.end method


# virtual methods
.method public a(Lcom/google/a/c;Ljava/util/Hashtable;)Lcom/google/a/l;
    .locals 6

    if-eqz p2, :cond_2

    sget-object v0, Lcom/google/a/e;->b:Lcom/google/a/e;

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/b/a;->a(Lcom/google/a/a/b;)Lcom/google/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/a;->b:Lcom/google/a/b/a/d;

    invoke-virtual {v1, v0}, Lcom/google/a/b/a/d;->a(Lcom/google/a/a/b;)Lcom/google/a/a/g;

    move-result-object v1

    sget-object v0, Lcom/google/a/b/a;->a:[Lcom/google/a/n;

    :goto_0
    new-instance v2, Lcom/google/a/l;

    invoke-virtual {v1}, Lcom/google/a/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/a/g;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/a/a;->b:Lcom/google/a/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    invoke-virtual {v1}, Lcom/google/a/a/g;->c()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/a/m;->c:Lcom/google/a/m;

    invoke-virtual {v1}, Lcom/google/a/a/g;->c()Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/a/l;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/a/a/g;->d()Lcom/google/a/e/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/a/m;->d:Lcom/google/a/m;

    invoke-virtual {v1}, Lcom/google/a/a/g;->d()Lcom/google/a/e/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/e/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/a/l;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Lcom/google/a/b/b/a;

    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/b/b/a;-><init>(Lcom/google/a/a/b;)V

    invoke-virtual {v0}, Lcom/google/a/b/b/a;->a()Lcom/google/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/b/a;->b:Lcom/google/a/b/a/d;

    invoke-virtual {v0}, Lcom/google/a/a/i;->a()Lcom/google/a/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/b/a/d;->a(Lcom/google/a/a/b;)Lcom/google/a/a/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/a/a/i;->b()[Lcom/google/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method
