.class public final Lcom/google/a/a/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/a/a/b/a;

.field public static final b:Lcom/google/a/a/b/a;


# instance fields
.field private final c:[I

.field private final d:[I

.field private final e:Lcom/google/a/a/b/b;

.field private final f:Lcom/google/a/a/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/a/a/b/a;

    const/16 v1, 0x11d

    invoke-direct {v0, v1}, Lcom/google/a/a/b/a;-><init>(I)V

    sput-object v0, Lcom/google/a/a/b/a;->a:Lcom/google/a/a/b/a;

    new-instance v0, Lcom/google/a/a/b/a;

    const/16 v1, 0x12d

    invoke-direct {v0, v1}, Lcom/google/a/a/b/a;-><init>(I)V

    sput-object v0, Lcom/google/a/a/b/a;->b:Lcom/google/a/a/b/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 6

    const/16 v5, 0x100

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/a/a/b/a;->c:[I

    new-array v0, v5, [I

    iput-object v0, p0, Lcom/google/a/a/b/a;->d:[I

    move v2, v1

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_1

    iget-object v4, p0, Lcom/google/a/a/b/a;->c:[I

    aput v0, v4, v2

    shl-int/lit8 v0, v0, 0x1

    if-lt v0, v5, :cond_0

    xor-int/2addr v0, p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    const/16 v2, 0xff

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/a/a/b/a;->d:[I

    iget-object v4, p0, Lcom/google/a/a/b/a;->c:[I

    aget v4, v4, v0

    aput v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/a/a/b/b;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/a/a/b/b;-><init>(Lcom/google/a/a/b/a;[I)V

    iput-object v0, p0, Lcom/google/a/a/b/a;->e:Lcom/google/a/a/b/b;

    new-instance v0, Lcom/google/a/a/b/b;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/a/a/b/b;-><init>(Lcom/google/a/a/b/a;[I)V

    iput-object v0, p0, Lcom/google/a/a/b/a;->f:Lcom/google/a/a/b/b;

    return-void
.end method

.method static b(II)I
    .locals 1

    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/b/a;->c:[I

    aget v0, v0, p1

    return v0
.end method

.method a()Lcom/google/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/b/a;->e:Lcom/google/a/a/b/b;

    return-object v0
.end method

.method a(II)Lcom/google/a/a/b/b;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/google/a/a/b/a;->e:Lcom/google/a/a/b/b;

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    new-instance v0, Lcom/google/a/a/b/b;

    invoke-direct {v0, p0, v1}, Lcom/google/a/a/b/b;-><init>(Lcom/google/a/a/b/a;[I)V

    goto :goto_0
.end method

.method b(I)I
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/b/a;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method b()Lcom/google/a/a/b/b;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/b/a;->f:Lcom/google/a/a/b/b;

    return-object v0
.end method

.method c(I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/b/a;->c:[I

    iget-object v1, p0, Lcom/google/a/a/b/a;->d:[I

    aget v1, v1, p1

    rsub-int v1, v1, 0xff

    aget v0, v0, v1

    return v0
.end method

.method c(II)I
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/a/b/a;->d:[I

    aget v0, v0, p1

    iget-object v1, p0, Lcom/google/a/a/b/a;->d:[I

    aget v1, v1, p2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/a/a/b/a;->c:[I

    and-int/lit16 v2, v0, 0xff

    ushr-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v2

    aget v0, v1, v0

    goto :goto_0
.end method
