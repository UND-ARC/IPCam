.class Lcom/g_zhang/p2pComm/tools/d$a;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/tools/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:I


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p2, p0, Lcom/g_zhang/p2pComm/tools/d$a;->b:I

    .line 22
    iput p1, p0, Lcom/g_zhang/p2pComm/tools/d$a;->a:I

    .line 23
    iput-object p3, p0, Lcom/g_zhang/p2pComm/tools/d$a;->c:Landroid/graphics/Bitmap;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/d$a;->d:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/g_zhang/p2pComm/tools/d$a;->d:I

    .line 58
    iput v0, p0, Lcom/g_zhang/p2pComm/tools/d$a;->a:I

    .line 59
    iput v0, p0, Lcom/g_zhang/p2pComm/tools/d$a;->b:I

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/d$a;->c:Landroid/graphics/Bitmap;

    .line 65
    return-void
.end method

.method public a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/d$a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/tools/d$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    :cond_0
    iput v0, p0, Lcom/g_zhang/p2pComm/tools/d$a;->d:I

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/g_zhang/p2pComm/tools/d$a;->c:Landroid/graphics/Bitmap;

    .line 52
    :goto_0
    return v0

    .line 37
    :cond_1
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/d$a;->a:I

    if-gt p1, v1, :cond_2

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/d$a;->b:I

    if-le p2, v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/g_zhang/p2pComm/tools/d$a;->a:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/d$a;->b:I

    if-nez v1, :cond_5

    .line 39
    :cond_3
    if-nez p1, :cond_4

    iget v1, p0, Lcom/g_zhang/p2pComm/tools/d$a;->a:I

    if-eqz v1, :cond_4

    .line 42
    iput v0, p0, Lcom/g_zhang/p2pComm/tools/d$a;->d:I

    goto :goto_0

    .line 46
    :cond_4
    iget v0, p0, Lcom/g_zhang/p2pComm/tools/d$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/tools/d$a;->d:I

    .line 47
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_5
    iput v0, p0, Lcom/g_zhang/p2pComm/tools/d$a;->d:I

    goto :goto_0
.end method
