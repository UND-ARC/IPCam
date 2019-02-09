.class public Lcom/g_zhang/BaseESNApp/h;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lcom/g_zhang/p2pComm/f;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/g_zhang/p2pComm/f;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->d:Lcom/g_zhang/p2pComm/f;

    .line 22
    iput v3, p0, Lcom/g_zhang/BaseESNApp/h;->e:I

    .line 28
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/h;->d:Lcom/g_zhang/p2pComm/f;

    .line 30
    iput p3, p0, Lcom/g_zhang/BaseESNApp/h;->e:I

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->a:[I

    .line 33
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->a:[I

    const v1, 0x7f02010e

    aput v1, v0, v3

    .line 34
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->a:[I

    const v1, 0x7f02010d

    aput v1, v0, v4

    .line 35
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->a:[I

    const v1, 0x7f02010b

    aput v1, v0, v5

    .line 36
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->a:[I

    const v1, 0x7f02010f

    aput v1, v0, v6

    .line 37
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->a:[I

    const v1, 0x7f02010c

    aput v1, v0, v7

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->b:[Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v2, 0x7f0600a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 41
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v2, 0x7f0600a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 42
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v2, 0x7f0600a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    .line 43
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v2, 0x7f0600aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 44
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->b:[Ljava/lang/String;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v2, 0x7f0600a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 45
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->b:[Ljava/lang/String;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v3, 0x7f0600a1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 46
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->b:[Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v3, 0x7f0600a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 84
    div-int/lit16 v0, p1, 0xe10

    .line 85
    rem-int/lit16 v1, p1, 0xe10

    .line 86
    div-int/lit8 v2, v1, 0x3c

    .line 87
    rem-int/lit8 v1, v1, 0x3c

    .line 88
    const-string v3, "%02d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/g_zhang/p2pComm/P2PDataSchItem;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    const-string v0, ""

    .line 94
    iget v1, p1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    packed-switch v1, :pswitch_data_0

    .line 115
    :goto_0
    return-object v0

    .line 98
    :pswitch_0
    const-string v0, "%s / %s"

    new-array v1, v2, [Ljava/lang/Object;

    iget v2, p1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/h;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->MakeSchTimeStringShow()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 103
    :pswitch_1
    const-string v0, "%s %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->MakeSchOnetimeDateShow()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->MakeSchTimeStringShow()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->MakeSchTimeStringShow()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method a()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/h;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method b(Lcom/g_zhang/p2pComm/P2PDataSchItem;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 130
    iget v0, p0, Lcom/g_zhang/BaseESNApp/h;->e:I

    if-ne v0, v7, :cond_1

    .line 132
    const-string v0, ""

    .line 133
    iget v1, p1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchOper:I

    if-nez v1, :cond_0

    .line 134
    const-string v0, "[%s]"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v3, 0x7f06004a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    const-string v1, "%s:%d/%d, %s:%d %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v4, 0x7f060038

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetClockItemTimeAct()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetClockItemTimeDelay()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v4, 0x7f060037

    .line 137
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetClockItemRepeat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 136
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/h;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget v0, p1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchOper:I

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v1, 0x7f060062

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v1, 0x7f060063

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    :cond_3
    iget v0, p1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchOper:I

    if-nez v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v1, 0x7f060087

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v1, 0x7f060088

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/P2PDataSchItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->d:Lcom/g_zhang/p2pComm/f;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/h;->e:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->t(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method c(Lcom/g_zhang/p2pComm/P2PDataSchItem;)I
    .locals 2

    .prologue
    .line 158
    iget v0, p1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchOper:I

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 120
    iget v1, p0, Lcom/g_zhang/BaseESNApp/h;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 125
    :goto_0
    return v0

    .line 122
    :cond_0
    iget v1, p0, Lcom/g_zhang/BaseESNApp/h;->e:I

    if-ne v1, v0, :cond_1

    .line 123
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->d:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public d(Lcom/g_zhang/p2pComm/P2PDataSchItem;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 167
    const-string v0, ""

    .line 168
    iget v2, p1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchType:I

    packed-switch v2, :pswitch_data_0

    .line 229
    :goto_0
    return-object v0

    .line 172
    :pswitch_0
    const-string v0, "%s [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v4, 0x7f0600a8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/h;->b(Lcom/g_zhang/p2pComm/P2PDataSchItem;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_1
    const-string v0, "%s [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v4, 0x7f0600a4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/h;->b(Lcom/g_zhang/p2pComm/P2PDataSchItem;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :pswitch_2
    const-string v0, "%s [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v4, 0x7f0600a0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/h;->b(Lcom/g_zhang/p2pComm/P2PDataSchItem;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v3, 0x7f0600ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :goto_1
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    .line 193
    iget v2, p1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    shl-int v3, v6, v1

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 195
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/h;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_1
    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/h;->b(Lcom/g_zhang/p2pComm/P2PDataSchItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 208
    :pswitch_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 209
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    const v3, 0x7f0600a3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 212
    :goto_2
    const/16 v3, 0x1f

    if-ge v0, v3, :cond_3

    .line 214
    iget v3, p1, Lcom/g_zhang/p2pComm/P2PDataSchItem;->SchMask:I

    shl-int v4, v6, v0

    and-int/2addr v3, v4

    if-lez v3, :cond_2

    .line 216
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, "%2d"

    new-array v4, v6, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 220
    :cond_3
    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/h;->b(Lcom/g_zhang/p2pComm/P2PDataSchItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->d:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/h;->d:Lcom/g_zhang/p2pComm/f;

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/h;->b()Ljava/util/List;

    move-result-object v1

    .line 73
    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 74
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 79
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 235
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030053

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 237
    const v0, 0x7f0c014e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 239
    const v1, 0x7f0c024d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 240
    const v2, 0x7f0c0255

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 241
    const v3, 0x7f0c0254

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 243
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/h;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/h;->d:Lcom/g_zhang/p2pComm/f;

    iget-object v4, v4, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceES90PIR()Z

    move-result v4

    if-nez v4, :cond_0

    .line 244
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :goto_0
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/h;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/g_zhang/p2pComm/P2PDataSchItem;

    .line 249
    if-eqz v4, :cond_1

    .line 253
    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/h;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/g_zhang/BaseESNApp/h;->a:[I

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetSchType()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    aget v7, v7, v8

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/h;->a(Lcom/g_zhang/p2pComm/P2PDataSchItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/h;->d(Lcom/g_zhang/p2pComm/P2PDataSchItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/h;->c(Lcom/g_zhang/p2pComm/P2PDataSchItem;)I

    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/P2PDataSchItem;->GetRGBLedColor()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 272
    :goto_1
    return-object v5

    .line 246
    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1
.end method
