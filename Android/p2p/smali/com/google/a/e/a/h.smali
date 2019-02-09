.class public final Lcom/google/a/e/a/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/a/e/a/h;

.field public static final b:Lcom/google/a/e/a/h;

.field public static final c:Lcom/google/a/e/a/h;

.field public static final d:Lcom/google/a/e/a/h;

.field public static final e:Lcom/google/a/e/a/h;

.field public static final f:Lcom/google/a/e/a/h;

.field public static final g:Lcom/google/a/e/a/h;

.field public static final h:Lcom/google/a/e/a/h;

.field public static final i:Lcom/google/a/e/a/h;


# instance fields
.field private final j:[I

.field private final k:I

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    new-instance v0, Lcom/google/a/e/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const-string v3, "TERMINATOR"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/e/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/h;->a:Lcom/google/a/e/a/h;

    new-instance v0, Lcom/google/a/e/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    const-string v3, "NUMERIC"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/e/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/h;->b:Lcom/google/a/e/a/h;

    new-instance v0, Lcom/google/a/e/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_2

    const/4 v2, 0x2

    const-string v3, "ALPHANUMERIC"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/e/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/h;->c:Lcom/google/a/e/a/h;

    new-instance v0, Lcom/google/a/e/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    const-string v2, "STRUCTURED_APPEND"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/a/e/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/h;->d:Lcom/google/a/e/a/h;

    new-instance v0, Lcom/google/a/e/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    const/4 v2, 0x4

    const-string v3, "BYTE"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/e/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/h;->e:Lcom/google/a/e/a/h;

    new-instance v0, Lcom/google/a/e/a/h;

    const/4 v1, 0x7

    const-string v2, "ECI"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/a/e/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/h;->f:Lcom/google/a/e/a/h;

    new-instance v0, Lcom/google/a/e/a/h;

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    const/16 v2, 0x8

    const-string v3, "KANJI"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/a/e/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/h;->g:Lcom/google/a/e/a/h;

    new-instance v0, Lcom/google/a/e/a/h;

    const/4 v1, 0x5

    const-string v2, "FNC1_FIRST_POSITION"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/a/e/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/h;->h:Lcom/google/a/e/a/h;

    new-instance v0, Lcom/google/a/e/a/h;

    const/16 v1, 0x9

    const-string v2, "FNC1_SECOND_POSITION"

    invoke-direct {v0, v5, v1, v2}, Lcom/google/a/e/a/h;-><init>([IILjava/lang/String;)V

    sput-object v0, Lcom/google/a/e/a/h;->i:Lcom/google/a/e/a/h;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xa
        0xc
        0xe
    .end array-data

    :array_2
    .array-data 4
        0x9
        0xb
        0xd
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x10
        0x10
    .end array-data

    :array_5
    .array-data 4
        0x8
        0xa
        0xc
    .end array-data
.end method

.method private constructor <init>([IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/e/a/h;->j:[I

    iput p2, p0, Lcom/google/a/e/a/h;->k:I

    iput-object p3, p0, Lcom/google/a/e/a/h;->l:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/google/a/e/a/h;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/google/a/e/a/h;->a:Lcom/google/a/e/a/h;

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/a/e/a/h;->b:Lcom/google/a/e/a/h;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/a/e/a/h;->c:Lcom/google/a/e/a/h;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/a/e/a/h;->d:Lcom/google/a/e/a/h;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/a/e/a/h;->e:Lcom/google/a/e/a/h;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/a/e/a/h;->h:Lcom/google/a/e/a/h;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/a/e/a/h;->f:Lcom/google/a/e/a/h;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/a/e/a/h;->g:Lcom/google/a/e/a/h;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/google/a/e/a/h;->i:Lcom/google/a/e/a/h;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/google/a/e/a/i;)I
    .locals 2

    iget-object v0, p0, Lcom/google/a/e/a/h;->j:[I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Character count doesn\'t apply to this mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/a/e/a/i;->a()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/a/e/a/h;->j:[I

    aget v0, v1, v0

    return v0

    :cond_1
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/a/e/a/h;->l:Ljava/lang/String;

    return-object v0
.end method
