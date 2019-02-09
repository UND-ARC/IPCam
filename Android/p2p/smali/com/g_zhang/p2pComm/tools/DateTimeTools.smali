.class public Lcom/g_zhang/p2pComm/tools/DateTimeTools;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field a:Ljava/util/Calendar;

.field public b:[I

.field private final c:[Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x29

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a:Ljava/util/Calendar;

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UCT_-11"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "UCT_-10"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NAS_-09"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PST_-08"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MST_-07"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MST_-07"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CST_-06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "UCT_-06"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "UCT_-05"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EST_-05"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "AST_-04"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "UCT_-04"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "UCT_-03"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EBS_-03"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "NOR_-02"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "EUT_-01"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "UCT_000"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "GMT_000"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "MET_001"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "MEZ_001"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "UCT_001"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "EET_002"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "SAS_002"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "IST_003"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "MSK_003"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "UCT_004"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "UCT_005"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "UCT_5:30"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "UCT_006"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "UCT_007"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "CST_008"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "CCT_008"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "SST_008"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "AWS_008"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "JST_009"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "KST_009"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "UCT_010"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "AES_010"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "UCT_011"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "UCT_012"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "NZS_012"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->c:[Ljava/lang/String;

    .line 31
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->b:[I

    .line 101
    return-void

    .line 31
    :array_0
    .array-data 4
        -0x9ab0
        -0x8ca0
        -0x7e90
        -0x7080
        -0x6270
        -0x6270
        -0x5460
        -0x5460
        -0x4650
        -0x4650
        -0x3840
        -0x3840
        -0x2a30
        -0x2a30
        -0x1c20
        -0xe10
        0x0
        0x0
        0xe10
        0xe10
        0xe10
        0x1c20
        0x1c20
        0x2a30
        0x2a30
        0x3840
        0x4650
        0x4d58
        0x5460
        0x6270
        0x7080
        0x7080
        0x7080
        0x7080
        0x7e90
        0x7e90
        0x8ca0
        0x8ca0
        0x9ab0
        0xa8c0
        0xa8c0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x29

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a:Ljava/util/Calendar;

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UCT_-11"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "UCT_-10"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "NAS_-09"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PST_-08"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "MST_-07"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MST_-07"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CST_-06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "UCT_-06"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "UCT_-05"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "EST_-05"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "AST_-04"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "UCT_-04"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "UCT_-03"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "EBS_-03"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "NOR_-02"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "EUT_-01"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "UCT_000"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "GMT_000"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "MET_001"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "MEZ_001"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "UCT_001"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "EET_002"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "SAS_002"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "IST_003"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "MSK_003"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "UCT_004"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "UCT_005"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "UCT_5:30"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "UCT_006"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "UCT_007"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "CST_008"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "CCT_008"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "SST_008"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "AWS_008"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "JST_009"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "KST_009"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "UCT_010"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "AES_010"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "UCT_011"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "UCT_012"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "NZS_012"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->c:[Ljava/lang/String;

    .line 31
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->b:[I

    .line 104
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->d:Landroid/content/Context;

    .line 105
    return-void

    .line 31
    :array_0
    .array-data 4
        -0x9ab0
        -0x8ca0
        -0x7e90
        -0x7080
        -0x6270
        -0x6270
        -0x5460
        -0x5460
        -0x4650
        -0x4650
        -0x3840
        -0x3840
        -0x2a30
        -0x2a30
        -0x1c20
        -0xe10
        0x0
        0x0
        0xe10
        0xe10
        0xe10
        0x1c20
        0x1c20
        0x2a30
        0x2a30
        0x3840
        0x4650
        0x4d58
        0x5460
        0x6270
        0x7080
        0x7080
        0x7080
        0x7080
        0x7e90
        0x7e90
        0x8ca0
        0x8ca0
        0x9ab0
        0xa8c0
        0xa8c0
    .end array-data
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 244
    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/Calendar;->set(III)V

    .line 245
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/util/Date;)J
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 217
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 218
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 557
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 158
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)Ljava/util/Date;
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 281
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/Calendar;->set(III)V

    .line 282
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 283
    return-object v0
.end method

.method public static a(IIIIII)Ljava/util/Date;
    .locals 7

    .prologue
    .line 1020
    const/16 v0, 0x7da

    if-le p0, v0, :cond_1

    .line 1021
    add-int/lit16 v1, p0, -0x76c

    .line 1022
    :goto_0
    if-lez p1, :cond_0

    .line 1023
    add-int/lit8 v2, p1, -0x1

    .line 1025
    :goto_1
    new-instance v0, Ljava/util/Date;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ljava/util/Date;-><init>(IIIIII)V

    return-object v0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    move v1, p0

    goto :goto_0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 164
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Date;)I
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 232
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d(J)I
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 224
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 225
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 272
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 287
    .line 288
    iget-object v0, p0, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->d:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/tools/DateTimeTools;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 290
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 293
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
