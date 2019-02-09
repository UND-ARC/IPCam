.class Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

.field private b:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    .line 214
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 215
    iput-object p2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->c:Landroid/view/View;

    .line 216
    iput-object p2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->b:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;

    .line 217
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter$a;->b:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineItemView;

    return-object v0
.end method
