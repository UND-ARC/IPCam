.class public Lcom/g_zhang/p2pComm/GCM/ESNFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "Proguard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lcom/firebase/jobdispatcher/d;

    new-instance v1, Lcom/firebase/jobdispatcher/GooglePlayDriver;

    invoke-direct {v1, p0}, Lcom/firebase/jobdispatcher/GooglePlayDriver;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/firebase/jobdispatcher/d;-><init>(Lcom/firebase/jobdispatcher/b;)V

    .line 82
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/d;->a()Lcom/firebase/jobdispatcher/h$a;

    move-result-object v1

    const-class v2, Lcom/g_zhang/p2pComm/GCM/ESNMsgJobService;

    .line 83
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/h$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/h$a;

    move-result-object v1

    const-string v2, "my-job-tag"

    .line 84
    invoke-virtual {v1, v2}, Lcom/firebase/jobdispatcher/h$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/h$a;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/firebase/jobdispatcher/h$a;->j()Lcom/firebase/jobdispatcher/h;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/d;->a(Lcom/firebase/jobdispatcher/h;)I

    .line 88
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 109
    const v1, 0x7f060202

    invoke-virtual {p0, v1}, Lcom/g_zhang/p2pComm/GCM/ESNFirebaseMessagingService;->getString(I)Ljava/lang/String;

    .line 110
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 111
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v2, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0200ac

    .line 113
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f060201

    .line 114
    invoke-virtual {p0, v3}, Lcom/g_zhang/p2pComm/GCM/ESNFirebaseMessagingService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 116
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 120
    const-string v0, "notification"

    .line 121
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/GCM/ESNFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 123
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 124
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/a;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "ESNFirebaseMsgService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "From: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    const-string v0, "ESNFirebaseMsgService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message data payload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-direct {p0}, Lcom/g_zhang/p2pComm/GCM/ESNFirebaseMessagingService;->b()V

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->c()Lcom/google/firebase/messaging/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "ESNFirebaseMsgService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message Notification Body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->c()Lcom/google/firebase/messaging/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/messaging/a$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/messaging/a;->c()Lcom/google/firebase/messaging/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g_zhang/p2pComm/GCM/ESNFirebaseMessagingService;->b(Ljava/lang/String;)V

    .line 73
    :cond_1
    return-void
.end method
