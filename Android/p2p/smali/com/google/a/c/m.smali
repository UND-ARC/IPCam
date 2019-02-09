.class final Lcom/google/a/c/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:[I

.field private final d:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/a/c/m;->a:[I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/a/c/m;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x18
        0x14
        0x12
        0x11
        0xc
        0x6
        0x3
        0xa
        0x9
        0x5
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/a/c/m;->c:[I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/google/a/c/m;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/google/a/c/m;->b:[I

    aget v1, v1, v0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    add-int/lit8 v0, v2, -0x2

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x2

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v1, 0x3

    rem-int/lit8 v0, v0, 0xa

    return v0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/Hashtable;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v2, Lcom/google/a/m;->e:Lcom/google/a/m;

    invoke-static {p0}, Lcom/google/a/c/m;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/Hashtable;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v2, Lcom/google/a/m;->f:Lcom/google/a/m;

    invoke-static {p0}, Lcom/google/a/c/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const-string v0, ""

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    div-int/lit8 v2, v1, 0x64

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    rem-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_0
    const-string v0, "\u62e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "$"

    goto :goto_0

    :sswitch_2
    const-string v1, "99991"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0.00"

    goto :goto_1

    :cond_1
    const-string v1, "99990"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Used"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x35 -> :sswitch_1
        0x39 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method a(Lcom/google/a/a/a;[ILjava/lang/StringBuffer;)I
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/a/c/m;->c:[I

    aput v1, v5, v1

    aput v1, v5, v9

    const/4 v0, 0x2

    aput v1, v5, v0

    const/4 v0, 0x3

    aput v1, v5, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->a()I

    move-result v6

    aget v0, p2, v9

    move v4, v1

    move v3, v1

    :goto_0
    if-ge v4, v10, :cond_3

    if-ge v0, v6, :cond_3

    sget-object v2, Lcom/google/a/c/n;->e:[[I

    invoke-static {p1, v5, v0, v2}, Lcom/google/a/c/n;->a(Lcom/google/a/a/a;[II[[I)I

    move-result v7

    rem-int/lit8 v2, v7, 0xa

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v0

    move v0, v1

    :goto_1
    array-length v8, v5

    if-ge v0, v8, :cond_0

    aget v8, v5, v0

    add-int/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0xa

    if-lt v7, v0, :cond_6

    rsub-int/lit8 v0, v4, 0x4

    shl-int v0, v9, v0

    or-int/2addr v0, v3

    :goto_2
    const/4 v3, 0x4

    if-eq v4, v3, :cond_2

    :goto_3
    if-ge v2, v6, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    :goto_4
    if-ge v2, v6, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-eq v1, v10, :cond_4

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, Lcom/google/a/c/m;->a(I)I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/a/c/m;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_5

    invoke-static {}, Lcom/google/a/i;->a()Lcom/google/a/i;

    move-result-object v0

    throw v0

    :cond_5
    return v0

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method a(ILcom/google/a/a/a;I)Lcom/google/a/l;
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-object v0, Lcom/google/a/c/m;->a:[I

    invoke-static {p2, p3, v9, v0}, Lcom/google/a/c/n;->a(Lcom/google/a/a/a;IZ[I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/m;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/a/c/m;->a(Lcom/google/a/a/a;[ILjava/lang/StringBuffer;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/c/m;->b(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v3

    new-instance v4, Lcom/google/a/l;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/a/n;

    new-instance v7, Lcom/google/a/n;

    aget v8, v0, v9

    aget v0, v0, v10

    add-int/2addr v0, v8

    int-to-float v0, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    int-to-float v8, p1

    invoke-direct {v7, v0, v8}, Lcom/google/a/n;-><init>(FF)V

    aput-object v7, v6, v9

    new-instance v0, Lcom/google/a/n;

    int-to-float v2, v2

    int-to-float v7, p1

    invoke-direct {v0, v2, v7}, Lcom/google/a/n;-><init>(FF)V

    aput-object v0, v6, v10

    sget-object v0, Lcom/google/a/a;->g:Lcom/google/a/a;

    invoke-direct {v4, v1, v5, v6, v0}, Lcom/google/a/l;-><init>(Ljava/lang/String;[B[Lcom/google/a/n;Lcom/google/a/a;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/a/l;->a(Ljava/util/Hashtable;)V

    :cond_0
    return-object v4
.end method
