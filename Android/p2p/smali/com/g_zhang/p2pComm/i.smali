.class public Lcom/g_zhang/p2pComm/i;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 68
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_5

    const-string v0, ""

    .line 70
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 56
    :cond_3
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_0

    .line 63
    :cond_4
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_5
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 88
    packed-switch p0, :pswitch_data_0

    .line 139
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    const-string v0, ""

    goto :goto_0

    .line 97
    :pswitch_1
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060174

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_2
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06016f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_3
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    .line 110
    :cond_2
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060171

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_4
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 121
    :pswitch_5
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_0

    .line 122
    :cond_4
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 127
    :pswitch_6
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_0

    .line 128
    :cond_5
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :pswitch_7
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    if-nez v0, :cond_6

    const-string v0, ""

    goto/16 :goto_0

    .line 134
    :cond_6
    sget-object v0, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/g_zhang/p2pComm/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    packed-switch p0, :pswitch_data_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknow "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 156
    :pswitch_0
    const-string v0, "OffLine"

    goto :goto_0

    .line 161
    :pswitch_1
    const-string v0, "Relay"

    goto :goto_0

    .line 166
    :pswitch_2
    const-string v0, "P2P"

    goto :goto_0

    .line 171
    :pswitch_3
    const-string v0, "Lan"

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
