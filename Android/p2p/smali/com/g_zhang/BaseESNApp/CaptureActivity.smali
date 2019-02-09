.class public Lcom/g_zhang/BaseESNApp/CaptureActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/widget/Toast;

.field private b:Lcom/g_zhang/BaseESNApp/g;

.field private c:Lcom/g_zhang/BaseESNApp/ViewfinderView;

.field private d:Z

.field private e:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/g_zhang/p2pComm/a/i;

.field private i:Landroid/media/MediaPlayer;

.field private j:Z

.field private k:Z

.field private final l:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 217
    new-instance v0, Lcom/g_zhang/BaseESNApp/CaptureActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CaptureActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/CaptureActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 107
    :try_start_0
    invoke-static {}, Lcom/g_zhang/p2pComm/a/c;->a()Lcom/g_zhang/p2pComm/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/g_zhang/p2pComm/a/c;->a(Landroid/view/SurfaceHolder;Lcom/g_zhang/BaseESNApp/CaptureActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->b:Lcom/g_zhang/BaseESNApp/g;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/g_zhang/BaseESNApp/g;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->e:Ljava/util/Vector;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->f:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/g_zhang/BaseESNApp/g;-><init>(Lcom/g_zhang/BaseESNApp/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->b:Lcom/g_zhang/BaseESNApp/g;

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    .line 179
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->i:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->setVolumeControlStream(I)V

    .line 184
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->i:Landroid/media/MediaPlayer;

    .line 185
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 186
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->l:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 188
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 192
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 191
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 193
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 194
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->i:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 195
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->i:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 208
    :cond_0
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->k:Z

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 210
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 212
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/g_zhang/BaseESNApp/ViewfinderView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->c:Lcom/g_zhang/BaseESNApp/ViewfinderView;

    return-object v0
.end method

.method public a(Lcom/google/a/l;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->h:Lcom/g_zhang/p2pComm/a/i;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/i;->a()V

    .line 166
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->c:Lcom/g_zhang/BaseESNApp/ViewfinderView;

    invoke-virtual {v0, p2}, Lcom/g_zhang/BaseESNApp/ViewfinderView;->a(Landroid/graphics/Bitmap;)V

    .line 167
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->e()V

    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    const-string v1, "bar_code"

    invoke-virtual {p1}, Lcom/google/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->finish()V

    .line 176
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->a:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->a:Landroid/widget/Toast;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->a:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->b:Lcom/g_zhang/BaseESNApp/g;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->c:Lcom/g_zhang/BaseESNApp/ViewfinderView;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/ViewfinderView;->a()V

    .line 162
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f030037

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/g_zhang/p2pComm/a/c;->a(Landroid/content/Context;)V

    .line 56
    const v0, 0x7f0c01a2

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/BaseESNApp/ViewfinderView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->c:Lcom/g_zhang/BaseESNApp/ViewfinderView;

    .line 57
    const v0, 0x7f0c01a3

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->g:Landroid/widget/TextView;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->d:Z

    .line 59
    new-instance v0, Lcom/g_zhang/p2pComm/a/i;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/a/i;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->h:Lcom/g_zhang/p2pComm/a/i;

    .line 60
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->h:Lcom/g_zhang/p2pComm/a/i;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/i;->b()V

    .line 102
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 103
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 92
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->b:Lcom/g_zhang/BaseESNApp/g;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->b:Lcom/g_zhang/BaseESNApp/g;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/g;->a()V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->b:Lcom/g_zhang/BaseESNApp/g;

    .line 96
    :cond_0
    invoke-static {}, Lcom/g_zhang/p2pComm/a/c;->a()Lcom/g_zhang/p2pComm/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/a/c;->b()V

    .line 97
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 65
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v2}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->setRequestedOrientation(I)V

    .line 69
    :cond_0
    const v0, 0x7f0c01a1

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 70
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 71
    iget-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->d:Z

    if-eqz v1, :cond_2

    .line 72
    invoke-direct {p0, v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 77
    :goto_0
    iput-object v4, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->e:Ljava/util/Vector;

    .line 78
    iput-object v4, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->f:Ljava/lang/String;

    .line 80
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->j:Z

    .line 81
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 82
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 83
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->j:Z

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->d()V

    .line 86
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->k:Z

    .line 87
    return-void

    .line 74
    :cond_2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 75
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->d:Z

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->d:Z

    .line 140
    invoke-direct {p0, p1}, Lcom/g_zhang/BaseESNApp/CaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 143
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity;->d:Z

    .line 149
    return-void
.end method
