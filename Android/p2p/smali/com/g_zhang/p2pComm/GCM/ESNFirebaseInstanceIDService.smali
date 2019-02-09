.class public Lcom/g_zhang/p2pComm/GCM/ESNFirebaseInstanceIDService;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;
.source "Proguard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p1, p0}, Lcom/g_zhang/p2pComm/GCM/ESNFirebaseInstanceIDService;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v3, v1, -0x7c

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    if-lez v3, :cond_0

    .line 78
    const/16 v1, 0x7c

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 79
    add-int/lit8 v2, v3, 0x1

    new-array v2, v2, [B

    .line 80
    :goto_0
    if-ge v0, v3, :cond_1

    .line 82
    add-int/lit8 v6, v0, 0x7c

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    .line 83
    add-int/lit8 v6, v0, 0x7c

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-array v2, v4, [B

    .line 90
    aput-byte v0, v2, v0

    move-object v1, p0

    .line 93
    :cond_1
    const v0, 0x7f060201

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f060017

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/g_zhang/p2pComm/nvcP2PComm;->SetMAppPushInfor(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)I

    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 63
    invoke-static {v1, p0}, Lcom/g_zhang/p2pComm/GCM/ESNFirebaseInstanceIDService;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/GCM/ESNFirebaseInstanceIDService;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method
