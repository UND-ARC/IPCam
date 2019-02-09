.class final Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static a:[Ljava/lang/String;

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:[Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    sput-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a:[Ljava/lang/String;

    .line 49
    sput-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->b:[Ljava/lang/String;

    .line 54
    sput-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->c:[Ljava/lang/String;

    .line 59
    sput-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->d:[Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->e:Ljava/util/Map;

    .line 133
    const/16 v0, 0xc8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->f:[I

    return-void

    :array_0
    .array-data 4
        0x84b6bf
        0x4ae53
        0xa5748
        0x5526bd
        0xd2650
        0xd9544
        0x46aab9
        0x56a4d
        0x9ad42
        0x24aeb6
        0x4ae4a
        0x6a4dbe
        0xa4d52
        0xd2546
        0x5d52ba
        0xb544e
        0xd6a43
        0x296d37
        0x95b4b
        0x749bc1
        0x49754
        0xa4b48
        0x5b25bc
        0x6a550
        0x6d445
        0x4adab8
        0x2b64d
        0x95742
        0x2497b7
        0x4974a
        0x664b3e
        0xd4a51
        0xea546
        0x56d4ba
        0x5ad4e
        0x2b644
        0x393738
        0x92e4b
        0x7c96bf
        0xc9553
        0xd4a48
        0x6da53b
        0xb554f
        0x56a45
        0x4aadb9
        0x25d4d
        0x92d42
        0x2c95b6
        0xa954a
        0x7b4abd
        0x6ca51
        0xb5546
        0x555abb
        0x4da4e
        0xa5b43
        0x352bb8
        0x52b4c
        0x8a953f
        0xe9552
        0x6aa48
        0x6ad53c
        0xab54f
        0x4b645
        0x4a5739
        0xa574d
        0x52642
        0x3e9335
        0xd9549
        0x75aabe
        0x56a51
        0x96d46
        0x54aebb
        0x4ad4f
        0xa4d43
        0x4d26b7
        0xd254b
        0x8d52bf
        0xb5452
        0xb6a47
        0x696d3c
        0x95b50
        0x49b45
        0x4a4bb9
        0xa4b4d
        0xab25c2
        0x6a554
        0x6d449
        0x6ada3d
        0xab651
        0x95746
        0x5497bb
        0x4974f
        0x64b44
        0x36a537
        0xea54a
        0x86b2bf
        0x5ac53
        0xab647
        0x5936bc
        0x92e50
        0xc9645
        0x4d4ab8
        0xd4a4c
        0xda541
        0x25aab6
        0x56a49
        0x7aadbd
        0x25d52
        0x92d47
        0x5c95ba
        0xa954e
        0xb4a43
        0x4b5537
        0xad54a
        0x955abf
        0x4ba53
        0xa5b48
        0x652bbc
        0x52b50
        0xa9345
        0x474ab9
        0x6aa4c
        0xad541
        0x24dab6
        0x4b64a
        0x6a573d
        0xa4e51
        0xd2646
        0x5e933a
        0xd534d
        0x5aa43
        0x36b537
        0x96d4b
        0xb4aebf
        0x4ad53
        0xa4d48
        0x6d25bc
        0xd254f
        0xd5244
        0x5daa38
        0xb5a4c
        0x56d41
        0x24adb6
        0x49b4a
        0x7a4bbe
        0xa4b51
        0xaa546
        0x5b52ba
        0x6d24e
        0xada42
        0x355b37    # 4.900003E-39f
        0x9374b
        0x8497c1
        0x49753
        0x64b48
        0x66a53c
        0xea54f
        0x6aa44
        0x4ab638
        0xaae4c
        0x92e42
        0x3c9735
        0xc9649
        0x7d4abd
        0xd4a51
        0xda545
        0x55aaba
        0x56a4e
        0xa6d43
        0x452eb7
        0x52d4b
        0x8a95bf
        0xa9553
        0xb4a47
        0x6b553b
        0xad54f
        0x55a45
        0x4a5d38
        0xa5b4c
        0x52b42
        0x3a93b6
        0x69349
        0x7729bd
        0x6aa51
        0xad546
        0x54daba
        0x4b64e
        0xa5743
        0x452738
        0xd264a
        0x8e933e
        0xd5252
        0xdaa47
        0x66b53b
        0x56d4f
        0x4ae45
        0x4a4eb9
        0xa4d4c
        0xd1541
        0x2d92b5
    .end array-data
.end method

.method private static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 102
    if-ne p1, v1, :cond_0

    .line 103
    const-string v0, "\u95f0%s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a:[Ljava/lang/String;

    add-int/lit8 v4, p0, -0x1

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a:[Ljava/lang/String;

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static a(III)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 76
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 77
    invoke-static {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->b(II)I

    move-result v0

    .line 78
    if-ne p2, v0, :cond_1

    .line 79
    sget-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-static {p1, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->d(II)Ljava/lang/String;

    move-result-object v2

    .line 83
    const-string v0, ""

    .line 84
    sget-object v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->b:[Ljava/lang/String;

    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 86
    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h;->a(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a:[Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->b:[Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->c:[Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->d:[Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 249
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v1

    .line 251
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    .line 252
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(Z)V

    .line 253
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e(I)V

    .line 255
    new-instance v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-direct {v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;-><init>()V

    .line 256
    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 257
    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/f;->a(III)[I

    move-result-object v4

    .line 258
    aget v5, v4, v6

    invoke-virtual {v3, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(I)V

    .line 259
    aget v5, v4, v7

    invoke-virtual {v3, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(I)V

    .line 260
    aget v5, v4, v8

    invoke-virtual {v3, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(I)V

    .line 261
    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(I)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(Z)V

    .line 262
    aget v5, v4, v9

    if-ne v5, v7, :cond_0

    .line 263
    aget v5, v4, v7

    invoke-virtual {p0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->f(I)V

    .line 264
    aget v5, v4, v7

    invoke-virtual {v3, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->f(I)V

    .line 266
    :cond_0
    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->c(III)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->c(II)Ljava/lang/String;

    move-result-object v1

    .line 268
    aget v2, v4, v6

    aget v5, v4, v7

    aget v6, v4, v8

    invoke-static {v2, v5, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a(III)Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->d(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v3, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->e(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v3, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(Ljava/lang/String;)V

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 275
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/lang/String;)V

    .line 283
    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/lang/String;)V

    .line 284
    return-void

    .line 276
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    invoke-virtual {p0, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_3
    aget v0, v4, v7

    aget v1, v4, v8

    aget v2, v4, v9

    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->b(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->f:[I

    add-int/lit16 v1, p0, -0x76c

    aget v0, v0, v1

    const/high16 v1, 0x100000

    shr-int/2addr v1, p1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 167
    const/16 v0, 0x1d

    .line 169
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1e

    goto :goto_0
.end method

.method private static b(III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 118
    invoke-static {p0, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->c:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static c(II)Ljava/lang/String;
    .locals 7

    .prologue
    .line 180
    invoke-static {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->d(II)Ljava/lang/String;

    move-result-object v2

    .line 181
    const-string v0, ""

    .line 182
    sget-object v3, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->d:[Ljava/lang/String;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 183
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 184
    const-string v0, ""

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    return-object v0

    .line 182
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(III)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 205
    sget-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    sget-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h;->a(I)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 209
    const-string v1, "%s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->d(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string v1, ""

    .line 211
    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 213
    const-string v0, ""

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :goto_1
    return-object v0

    .line 211
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static d(II)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-lt p0, v3, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lt p1, v3, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
