.class public abstract Lcom/google/a/c/n;
.super Lcom/google/a/c/k;


# static fields
.field static final b:[I

.field static final c:[I

.field static final d:[[I

.field static final e:[[I


# instance fields
.field private final a:Ljava/lang/StringBuffer;

.field private final f:Lcom/google/a/c/m;

.field private final g:Lcom/google/a/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v5, 0x4

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/a/c/n;->b:[I

    new-array v2, v7, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/a/c/n;->c:[I

    new-array v2, v0, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_2

    aput-object v3, v2, v1

    const/4 v3, 0x1

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    aput-object v4, v2, v3

    new-array v3, v5, [I

    fill-array-data v3, :array_5

    aput-object v3, v2, v6

    new-array v3, v5, [I

    fill-array-data v3, :array_6

    aput-object v3, v2, v5

    new-array v3, v5, [I

    fill-array-data v3, :array_7

    aput-object v3, v2, v7

    const/4 v3, 0x6

    new-array v4, v5, [I

    fill-array-data v4, :array_8

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    aput-object v4, v2, v3

    sput-object v2, Lcom/google/a/c/n;->d:[[I

    const/16 v2, 0x14

    new-array v2, v2, [[I

    sput-object v2, Lcom/google/a/c/n;->e:[[I

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/google/a/c/n;->e:[[I

    sget-object v4, Lcom/google/a/c/n;->d:[[I

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_1
    const/16 v0, 0x14

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/google/a/c/n;->d:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v3, v0, v3

    array-length v0, v3

    new-array v4, v0, [I

    move v0, v1

    :goto_2
    array-length v5, v3

    if-ge v0, v5, :cond_1

    array-length v5, v3

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    aget v5, v3, v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/google/a/c/n;->e:[[I

    aput-object v4, v0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/a/c/k;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/google/a/c/n;->a:Ljava/lang/StringBuffer;

    new-instance v0, Lcom/google/a/c/m;

    invoke-direct {v0}, Lcom/google/a/c/m;-><init>()V

    iput-object v0, p0, Lcom/google/a/c/n;->f:Lcom/google/a/c/m;

    new-instance v0, Lcom/google/a/c/g;

    invoke-direct {v0}, Lcom/google/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/a/c/n;->g:Lcom/google/a/c/g;

    return-void
.end method

.method static a(Lcom/google/a/a/a;[II[[I)I
    .locals 6

    invoke-static {p0, p2, p1}, Lcom/google/a/c/n;->a(Lcom/google/a/a/a;I[I)V

    const/16 v3, 0x6b

    const/4 v0, -0x1

    array-length v4, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, p3, v1

    const/16 v5, 0xb3

    invoke-static {p1, v2, v5}, Lcom/google/a/c/n;->a([I[II)I

    move-result v2

    if-ge v2, v3, :cond_2

    move v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method static a(Lcom/google/a/a/a;)[I
    .locals 6

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v1, v2

    move-object v3, v0

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    sget-object v3, Lcom/google/a/c/n;->b:[I

    invoke-static {p0, v1, v2, v3}, Lcom/google/a/c/n;->a(Lcom/google/a/a/a;IZ[I)[I

    move-result-object v3

    aget v4, v3, v2

    const/4 v1, 0x1

    aget v1, v3, v1

    sub-int v5, v1, v4

    sub-int v5, v4, v5

    if-ltz v5, :cond_0

    invoke-virtual {p0, v5, v4, v2}, Lcom/google/a/a/a;->a(IIZ)Z

    move-result v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method static a(Lcom/google/a/a/a;IZ[I)[I
    .locals 11

    array-length v5, p3

    new-array v6, v5, [I

    invoke-virtual {p0}, Lcom/google/a/a/a;->a()I

    move-result v7

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v1, v7, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/a/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-ne p2, v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    move v4, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    :goto_2
    if-ge v4, v7, :cond_8

    invoke-virtual {p0, v4}, Lcom/google/a/a/a;->a(I)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    aget v3, v6, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v6, v1

    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v5, -0x1

    if-ne v1, v3, :cond_6

    const/16 v3, 0xb3

    invoke-static {v6, p3, v3}, Lcom/google/a/c/n;->a([I[II)I

    move-result v3

    const/16 v8, 0x6b

    if-ge v3, v8, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1

    :cond_4
    const/4 v3, 0x0

    aget v3, v6, v3

    const/4 v8, 0x1

    aget v8, v6, v8

    add-int/2addr v3, v8

    add-int/2addr v0, v3

    const/4 v3, 0x2

    :goto_4
    if-ge v3, v5, :cond_5

    add-int/lit8 v8, v3, -0x2

    aget v9, v6, v3

    aput v9, v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v5, -0x2

    const/4 v8, 0x0

    aput v8, v6, v3

    add-int/lit8 v3, v5, -0x1

    const/4 v8, 0x0

    aput v8, v6, v3

    add-int/lit8 v1, v1, -0x1

    :goto_5
    const/4 v3, 0x1

    aput v3, v6, v1

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    const/16 v5, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, v3, -0x2

    move v2, v0

    :goto_1
    if-ltz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    if-ltz v4, :cond_2

    if-le v4, v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_3
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v1, v3, -0x1

    :goto_2
    if-ltz v1, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    if-ltz v3, :cond_5

    if-le v3, v5, :cond_6

    :cond_5
    invoke-static {}, Lcom/google/a/f;->a()Lcom/google/a/f;

    move-result-object v0

    throw v0

    :cond_6
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    :cond_7
    rem-int/lit8 v1, v2, 0xa

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/a/a/a;[ILjava/lang/StringBuffer;)I
.end method

.method public a(ILcom/google/a/a/a;Ljava/util/Hashtable;)Lcom/google/a/l;
    .locals 1

    invoke-static {p2}, Lcom/google/a/c/n;->a(Lcom/google/a/a/a;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/a/c/n;->a(ILcom/google/a/a/a;[ILjava/util/Hashtable;)Lcom/google/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/google/a/a/a;[ILjava/util/Hashtable;)Lcom/google/a/l;
    .locals 11

    if-nez p4, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/a/n;

    const/4 v2, 0x0

    aget v2, p3, v2

    const/4 v3, 0x1

    aget v3, p3, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    invoke-direct {v1, v2, v3}, Lcom/google/a/n;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/google/a/o;->a(Lcom/google/a/n;)V

    :cond_0
    iget-object v1, p0, Lcom/google/a/c/n;->a:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p0, p2, p3, v1}, Lcom/google/a/c/n;->a(Lcom/google/a/a/a;[ILjava/lang/StringBuffer;)I

    move-result v2

    if-eqz v0, :cond_1

    new-instance v3, Lcom/google/a/n;

    int-to-float v4, v2

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/google/a/n;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/google/a/o;->a(Lcom/google/a/n;)V

    :cond_1
    invoke-virtual {p0, p2, v2}, Lcom/google/a/c/n;->a(Lcom/google/a/a/a;I)[I

    move-result-object v2

    if-eqz v0, :cond_2

    new-instance v3, Lcom/google/a/n;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v5, p1

    invoke-direct {v3, v4, v5}, Lcom/google/a/n;-><init>(FF)V

    invoke-interface {v0, v3}, Lcom/google/a/o;->a(Lcom/google/a/n;)V

    :cond_2
    const/4 v0, 0x1

    aget v0, v2, v0

    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int v3, v0, v3

    add-int/2addr v3, v0

    invoke-virtual {p2}, Lcom/google/a/a/a;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v3, v4}, Lcom/google/a/a/a;->a(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, Lcom/google/a/e;->h:Lcom/google/a/e;

    invoke-virtual {p4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/o;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/a/c/n;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/a/d;->a()Lcom/google/a/d;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v1, 0x1

    aget v1, p3, v1

    const/4 v3, 0x0

    aget v3, p3, v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/4 v3, 0x1

    aget v3, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/google/a/c/n;->b()Lcom/google/a/a;

    move-result-object v4

    new-instance v5, Lcom/google/a/l;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Lcom/google/a/n;

    const/4 v8, 0x0

    new-instance v9, Lcom/google/a/n;

    int-to-float v10, p1

    invoke-direct {v9, v1, v10}, Lcom/google/a/n;-><init>(FF)V

    aput-object v9, v7, v8

    const/4 v1, 0x1

    new-instance v8, Lcom/google/a/n;

    int-to-float v9, p1

    invoke-direct {v8, v3, v9}, Lcom/google/a/n;-><init>(FF)V

    aput-object v8, v7, v1

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/a/c/n;->f:Lcom/google/a/c/m;

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/a/c/m;->a(ILcom/google/a/a/a;I)Lcom/google/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/l;->d()Ljava/util/Hashtable;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/a/l;->a(Ljava/util/Hashtable;)V

    invoke-virtual {v1}, Lcom/google/a/l;->b()[Lcom/google/a/n;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/a/l;->a([Lcom/google/a/n;)V
    :try_end_0
    .catch Lcom/google/a/k; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lcom/google/a/a;->f:Lcom/google/a/a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/google/a/a;->d:Lcom/google/a/a;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-object v1, p0, Lcom/google/a/c/n;->g:Lcom/google/a/c/g;

    invoke-virtual {v1, v0}, Lcom/google/a/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/google/a/m;->g:Lcom/google/a/m;

    invoke-virtual {v5, v1, v0}, Lcom/google/a/l;->a(Lcom/google/a/m;Ljava/lang/Object;)V

    :cond_8
    return-object v5

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/a/c/n;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method a(Lcom/google/a/a/a;I)[I
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/google/a/c/n;->b:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/a/c/n;->a(Lcom/google/a/a/a;IZ[I)[I

    move-result-object v0

    return-object v0
.end method

.method abstract b()Lcom/google/a/a;
.end method
