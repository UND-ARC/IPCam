.class Lcom/g_zhang/BaseESNApp/CaptureActivity$1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/BaseESNApp/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CaptureActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CaptureActivity$1;->a:Lcom/g_zhang/BaseESNApp/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 220
    return-void
.end method
