.class public Lcom/google/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/j;


# static fields
.field private static final a:[Lcom/google/a/n;


# instance fields
.field private final b:Lcom/google/a/e/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/n;

    sput-object v0, Lcom/google/a/e/a;->a:[Lcom/google/a/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/e/a/e;

    invoke-direct {v0}, Lcom/google/a/e/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/e/a;->b:Lcom/google/a/e/a/e;

    return-void
.end method

.method public static a(Lcom/google/a/a/b;)Lcom/google/a/a/b;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/a/a/b;->c()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/a/a/b;->b()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/google/a/a/b;->a()[I

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_0
    aget v3, v8, v1

    aget v2, v8, v0

    move v4, v3

    move v3, v2

    :goto_0
    if-ge v4, v7, :cond_1

    if-ge v3, v7, :cond_1

    invoke-virtual {p0, v4, v3}, Lcom/google/a/a/b;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    if-eq v4, v7, :cond_2

    if-ne v3, v7, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_3
    aget v2, v8, v1

    sub-int v7, v4, v2

    if-nez v7, :cond_4

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v2, v6, -0x1

    :goto_1
    if-le v2, v4, :cond_5

    invoke-virtual {p0, v2, v3}, Lcom/google/a/a/b;->a(II)Z

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    if-gt v2, v4, :cond_6

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    sub-int v8, v2, v4

    rem-int/2addr v8, v7

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_7
    sub-int/2addr v2, v4

    div-int/2addr v2, v7

    add-int/lit8 v8, v2, 0x1

    if-ne v7, v0, :cond_9

    :goto_2
    sub-int/2addr v4, v0

    sub-int/2addr v3, v0

    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v7

    add-int/2addr v0, v4

    if-ge v0, v6, :cond_8

    add-int/lit8 v0, v8, -0x1

    mul-int/2addr v0, v7

    add-int/2addr v0, v3

    if-lt v0, v5, :cond_a

    :cond_8
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_9
    shr-int/lit8 v0, v7, 0x1

    goto :goto_2

    :cond_a
    new-instance v5, Lcom/google/a/a/b;

    invoke-direct {v5, v8}, Lcom/google/a/a/b;-><init>(I)V

    move v2, v1

    :goto_3
    if-ge v2, v8, :cond_d

    mul-int v0, v2, v7

    add-int v6, v3, v0

    move v0, v1

    :goto_4
    if-ge v0, v8, :cond_c

    mul-int v9, v0, v7

    add-int/2addr v9, v4

    invoke-virtual {p0, v9, v6}, Lcom/google/a/a/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5, v0, v2}, Lcom/google/a/a/b;->b(II)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_d
    return-object v5
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

    invoke-static {v0}, Lcom/google/a/e/a;->a(Lcom/google/a/a/b;)Lcom/google/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/e/a;->b:Lcom/google/a/e/a/e;

    invoke-virtual {v1, v0, p2}, Lcom/google/a/e/a/e;->a(Lcom/google/a/a/b;Ljava/util/Hashtable;)Lcom/google/a/a/g;

    move-result-object v1

    sget-object v0, Lcom/google/a/e/a;->a:[Lcom/google/a/n;

    :goto_0
    new-instance v2, Lcom/google/a/l;

    invoke-virtual {v1}, Lcom/google/a/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/a/g;->a()[B

    move-result-object v4

    sget-object v5, Lcom/google/a/a;->a:Lcom/google/a/a;

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
    new-instance v0, Lcom/google/a/e/b/c;

    invoke-virtual {p1}, Lcom/google/a/c;->c()Lcom/google/a/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/a/e/b/c;-><init>(Lcom/google/a/a/b;)V

    invoke-virtual {v0, p2}, Lcom/google/a/e/b/c;->a(Ljava/util/Hashtable;)Lcom/google/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/e/a;->b:Lcom/google/a/e/a/e;

    invoke-virtual {v0}, Lcom/google/a/a/i;->a()Lcom/google/a/a/b;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/a/e/a/e;->a(Lcom/google/a/a/b;Ljava/util/Hashtable;)Lcom/google/a/a/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/a/a/i;->b()[Lcom/google/a/n;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    return-void
.end method
