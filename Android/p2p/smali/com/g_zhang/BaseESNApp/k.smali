.class public Lcom/g_zhang/BaseESNApp/k;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/BaseESNApp/k$a;
    }
.end annotation


# instance fields
.field public a:Lcom/g_zhang/BaseESNApp/k$a;

.field private b:Landroid/content/Context;

.field private c:Lcom/g_zhang/BaseESNApp/CamListActivity;

.field private d:Lcom/g_zhang/p2pComm/tools/SDCardTool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/g_zhang/BaseESNApp/CamListActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/k;->c:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 34
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/k;->a:Lcom/g_zhang/BaseESNApp/k$a;

    .line 37
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/k;->c:Lcom/g_zhang/BaseESNApp/CamListActivity;

    .line 39
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-direct {v0, p1}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/k;->d:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    .line 40
    return-void
.end method


# virtual methods
.method a(Lcom/g_zhang/p2pComm/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 62
    const v0, 0x7f0c0246

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    const v1, 0x7f0c0250

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 64
    const v2, 0x7f0c008b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 65
    const v3, 0x7f0c0252

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 66
    const v4, 0x7f0c0249

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 70
    sget-object v5, Lcom/g_zhang/BaseESNApp/AppCustomize;->a:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    sget-object v7, Lcom/g_zhang/BaseESNApp/AppCustomize$a;->e:Lcom/g_zhang/BaseESNApp/AppCustomize$a;

    if-eq v5, v7, :cond_1

    .line 71
    if-eqz p1, :cond_1

    iget-object v5, p1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->SupportLEDRGBW()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/g_zhang/p2pComm/f;->A:Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;

    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;->isDeviceES90PIR()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 72
    :cond_0
    const v5, 0x7f0c0251

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 73
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    new-instance v7, Lcom/g_zhang/BaseESNApp/k$1;

    invoke-direct {v7, p0}, Lcom/g_zhang/BaseESNApp/k$1;-><init>(Lcom/g_zhang/BaseESNApp/k;)V

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_1
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {v5}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 94
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f070000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/k;->d:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/k;->d:Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {p1, v3}, Lcom/g_zhang/p2pComm/f;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 106
    :cond_2
    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109
    :cond_3
    new-instance v0, Lcom/g_zhang/BaseESNApp/k$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/k$2;-><init>(Lcom/g_zhang/BaseESNApp/k;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_4
    return-object v6

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method b(Lcom/g_zhang/p2pComm/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v5, 0x7f020113

    .line 125
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 126
    const v0, 0x7f0c0246

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 127
    const v1, 0x7f0c0256

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 128
    const v2, 0x7f0c008b

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 129
    const v3, 0x7f0c0252

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 130
    const v4, 0x7f0c0249

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 131
    const v6, 0x7f0200fb

    .line 134
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 137
    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v8

    .line 139
    invoke-virtual {v8}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v8}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 145
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f020114

    .line 147
    :goto_0
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    const v3, 0x7f0200f9

    .line 149
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    :goto_1
    new-instance v4, Lcom/g_zhang/BaseESNApp/k$3;

    invoke-direct {v4, p0}, Lcom/g_zhang/BaseESNApp/k$3;-><init>(Lcom/g_zhang/BaseESNApp/k;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v4, Lcom/g_zhang/BaseESNApp/k$4;

    invoke-direct {v4, p0}, Lcom/g_zhang/BaseESNApp/k$4;-><init>(Lcom/g_zhang/BaseESNApp/k;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    return-object v7

    :cond_0
    move v2, v5

    .line 145
    goto :goto_0

    .line 151
    :cond_1
    const v3, 0x7f0200fa

    .line 152
    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f070000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v2, v5

    move v3, v6

    goto :goto_1

    .line 180
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    move v2, v5

    move v3, v6

    goto :goto_2
.end method

.method c(Lcom/g_zhang/p2pComm/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 202
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 203
    const v0, 0x7f0c0246

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    const v1, 0x7f0c0250

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 205
    const v2, 0x7f0c008b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 206
    const v3, 0x7f0c0252

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 207
    const v4, 0x7f0c0249

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 210
    const v5, 0x7f02012c

    .line 212
    if-eqz p1, :cond_2

    .line 213
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v7}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    iget-object v2, p1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    if-eqz v2, :cond_0

    .line 219
    const v2, 0x7f02012d

    .line 220
    const v3, -0xff0100

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    :goto_0
    new-instance v3, Lcom/g_zhang/BaseESNApp/k$5;

    invoke-direct {v3, p0}, Lcom/g_zhang/BaseESNApp/k$5;-><init>(Lcom/g_zhang/BaseESNApp/k;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    new-instance v1, Lcom/g_zhang/BaseESNApp/k$6;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/k$6;-><init>(Lcom/g_zhang/BaseESNApp/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 254
    return-object v6

    .line 222
    :cond_0
    const v2, 0x7f02012b

    .line 223
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v5, 0x7f070000

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1
.end method

.method d(Lcom/g_zhang/p2pComm/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 258
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 259
    const v0, 0x7f0c0246

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 260
    const v1, 0x7f0c0250

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 261
    const v2, 0x7f0c008b

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 262
    const v3, 0x7f0c0252

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 263
    const v4, 0x7f0c0249

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 267
    const v5, 0x7f0200bd

    .line 269
    if-eqz p1, :cond_2

    .line 270
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {v7}, Lcom/g_zhang/p2pComm/bean/BeanCam;->getUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    iget-object v2, p1, Lcom/g_zhang/p2pComm/f;->s:Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;

    iget v2, v2, Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;->IRLED_Opened:I

    if-eqz v2, :cond_0

    .line 276
    const v2, 0x7f0200be

    .line 277
    const v3, -0xff0100

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 286
    :goto_0
    new-instance v3, Lcom/g_zhang/BaseESNApp/k$7;

    invoke-direct {v3, p0}, Lcom/g_zhang/BaseESNApp/k$7;-><init>(Lcom/g_zhang/BaseESNApp/k;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    new-instance v1, Lcom/g_zhang/BaseESNApp/k$8;

    invoke-direct {v1, p0}, Lcom/g_zhang/BaseESNApp/k$8;-><init>(Lcom/g_zhang/BaseESNApp/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    return-object v6

    .line 279
    :cond_0
    const v2, 0x7f0200bc

    .line 280
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v5, 0x7f070000

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/k;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v5

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/g_zhang/p2pComm/h;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/k;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/f;

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->n()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 337
    :cond_0
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/g_zhang/BaseESNApp/k;->a(Lcom/g_zhang/p2pComm/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 322
    :pswitch_1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/g_zhang/BaseESNApp/k;->b(Lcom/g_zhang/p2pComm/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 326
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/g_zhang/BaseESNApp/k;->c(Lcom/g_zhang/p2pComm/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 330
    :pswitch_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/g_zhang/BaseESNApp/k;->d(Lcom/g_zhang/p2pComm/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
