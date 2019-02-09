.class Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field private static _privateSizeTool:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;


# instance fields
.field private _density:F

.field private _metrics:Landroid/util/DisplayMetrics;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized getPrivateSizeTool()Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->_privateSizeTool:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    invoke-direct {v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;-><init>()V

    sput-object v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->_privateSizeTool:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;

    .line 24
    :cond_0
    sget-object v0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->_privateSizeTool:Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method dpToPx(I)I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->_density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method pxToDp(I)I
    .locals 2

    .prologue
    .line 50
    int-to-float v0, p1

    iget v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->_density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method screenHeightDp()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->_metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v0

    return v0
.end method

.method screenWidthDp()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->_metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->pxToDp(I)I

    move-result v0

    return v0
.end method

.method setContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->_density:F

    .line 29
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->_metrics:Landroid/util/DisplayMetrics;

    .line 30
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lnet/lemonsoft/lemonhello/LemonHelloPrivateSizeTool;->_metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    return-void
.end method
