.class public final Lcom/google/a/a/d;
.super Lcom/google/a/a/j;


# static fields
.field private static a:Ljava/util/Hashtable;

.field private static b:Ljava/util/Hashtable;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/a/a/j;-><init>(I)V

    iput-object p2, p0, Lcom/google/a/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/google/a/a/d;
    .locals 3

    sget-object v0, Lcom/google/a/a/d;->a:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/a/a/d;->b()V

    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x384

    if-lt p0, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Bad ECI value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/google/a/a/d;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/d;

    return-object v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/a/a/d;

    invoke-direct {v0, p0, p1}, Lcom/google/a/a/d;-><init>(ILjava/lang/String;)V

    sget-object v1, Lcom/google/a/a/d;->a:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/a/a/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(I[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/google/a/a/d;

    aget-object v2, p1, v0

    invoke-direct {v1, p0, v2}, Lcom/google/a/a/d;-><init>(ILjava/lang/String;)V

    sget-object v2, Lcom/google/a/a/d;->a:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    sget-object v2, Lcom/google/a/a/d;->b:Ljava/util/Hashtable;

    aget-object v3, p1, v0

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 6

    const/16 v1, 0x1d

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lcom/google/a/a/d;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lcom/google/a/a/d;->b:Ljava/util/Hashtable;

    const-string v0, "Cp437"

    invoke-static {v3, v0}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "ISO8859_1"

    aput-object v1, v0, v3

    const-string v1, "ISO-8859-1"

    aput-object v1, v0, v4

    invoke-static {v4, v0}, Lcom/google/a/a/d;->a(I[Ljava/lang/String;)V

    const-string v0, "Cp437"

    invoke-static {v5, v0}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ISO8859_1"

    aput-object v2, v1, v3

    const-string v2, "ISO-8859-1"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(I[Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "ISO8859_2"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "ISO8859_3"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "ISO8859_4"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/4 v0, 0x7

    const-string v1, "ISO8859_5"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x8

    const-string v1, "ISO8859_6"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x9

    const-string v1, "ISO8859_7"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "ISO8859_8"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xb

    const-string v1, "ISO8859_9"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "ISO8859_10"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "ISO8859_11"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0xf

    const-string v1, "ISO8859_13"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "ISO8859_14"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x11

    const-string v1, "ISO8859_15"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x12

    const-string v1, "ISO8859_16"

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(ILjava/lang/String;)V

    const/16 v0, 0x14

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "SJIS"

    aput-object v2, v1, v3

    const-string v2, "Shift_JIS"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/a/a/d;->a(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/a/d;->c:Ljava/lang/String;

    return-object v0
.end method
