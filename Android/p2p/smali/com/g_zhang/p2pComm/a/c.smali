.class public final Lcom/g_zhang/p2pComm/a/c;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:Z

.field static final b:I

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/g_zhang/p2pComm/a/c;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/g_zhang/p2pComm/a/b;

.field private g:Landroid/hardware/Camera;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Z

.field private final l:Z

.field private final m:Lcom/g_zhang/p2pComm/a/k;

.field private final n:Lcom/g_zhang/p2pComm/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/g_zhang/p2pComm/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/g_zhang/p2pComm/a/c;->c:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lcom/g_zhang/p2pComm/a/c;->a:Z

    .line 43
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 48
    :goto_0
    sput v0, Lcom/g_zhang/p2pComm/a/c;->b:I

    .line 49
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 46
    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/g_zhang/p2pComm/a/c;->e:Landroid/content/Context;

    .line 93
    new-instance v0, Lcom/g_zhang/p2pComm/a/b;

    invoke-direct {v0, p1}, Lcom/g_zhang/p2pComm/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->f:Lcom/g_zhang/p2pComm/a/b;

    .line 100
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/a/c;->l:Z

    .line 102
    new-instance v0, Lcom/g_zhang/p2pComm/a/k;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/c;->f:Lcom/g_zhang/p2pComm/a/b;

    iget-boolean v2, p0, Lcom/g_zhang/p2pComm/a/c;->l:Z

    invoke-direct {v0, v1, v2}, Lcom/g_zhang/p2pComm/a/k;-><init>(Lcom/g_zhang/p2pComm/a/b;Z)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->m:Lcom/g_zhang/p2pComm/a/k;

    .line 103
    new-instance v0, Lcom/g_zhang/p2pComm/a/a;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/a/a;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->n:Lcom/g_zhang/p2pComm/a/a;

    .line 104
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcom/g_zhang/p2pComm/a/c;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/g_zhang/p2pComm/a/c;->d:Lcom/g_zhang/p2pComm/a/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/g_zhang/p2pComm/a/c;->d:Lcom/g_zhang/p2pComm/a/c;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/g_zhang/p2pComm/a/c;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/g_zhang/p2pComm/a/c;->d:Lcom/g_zhang/p2pComm/a/c;

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)Lcom/g_zhang/p2pComm/a/j;
    .locals 8

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/a/c;->f()Landroid/graphics/Rect;

    move-result-object v1

    .line 326
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->f:Lcom/g_zhang/p2pComm/a/b;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/b;->c()I

    move-result v0

    .line 327
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a/c;->f:Lcom/g_zhang/p2pComm/a/b;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 328
    packed-switch v0, :pswitch_data_0

    .line 340
    const-string v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 341
    new-instance v0, Lcom/g_zhang/p2pComm/a/j;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 342
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/g_zhang/p2pComm/a/j;-><init>([BIIIIII)V

    .line 341
    :goto_0
    return-object v0

    .line 335
    :pswitch_0
    new-instance v0, Lcom/g_zhang/p2pComm/a/j;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 336
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/g_zhang/p2pComm/a/j;-><init>([BIIIIII)V

    goto :goto_0

    .line 345
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported picture format: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 328
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/a/c;->k:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->m:Lcom/g_zhang/p2pComm/a/k;

    invoke-virtual {v0, p1, p2}, Lcom/g_zhang/p2pComm/a/k;->a(Landroid/os/Handler;I)V

    .line 212
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/a/c;->l:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/g_zhang/p2pComm/a/c;->a:Z

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/c;->m:Lcom/g_zhang/p2pComm/a/k;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/c;->m:Lcom/g_zhang/p2pComm/a/k;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;Lcom/g_zhang/BaseESNApp/CaptureActivity;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 114
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    .line 115
    sget-boolean v0, Lcom/g_zhang/p2pComm/a/c;->a:Z

    if-eqz v0, :cond_2

    .line 116
    const/4 v1, -0x1

    .line 118
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 119
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    .line 120
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_6

    .line 121
    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 122
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v5, :cond_0

    .line 128
    :goto_1
    if-ltz v0, :cond_1

    .line 129
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_3

    .line 136
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    goto :goto_2

    .line 133
    :cond_2
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 150
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/a/c;->j:Z

    if-nez v0, :cond_4

    .line 151
    iput-boolean v5, p0, Lcom/g_zhang/p2pComm/a/c;->j:Z

    .line 152
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->f:Lcom/g_zhang/p2pComm/a/b;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/a/b;->a(Landroid/hardware/Camera;)V

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->f:Lcom/g_zhang/p2pComm/a/b;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/a/b;->b(Landroid/hardware/Camera;)V

    .line 161
    invoke-static {}, Lcom/g_zhang/p2pComm/a/h;->a()V

    .line 163
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/g_zhang/p2pComm/a/h;->b()V

    .line 171
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    .line 174
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/a/c;->k:Z

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->n:Lcom/g_zhang/p2pComm/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/g_zhang/p2pComm/a/a;->a(Landroid/os/Handler;I)V

    .line 230
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/c;->n:Lcom/g_zhang/p2pComm/a/a;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 232
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/a/c;->k:Z

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/a/c;->k:Z

    .line 184
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/a/c;->k:Z

    if-eqz v0, :cond_1

    .line 191
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/a/c;->l:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 195
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->m:Lcom/g_zhang/p2pComm/a/k;

    invoke-virtual {v0, v2, v1}, Lcom/g_zhang/p2pComm/a/k;->a(Landroid/os/Handler;I)V

    .line 196
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->n:Lcom/g_zhang/p2pComm/a/a;

    invoke-virtual {v0, v2, v1}, Lcom/g_zhang/p2pComm/a/a;->a(Landroid/os/Handler;I)V

    .line 197
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/a/c;->k:Z

    .line 199
    :cond_1
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/16 v2, 0x1e0

    const/16 v1, 0x168

    const/16 v0, 0xf0

    .line 242
    iget-object v3, p0, Lcom/g_zhang/p2pComm/a/c;->f:Lcom/g_zhang/p2pComm/a/b;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/a/b;->b()Landroid/graphics/Point;

    move-result-object v4

    .line 243
    iget-object v3, p0, Lcom/g_zhang/p2pComm/a/c;->h:Landroid/graphics/Rect;

    if-nez v3, :cond_2

    .line 244
    iget-object v3, p0, Lcom/g_zhang/p2pComm/a/c;->g:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    .line 249
    :cond_0
    :try_start_0
    iget v3, v4, Landroid/graphics/Point;->x:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    .line 250
    if-ge v3, v0, :cond_3

    move v3, v0

    .line 255
    :cond_1
    :goto_1
    iget v2, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 256
    if-ge v2, v0, :cond_4

    .line 261
    :goto_2
    iget v1, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 262
    iget v2, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 263
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/g_zhang/p2pComm/a/c;->h:Landroid/graphics/Rect;

    .line 264
    sget-object v0, Lcom/g_zhang/p2pComm/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculated framing rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/g_zhang/p2pComm/a/c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->h:Landroid/graphics/Rect;

    goto :goto_0

    .line 252
    :cond_3
    if-le v3, v2, :cond_1

    move v3, v2

    .line 253
    goto :goto_1

    .line 258
    :cond_4
    if-le v2, v1, :cond_5

    move v0, v1

    .line 259
    goto :goto_2

    .line 265
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public f()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->i:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/a/c;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 283
    iget-object v1, p0, Lcom/g_zhang/p2pComm/a/c;->f:Lcom/g_zhang/p2pComm/a/b;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/a/b;->a()Landroid/graphics/Point;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/g_zhang/p2pComm/a/c;->f:Lcom/g_zhang/p2pComm/a/b;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/a/b;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 285
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 286
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 287
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 288
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 289
    iput-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->i:Landroid/graphics/Rect;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/c;->i:Landroid/graphics/Rect;

    return-object v0
.end method
