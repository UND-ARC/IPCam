.class public Lcom/g_zhang/BaseESNApp/a;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method public static a(B)I
    .locals 1

    .prologue
    .line 24
    .line 25
    and-int/lit16 v0, p0, 0xff

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x43

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x54

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4e

    if-eq v2, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x48

    if-ne v2, v3, :cond_2

    .line 20
    :cond_1
    :goto_0
    return v0

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x47

    if-ne v2, v3, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x53

    if-eq v2, v3, :cond_1

    .line 17
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x4d

    if-ne v0, v2, :cond_4

    .line 18
    invoke-static {p0}, Lcom/g_zhang/BaseESNApp/a;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 20
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    :try_start_0
    invoke-static {}, Lcom/g_zhang/BaseESNApp/MainActivity;->a()Lcom/g_zhang/BaseESNApp/MainActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g_zhang/BaseESNApp/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 38
    if-nez v2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 33
    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 40
    :cond_1
    const/16 v3, 0x8

    new-array v3, v3, [B

    .line 41
    invoke-static {v1, p0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PUIDGetUIDID(ILjava/lang/String;)I

    move-result v4

    .line 42
    invoke-static {v0, p0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->P2PUIDGetUIDID(ILjava/lang/String;)I

    move-result v5

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v6

    if-lez v6, :cond_3

    .line 48
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 50
    const/4 v6, 0x0

    aget-byte v6, v3, v6

    invoke-static {v6}, Lcom/g_zhang/BaseESNApp/a;->a(B)I

    move-result v6

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    invoke-static {v7}, Lcom/g_zhang/BaseESNApp/a;->a(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    invoke-static {v7}, Lcom/g_zhang/BaseESNApp/a;->a(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v7, v3, v7

    invoke-static {v7}, Lcom/g_zhang/BaseESNApp/a;->a(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    .line 51
    const/4 v7, 0x4

    aget-byte v7, v3, v7

    invoke-static {v7}, Lcom/g_zhang/BaseESNApp/a;->a(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x0

    const/4 v8, 0x5

    aget-byte v8, v3, v8

    invoke-static {v8}, Lcom/g_zhang/BaseESNApp/a;->a(B)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    const/4 v8, 0x6

    aget-byte v8, v3, v8

    invoke-static {v8}, Lcom/g_zhang/BaseESNApp/a;->a(B)I

    move-result v8

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    invoke-static {v8}, Lcom/g_zhang/BaseESNApp/a;->a(B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v8

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr v7, v8

    .line 65
    if-ne v6, v4, :cond_2

    if-ne v7, v5, :cond_2

    .line 76
    :goto_1
    if-eqz v2, :cond_0

    .line 77
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 81
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 70
    :catch_2
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    move v0, v1

    goto :goto_1
.end method
