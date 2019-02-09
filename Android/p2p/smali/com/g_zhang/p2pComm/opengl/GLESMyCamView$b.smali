.class public Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;


# direct methods
.method public constructor <init>(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 518
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/d;->a(F)V

    .line 521
    const/4 v0, 0x1

    .line 532
    :goto_0
    return v0

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget v0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->f:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iput v2, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    .line 530
    :goto_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setScale(F)V

    .line 532
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget v1, v1, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->f:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    iput v1, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    goto :goto_1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iput v1, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->c:F

    .line 537
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iput v1, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->d:F

    .line 538
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e()V

    .line 539
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;->a:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget v1, v1, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    iput v1, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->f:F

    .line 545
    return-void
.end method
