.class public Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;
.super Lcom/g_zhang/p2pComm/opengl/GLESMySurface;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;,
        Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;,
        Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Landroid/os/Handler;

.field volatile a:I

.field public b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field m:Ljava/util/TimerTask;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroid/view/GestureDetector;

.field private y:Landroid/view/ScaleGestureDetector;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->w:Z

    .line 40
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->x:Landroid/view/GestureDetector;

    .line 41
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->y:Landroid/view/ScaleGestureDetector;

    .line 44
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->z:Z

    .line 45
    iput v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a:I

    .line 47
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    .line 140
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$1;-><init>(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->m:Ljava/util/TimerTask;

    .line 148
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$2;-><init>(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->B:Landroid/os/Handler;

    .line 65
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/g_zhang/p2pComm/opengl/GLESMySurface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->w:Z

    .line 40
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->x:Landroid/view/GestureDetector;

    .line 41
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->y:Landroid/view/ScaleGestureDetector;

    .line 44
    iput-boolean v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->z:Z

    .line 45
    iput v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a:I

    .line 47
    iput-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    .line 140
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$1;-><init>(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->m:Ljava/util/TimerTask;

    .line 148
    new-instance v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$2;-><init>(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->B:Landroid/os/Handler;

    .line 70
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;FF)F
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->B:Landroid/os/Handler;

    return-object v0
.end method

.method private b(FF)F
    .locals 2

    .prologue
    .line 279
    sub-float v0, p1, p2

    .line 280
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 281
    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    .line 283
    :cond_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->x:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;

    invoke-direct {v2, p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$a;-><init>(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->x:Landroid/view/GestureDetector;

    .line 82
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;

    invoke-direct {v2, p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$b;-><init>(Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->y:Landroid/view/ScaleGestureDetector;

    .line 84
    iput v5, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    .line 85
    iput v5, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->f:F

    .line 86
    iput v4, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k:F

    .line 87
    iput v4, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l:F

    .line 88
    iput v3, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->i:F

    .line 89
    iput v3, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->j:F

    .line 90
    iput v3, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->g:F

    .line 91
    iput v3, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->h:F

    .line 94
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->A:Ljava/util/Timer;

    .line 95
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->A:Ljava/util/Timer;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->m:Ljava/util/TimerTask;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 304
    const-string v0, "VR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PanVideo X: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Y:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/tools/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    div-float/2addr v0, v1

    .line 307
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    div-float/2addr v1, v2

    .line 308
    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k:F

    .line 309
    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l:F

    add-float/2addr v2, v1

    iput v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l:F

    .line 310
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->d()V

    .line 311
    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->i:F

    .line 312
    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->j:F

    .line 313
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->z:Z

    if-eqz v0, :cond_0

    .line 162
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a:I

    if-lez v0, :cond_1

    .line 163
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a:I

    .line 168
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->f()V

    .line 170
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->w:Z

    .line 75
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const v0, 0x3c75c28f    # 0.015f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/opengl/d;->i()F

    move-result v1

    .line 174
    cmpg-float v2, v1, v4

    if-gez v2, :cond_1

    .line 176
    iget-object v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    sub-float v3, v4, v1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/g_zhang/p2pComm/opengl/d;->a(F)V

    .line 179
    :goto_1
    return-void

    .line 176
    :cond_0
    sub-float v0, v4, v1

    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->z:Z

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 238
    const/16 v0, 0xa

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a:I

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->z:Z

    .line 240
    return-void
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 316
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    div-float v0, v5, v0

    .line 317
    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k:F

    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->c:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 318
    add-float v2, v1, v0

    .line 319
    iget v3, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l:F

    iget v4, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->d:F

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    .line 320
    add-float v4, v3, v0

    .line 321
    cmpg-float v1, v1, v6

    if-gez v1, :cond_0

    .line 322
    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->c:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k:F

    .line 324
    :cond_0
    cmpl-float v1, v2, v5

    if-lez v1, :cond_1

    .line 325
    sub-float v1, v5, v0

    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->c:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k:F

    .line 327
    :cond_1
    cmpg-float v1, v3, v6

    if-gez v1, :cond_2

    .line 328
    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->d:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l:F

    .line 330
    :cond_2
    cmpl-float v1, v4, v5

    if-lez v1, :cond_3

    .line 331
    sub-float v1, v5, v0

    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->d:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l:F

    .line 333
    :cond_3
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 336
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->c:F

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->c:F

    .line 337
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->d:F

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->d:F

    .line 338
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 339
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->c:F

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k:F

    .line 340
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->d:F

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l:F

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k:F

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->c:F

    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k:F

    .line 345
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l:F

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->d:F

    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->l:F

    goto :goto_0
.end method

.method public getCurrScaleRate()F
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->e:F

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 105
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->y:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->u:I

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->v:I

    .line 113
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    iget v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->u:I

    iget v2, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->v:I

    invoke-interface {v0, v1, v2}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;->b(II)Z

    .line 117
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 120
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    const/4 v1, 0x0

    iput v1, v0, Lcom/g_zhang/p2pComm/opengl/d;->d:I

    .line 122
    :cond_1
    return v3

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->x:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method setScale(F)V
    .locals 4

    .prologue
    .line 249
    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 251
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->z:Z

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    const v0, -0x42b33333    # -0.05f

    .line 257
    :goto_1
    iget-object v1, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/opengl/d;->a(F)V

    .line 258
    iget-object v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->q:Lcom/g_zhang/p2pComm/opengl/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/d;->i()F

    move-result v0

    .line 260
    const-string v1, "GLES"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScale RATE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", NewRate :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/g_zhang/p2pComm/opengl/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    const v1, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->z:Z

    if-nez v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->z:Z

    .line 266
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->c()V

    goto :goto_0

    .line 255
    :cond_2
    const v0, 0x3d4ccccd    # 0.05f

    goto :goto_1
.end method
