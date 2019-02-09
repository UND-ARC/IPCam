.class Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$1;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;)D
    .locals 2

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->a:D

    return-wide v0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;D)D
    .locals 1

    .prologue
    .line 654
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->a:D

    return-wide p1
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;)D
    .locals 2

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->b:D

    return-wide v0
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;D)D
    .locals 1

    .prologue
    .line 654
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->b:D

    return-wide p1
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;)D
    .locals 2

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->e:D

    return-wide v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;D)D
    .locals 1

    .prologue
    .line 654
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->c:D

    return-wide p1
.end method

.method static synthetic d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;)D
    .locals 2

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->d:D

    return-wide v0
.end method

.method static synthetic d(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;D)D
    .locals 1

    .prologue
    .line 654
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->d:D

    return-wide p1
.end method

.method static synthetic e(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;)D
    .locals 4

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->b:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    iput-wide v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->b:D

    return-wide v0
.end method

.method static synthetic e(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;D)D
    .locals 1

    .prologue
    .line 654
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->e:D

    return-wide p1
.end method

.method static synthetic f(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;)D
    .locals 4

    .prologue
    .line 654
    iget-wide v0, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->a:D

    return-wide v0
.end method

.method static synthetic f(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;D)D
    .locals 1

    .prologue
    .line 654
    iput-wide p1, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->f:D

    return-wide p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 664
    const-string v0, "%s%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->a:D

    invoke-static {v4, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->b:D

    invoke-static {v4, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h$b;->c:D

    invoke-static {v4, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/h;->a(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
