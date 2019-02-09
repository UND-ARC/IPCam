.class Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 197
    if-nez p2, :cond_2

    .line 199
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Z)Z

    .line 230
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 231
    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;I)I

    .line 235
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->c(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(I)J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v4}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->d(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v4, v0

    float-to-double v4, v0

    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b()D

    move-result-wide v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;J)J

    .line 236
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->e(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->e(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->f(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/d;->d(J)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->e(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->e(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/d;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->f(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/d;->c(J)V

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b()V

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 173
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v1, v0}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;Z)Z

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 181
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->b(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$a;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-static {v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;I)I

    .line 184
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v3, v3, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    iget-object v4, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v4}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->c(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->a(I)J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v3, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->d(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v3, v1

    float-to-double v6, v1

    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineAdapter;->b()D

    move-result-wide v8

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-long v4, v4

    invoke-static {v2, v4, v5}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->a(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;J)J

    .line 188
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->e(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v1}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->e(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)Lcom/g_zhang/p2pComm/TimeLine/d;

    move-result-object v1

    if-lez p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v2, p0, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView$1;->a:Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;->f(Lcom/g_zhang/p2pComm/TimeLine/EsnTimeLineView;)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/g_zhang/p2pComm/TimeLine/d;->b(ZJ)V

    goto :goto_0
.end method
