.class public Lcom/g_zhang/BaseESNApp/l;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# instance fields
.field a:Lcom/g_zhang/p2pComm/f;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/g_zhang/p2pComm/f;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    .line 30
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/l;->a:Lcom/g_zhang/p2pComm/f;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    invoke-static {p1}, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->getKeyType(Ljava/lang/String;)I

    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    .line 78
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    const v1, 0x7f060152

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    const v1, 0x7f060156

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    const v1, 0x7f060155

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    const v1, 0x7f060154

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    const v1, 0x7f060153

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/l;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->T:Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->KeyCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/l;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->T:Lcom/g_zhang/p2pComm/P2PDataCloudInfor;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataCloudInfor;->KeyCount:I

    if-lt p1, v0, :cond_1

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/l;->a:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->U:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 49
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 83
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 84
    const v0, 0x7f0c024a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 85
    const v1, 0x7f0c024b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    const v2, 0x7f0c024c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/l;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;

    .line 89
    if-eqz v3, :cond_0

    .line 91
    const-string v4, "%s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v3, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->Key:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/g_zhang/BaseESNApp/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->GetKeyMaskShow()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const-string v4, ""

    .line 93
    const v1, 0x7f0200b2

    .line 94
    iget v6, v3, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->Status:I

    packed-switch v6, :pswitch_data_0

    move-object v3, v4

    .line 127
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    :cond_0
    return-object v5

    .line 98
    :pswitch_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    const v3, 0x7f06015d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    const v1, 0x7f0200b1

    .line 100
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07001f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    const v3, 0x7f060157

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    const v1, 0x7f0200b1

    .line 107
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07001f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 113
    :pswitch_2
    const-string v1, "%s, %s-%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    const v8, 0x7f06015a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->GetKeyStartTime()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->GetKeyEndTime()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 114
    const v1, 0x7f0200b3

    .line 115
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v6, 0x7f070000

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 121
    :pswitch_3
    const-string v1, "%s, %s-%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    const v8, 0x7f060158

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->GetKeyStartTime()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;->GetKeyEndTime()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 122
    const v1, 0x7f0200b2

    .line 123
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/l;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070020

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
