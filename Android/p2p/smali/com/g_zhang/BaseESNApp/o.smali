.class public Lcom/g_zhang/BaseESNApp/o;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field d:B

.field e:I

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/o;->a:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/o;->b:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/o;->c:Ljava/lang/String;

    .line 27
    const/16 v0, 0x8

    iput-byte v0, p0, Lcom/g_zhang/BaseESNApp/o;->d:B

    .line 28
    iput v1, p0, Lcom/g_zhang/BaseESNApp/o;->e:I

    .line 29
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/o;->f:Z

    .line 30
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/o;->g:Z

    .line 31
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/o;->h:Z

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 106
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 86
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 88
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 89
    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_0

    .line 92
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    .line 93
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_2

    .line 94
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 95
    const/16 v4, 0x37

    if-gt v3, v4, :cond_0

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 106
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ELAINStopSmartConnection()I

    .line 123
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/o;->g:Z

    .line 124
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/o;->f:Z

    .line 125
    const-string v0, "SCHITM"

    const-string v1, "ELain StopSmartCnnt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/o;->c:Ljava/lang/String;

    .line 113
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ELAINInitSmartConnection(Ljava/lang/String;II)I

    .line 114
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/o;->a:Ljava/lang/String;

    const-string v1, ""

    iget-byte v2, p0, Lcom/g_zhang/BaseESNApp/o;->d:B

    invoke-static {v0, p1, v1, v2}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ELAINStartSmartConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)I

    .line 115
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/o;->g:Z

    .line 116
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/o;->f:Z

    .line 117
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/o;->b:Ljava/lang/String;

    .line 118
    const-string v0, "SCHITM"

    const-string v1, "ELain StartSmartCnnt"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/o;->a:Ljava/lang/String;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 40
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 41
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 42
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/g_zhang/BaseESNApp/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/g_zhang/BaseESNApp/o;->h:Z

    .line 45
    :cond_0
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v5, "WPA-PSK"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 46
    iget-object v5, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v6, "WPA2-PSK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 47
    iget-object v6, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v7, "WPA-EAP"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 48
    iget-object v7, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v8, "WPA2-EAP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    .line 50
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v8, "WEP"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    iput-byte v2, p0, Lcom/g_zhang/BaseESNApp/o;->d:B

    .line 81
    :cond_1
    :goto_1
    return-void

    .line 55
    :cond_2
    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 56
    const/16 v0, 0x9

    iput-byte v0, p0, Lcom/g_zhang/BaseESNApp/o;->d:B

    goto :goto_1

    .line 58
    :cond_3
    if-eqz v5, :cond_4

    .line 59
    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/g_zhang/BaseESNApp/o;->d:B

    goto :goto_1

    .line 61
    :cond_4
    if-eqz v4, :cond_5

    .line 62
    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/g_zhang/BaseESNApp/o;->d:B

    goto :goto_1

    .line 66
    :cond_5
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 67
    const/16 v0, 0x8

    iput-byte v0, p0, Lcom/g_zhang/BaseESNApp/o;->d:B

    goto :goto_1

    .line 69
    :cond_6
    if-eqz v7, :cond_7

    .line 70
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/g_zhang/BaseESNApp/o;->d:B

    goto :goto_1

    .line 72
    :cond_7
    if-eqz v6, :cond_8

    .line 73
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/g_zhang/BaseESNApp/o;->d:B

    goto :goto_1

    .line 77
    :cond_8
    iput-byte v2, p0, Lcom/g_zhang/BaseESNApp/o;->d:B

    .line 39
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lcom/g_zhang/BaseESNApp/o;->e:I

    .line 130
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/o;->g:Z

    .line 131
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/16 v1, 0x14

    const/4 v2, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/o;->f:Z

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/o;->g:Z

    if-eqz v0, :cond_1

    .line 137
    iget v0, p0, Lcom/g_zhang/BaseESNApp/o;->e:I

    if-le v0, v1, :cond_2

    .line 138
    const-string v0, "SCHITM"

    const-string v1, "Auto ELAINStopSmartConnection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ELAINStopSmartConnection()I

    .line 142
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/o;->g:Z

    .line 143
    iput v2, p0, Lcom/g_zhang/BaseESNApp/o;->e:I

    goto :goto_0

    .line 147
    :cond_1
    iget v0, p0, Lcom/g_zhang/BaseESNApp/o;->e:I

    if-le v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/g_zhang/BaseESNApp/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput v2, p0, Lcom/g_zhang/BaseESNApp/o;->e:I

    goto :goto_0

    .line 154
    :cond_2
    iget v0, p0, Lcom/g_zhang/BaseESNApp/o;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/o;->e:I

    goto :goto_0
.end method
