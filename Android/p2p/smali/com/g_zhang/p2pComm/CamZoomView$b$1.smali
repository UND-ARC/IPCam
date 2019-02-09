.class Lcom/g_zhang/p2pComm/CamZoomView$b$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/CamZoomView$b;->a([Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Integer;

.field final synthetic b:Lcom/g_zhang/p2pComm/CamZoomView$b;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/CamZoomView$b;[Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b$1;->b:Lcom/g_zhang/p2pComm/CamZoomView$b;

    iput-object p2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b$1;->a:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 496
    iget-object v0, p0, Lcom/g_zhang/p2pComm/CamZoomView$b$1;->b:Lcom/g_zhang/p2pComm/CamZoomView$b;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/CamZoomView$b;->a:Lcom/g_zhang/p2pComm/CamZoomView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/CamZoomView$b$1;->a:[Ljava/lang/Integer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/CamZoomView$b$1;->a:[Ljava/lang/Integer;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/p2pComm/CamZoomView$b$1;->a:[Ljava/lang/Integer;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/p2pComm/CamZoomView$b$1;->a:[Ljava/lang/Integer;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/CamZoomView;->a(Lcom/g_zhang/p2pComm/CamZoomView;IIII)Z

    .line 497
    return-void
.end method
