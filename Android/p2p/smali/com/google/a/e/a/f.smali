.class public final Lcom/google/a/e/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/a/e/a/f;

.field public static final b:Lcom/google/a/e/a/f;

.field public static final c:Lcom/google/a/e/a/f;

.field public static final d:Lcom/google/a/e/a/f;

.field private static final e:[Lcom/google/a/e/a/f;


# instance fields
.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/a/e/a/f;

    const-string v1, "L"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/a/e/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/f;->a:Lcom/google/a/e/a/f;

    new-instance v0, Lcom/google/a/e/a/f;

    const-string v1, "M"

    invoke-direct {v0, v3, v2, v1}, Lcom/google/a/e/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/f;->b:Lcom/google/a/e/a/f;

    new-instance v0, Lcom/google/a/e/a/f;

    const-string v1, "Q"

    invoke-direct {v0, v4, v5, v1}, Lcom/google/a/e/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/f;->c:Lcom/google/a/e/a/f;

    new-instance v0, Lcom/google/a/e/a/f;

    const-string v1, "H"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/a/e/a/f;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/f;->d:Lcom/google/a/e/a/f;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/e/a/f;

    sget-object v1, Lcom/google/a/e/a/f;->b:Lcom/google/a/e/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/e/a/f;->a:Lcom/google/a/e/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/e/a/f;->d:Lcom/google/a/e/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/e/a/f;->c:Lcom/google/a/e/a/f;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/e/a/f;->e:[Lcom/google/a/e/a/f;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/a/e/a/f;->f:I

    iput p2, p0, Lcom/google/a/e/a/f;->g:I

    iput-object p3, p0, Lcom/google/a/e/a/f;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/google/a/e/a/f;
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/google/a/e/a/f;->e:[Lcom/google/a/e/a/f;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lcom/google/a/e/a/f;->e:[Lcom/google/a/e/a/f;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/a/e/a/f;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/e/a/f;->h:Ljava/lang/String;

    return-object v0
.end method
