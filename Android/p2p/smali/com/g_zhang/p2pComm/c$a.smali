.class Lcom/g_zhang/p2pComm/c$a;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/p2pComm/c;


# direct methods
.method constructor <init>(Lcom/g_zhang/p2pComm/c;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/g_zhang/p2pComm/c$a;->a:Lcom/g_zhang/p2pComm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 82
    .line 86
    const-string v0, "AudioRec"

    const-string v2, "AudioRecordthread Start !"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    move v2, v1

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/g_zhang/p2pComm/c$a;->a:Lcom/g_zhang/p2pComm/c;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/c;->a(Lcom/g_zhang/p2pComm/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 89
    :try_start_0
    iget-object v3, p0, Lcom/g_zhang/p2pComm/c$a;->a:Lcom/g_zhang/p2pComm/c;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/c;->b(Lcom/g_zhang/p2pComm/c;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 90
    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v3

    .line 123
    :goto_1
    sput-boolean v4, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->f:Z

    .line 124
    const-string v5, "AudioRec"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioRecord Read Error !"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 93
    :cond_0
    if-nez v0, :cond_1

    .line 94
    :try_start_1
    iget-object v3, p0, Lcom/g_zhang/p2pComm/c$a;->a:Lcom/g_zhang/p2pComm/c;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/c;->c(Lcom/g_zhang/p2pComm/c;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    const-wide/16 v2, 0x12c

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v4

    move v2, v1

    .line 100
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/g_zhang/p2pComm/c$a;->a:Lcom/g_zhang/p2pComm/c;

    invoke-static {v3}, Lcom/g_zhang/p2pComm/c;->c(Lcom/g_zhang/p2pComm/c;)Landroid/media/AudioRecord;

    move-result-object v3

    iget-object v5, p0, Lcom/g_zhang/p2pComm/c$a;->a:Lcom/g_zhang/p2pComm/c;

    invoke-static {v5}, Lcom/g_zhang/p2pComm/c;->d(Lcom/g_zhang/p2pComm/c;)[B

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xf00

    invoke-virtual {v3, v5, v6, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    .line 101
    const/4 v5, -0x3

    if-ne v5, v3, :cond_2

    .line 102
    const/4 v3, 0x1

    sput-boolean v3, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->f:Z

    goto :goto_0

    .line 105
    :cond_2
    if-lez v3, :cond_3

    .line 107
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/g_zhang/p2pComm/c$a;->a:Lcom/g_zhang/p2pComm/c;

    invoke-static {v6}, Lcom/g_zhang/p2pComm/c;->d(Lcom/g_zhang/p2pComm/c;)[B

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/g_zhang/p2pComm/h;->a([BI)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v3

    if-nez v3, :cond_3

    .line 109
    add-int/lit8 v3, v2, 0x1

    .line 110
    const/16 v2, 0x32

    if-le v3, v2, :cond_6

    .line 111
    :try_start_4
    iget-object v2, p0, Lcom/g_zhang/p2pComm/c$a;->a:Lcom/g_zhang/p2pComm/c;

    invoke-static {v2}, Lcom/g_zhang/p2pComm/c;->c(Lcom/g_zhang/p2pComm/c;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    :try_start_5
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c$a;->a:Lcom/g_zhang/p2pComm/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/g_zhang/p2pComm/c;->a(Lcom/g_zhang/p2pComm/c;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v0, v1

    move v2, v1

    .line 119
    :cond_3
    :goto_2
    const/4 v3, 0x0

    :try_start_6
    sput-boolean v3, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->f:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 128
    :cond_4
    if-eqz v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/g_zhang/p2pComm/c$a;->a:Lcom/g_zhang/p2pComm/c;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/c;->c(Lcom/g_zhang/p2pComm/c;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 131
    :cond_5
    const-string v0, "AudioRec"

    const-string v1, "AudioRecordthread Stop!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 122
    :catch_1
    move-exception v0

    move-object v3, v0

    move v2, v1

    move v0, v4

    goto/16 :goto_1

    :catch_2
    move-exception v2

    move-object v8, v2

    move v2, v3

    move-object v3, v8

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v3, v0

    move v2, v1

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v2, v3

    goto :goto_2
.end method
