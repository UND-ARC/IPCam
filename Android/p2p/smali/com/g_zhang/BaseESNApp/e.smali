.class public Lcom/g_zhang/BaseESNApp/e;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field protected j:Z

.field private final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v3, p0, Lcom/g_zhang/BaseESNApp/e;->k:I

    .line 21
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/e;->a:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/g_zhang/BaseESNApp/e;->b:I

    .line 23
    iput p3, p0, Lcom/g_zhang/BaseESNApp/e;->c:I

    .line 24
    iput p4, p0, Lcom/g_zhang/BaseESNApp/e;->d:I

    .line 25
    iput p5, p0, Lcom/g_zhang/BaseESNApp/e;->e:I

    .line 26
    iput p6, p0, Lcom/g_zhang/BaseESNApp/e;->f:I

    .line 27
    iput p7, p0, Lcom/g_zhang/BaseESNApp/e;->g:I

    .line 29
    if-nez p8, :cond_0

    .line 30
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/e;->i:Z

    .line 34
    :goto_0
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/h;->b(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/e;->j:Z

    .line 35
    iput v3, p0, Lcom/g_zhang/BaseESNApp/e;->h:I

    .line 36
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/e;->i:Z

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 40
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 41
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 42
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 43
    and-int/lit16 v3, p0, 0xff

    .line 44
    const-string v4, "%d.%d.%d.%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 56
    const-string v0, "%s:%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/g_zhang/BaseESNApp/e;->e:I

    invoke-static {v3}, Lcom/g_zhang/BaseESNApp/e;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/g_zhang/BaseESNApp/e;->g:I

    invoke-virtual {p0, v3}, Lcom/g_zhang/BaseESNApp/e;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 49
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 50
    and-int/lit16 v1, p1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/e;->j:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x3

    iput v0, p0, Lcom/g_zhang/BaseESNApp/e;->h:I

    .line 72
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/g_zhang/BaseESNApp/e;->h:I

    if-lez v0, :cond_0

    .line 78
    iget v0, p0, Lcom/g_zhang/BaseESNApp/e;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/e;->h:I

    .line 79
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/e;->a:Ljava/lang/String;

    return-object v0
.end method
