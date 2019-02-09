.class public Lcom/g_zhang/BaseESNApp/c;
.super Landroid/widget/BaseAdapter;
.source "Proguard"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[I

.field private c:Landroid/content/Context;

.field private d:Lcom/g_zhang/p2pComm/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/g_zhang/p2pComm/f;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->c:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->d:Lcom/g_zhang/p2pComm/f;

    .line 22
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/c;->c:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/g_zhang/BaseESNApp/c;->d:Lcom/g_zhang/p2pComm/f;

    .line 25
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->a:[Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->a:[Ljava/lang/String;

    const v1, 0x7f0600d3

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 27
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->a:[Ljava/lang/String;

    const v1, 0x7f060124

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 28
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->a:[Ljava/lang/String;

    const v1, 0x7f060111

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 30
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->b:[I

    .line 31
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->b:[I

    const v1, 0x7f020137

    aput v1, v0, v2

    .line 32
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->b:[I

    const v1, 0x7f020139

    aput v1, v0, v3

    .line 33
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->b:[I

    const v1, 0x7f020138

    aput v1, v0, v4

    .line 35
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->d:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->d:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->GetValidUserCount()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    if-gez p1, :cond_0

    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->d:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->z:Lcom/g_zhang/p2pComm/P2PDataUserInfor;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/P2PDataUserInfor;->GetValidUserItemByIDX(I)Lcom/g_zhang/p2pComm/P2PDataUserItem;

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
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 63
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/c;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030050

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 65
    const v0, 0x7f0c014e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    const v1, 0x7f0c024d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/c;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g_zhang/p2pComm/P2PDataUserItem;

    .line 71
    if-eqz v2, :cond_0

    .line 73
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/c;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/c;->b:[I

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataUserItem;->GetGroupSelIndex()I

    move-result v6

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    const-string v0, "%s  <%s>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/g_zhang/p2pComm/P2PDataUserItem;->User:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/c;->a:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/P2PDataUserItem;->GetGroupSelIndex()I

    move-result v2

    aget-object v2, v6, v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    return-object v3

    .line 78
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
