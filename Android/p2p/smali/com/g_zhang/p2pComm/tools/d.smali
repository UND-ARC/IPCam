.class public Lcom/g_zhang/p2pComm/tools/d;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/tools/d$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/g_zhang/p2pComm/tools/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    sput v0, Lcom/g_zhang/p2pComm/tools/d;->a:I

    .line 76
    sput v0, Lcom/g_zhang/p2pComm/tools/d;->b:I

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 99
    sget-object v1, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 101
    :try_start_0
    sget-object v0, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/d$a;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/g_zhang/p2pComm/tools/d$a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    iget-object v0, v0, Lcom/g_zhang/p2pComm/tools/d$a;->c:Landroid/graphics/Bitmap;

    monitor-exit v1

    .line 108
    :goto_0
    return-object v0

    .line 107
    :cond_0
    monitor-exit v1

    .line 108
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 6

    .prologue
    .line 121
    const/16 v1, 0x20

    .line 122
    const/4 v0, 0x1

    .line 124
    sget-object v3, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    monitor-enter v3

    move v2, v0

    .line 126
    :goto_0
    if-lez v1, :cond_2

    :try_start_0
    sget-object v0, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 128
    sget-object v0, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 129
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/tools/d$a;

    .line 132
    iget v5, v0, Lcom/g_zhang/p2pComm/tools/d$a;->d:I

    if-ge v5, v2, :cond_3

    .line 134
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/tools/d$a;->a()V

    .line 135
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 136
    add-int/lit8 v0, v1, -0x1

    .line 138
    :goto_2
    if-gtz v0, :cond_0

    .line 139
    monitor-exit v3

    .line 146
    :goto_3
    return-void

    :cond_0
    move v1, v0

    .line 140
    goto :goto_1

    .line 142
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/g_zhang/p2pComm/tools/d$a;

    invoke-direct {v0, p2, p3, p0}, Lcom/g_zhang/p2pComm/tools/d$a;-><init>(IILandroid/graphics/Bitmap;)V

    .line 86
    sget-object v1, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v2, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v2, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 91
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/16 v1, 0x220

    if-le v0, v1, :cond_0

    .line 94
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/d;->a()V

    .line 95
    :cond_0
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    sget-object v1, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, Lcom/g_zhang/p2pComm/tools/d;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v1

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 152
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/g_zhang/p2pComm/tools/d;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 158
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sput v0, Lcom/g_zhang/p2pComm/tools/d;->a:I

    .line 161
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sput v0, Lcom/g_zhang/p2pComm/tools/d;->b:I

    .line 162
    sget v0, Lcom/g_zhang/p2pComm/tools/d;->a:I

    if-eqz v0, :cond_2

    sget v0, Lcom/g_zhang/p2pComm/tools/d;->b:I

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 167
    :cond_3
    if-lez p1, :cond_9

    if-lez p2, :cond_9

    .line 169
    mul-int/lit8 v0, p1, 0x64

    sget v4, Lcom/g_zhang/p2pComm/tools/d;->a:I

    div-int v4, v0, v4

    .line 170
    mul-int/lit8 v0, p2, 0x64

    sget v6, Lcom/g_zhang/p2pComm/tools/d;->b:I

    div-int/2addr v0, v6

    .line 171
    if-ge v0, v4, :cond_8

    .line 172
    :goto_1
    const/16 v4, 0x64

    div-int v0, v4, v0

    .line 173
    if-le v0, v3, :cond_4

    move v0, v3

    .line 176
    :cond_4
    :goto_2
    if-gtz v0, :cond_5

    move v0, v2

    .line 182
    :cond_5
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :try_start_1
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    if-nez v0, :cond_6

    .line 190
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/d;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :cond_6
    if-nez v0, :cond_7

    .line 200
    :try_start_2
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 202
    :cond_7
    if-eqz v0, :cond_0

    .line 204
    invoke-static {v0, p0, p1, p2}, Lcom/g_zhang/p2pComm/tools/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;II)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 212
    goto :goto_0

    :cond_8
    move v0, v4

    .line 171
    goto :goto_1

    .line 193
    :catch_1
    move-exception v0

    .line 195
    invoke-static {}, Lcom/g_zhang/p2pComm/tools/d;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 197
    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_2
.end method
