.class public Lcom/g_zhang/p2pComm/b;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g_zhang/p2pComm/b$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field a:[B

.field private c:Landroid/media/AudioTrack;

.field private d:Ljava/lang/Thread;

.field private volatile e:Z

.field private f:Lcom/g_zhang/p2pComm/d;

.field private g:I

.field private volatile h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/g_zhang/p2pComm/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/g_zhang/p2pComm/b;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/16 v0, 0x9

    iput v0, p0, Lcom/g_zhang/p2pComm/b;->i:I

    .line 23
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/b;->h:Z

    .line 24
    iput-boolean v1, p0, Lcom/g_zhang/p2pComm/b;->e:Z

    .line 25
    iput-object v2, p0, Lcom/g_zhang/p2pComm/b;->d:Ljava/lang/Thread;

    .line 26
    iput-object v2, p0, Lcom/g_zhang/p2pComm/b;->c:Landroid/media/AudioTrack;

    .line 27
    iput v1, p0, Lcom/g_zhang/p2pComm/b;->g:I

    .line 28
    new-instance v0, Lcom/g_zhang/p2pComm/d;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/d;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/b;->f:Lcom/g_zhang/p2pComm/d;

    .line 30
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/b;->a()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/g_zhang/p2pComm/b;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/b;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/g_zhang/p2pComm/b;)Lcom/g_zhang/p2pComm/d;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->f:Lcom/g_zhang/p2pComm/d;

    return-object v0
.end method

.method static synthetic c(Lcom/g_zhang/p2pComm/b;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/g_zhang/p2pComm/b;->i:I

    return v0
.end method

.method static synthetic d(Lcom/g_zhang/p2pComm/b;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->c:Landroid/media/AudioTrack;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 35
    .line 36
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    move v0, v1

    .line 37
    :goto_0
    const/16 v2, 0xfc0

    if-ge v0, v2, :cond_0

    .line 38
    iget-object v2, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v0, 0x1

    aput-byte v1, v2, v0

    .line 39
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 40
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v1, v0, v2

    .line 41
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 43
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v7, v0, v2

    .line 44
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 45
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v7, v0, v2

    .line 46
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 48
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v8, v0, v2

    .line 49
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 50
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v8, v0, v2

    .line 51
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 53
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    aput-byte v4, v0, v2

    .line 54
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 55
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    aput-byte v4, v0, v2

    .line 56
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 58
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v8, v0, v2

    .line 59
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 60
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v8, v0, v2

    .line 61
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 63
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v7, v0, v2

    .line 64
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 65
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v7, v0, v2

    .line 66
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 68
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v5, v0, v2

    .line 69
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v5, v0, v3

    .line 70
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v5, v0, v2

    .line 71
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v5, v0, v3

    .line 73
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v6, v0, v2

    .line 74
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v5, v0, v3

    .line 75
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v6, v0, v2

    .line 76
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v5, v0, v3

    .line 78
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    const/4 v4, -0x3

    aput-byte v4, v0, v2

    .line 79
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v5, v0, v3

    .line 80
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    const/4 v4, -0x3

    aput-byte v4, v0, v2

    .line 81
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v5, v0, v3

    .line 83
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v6, v0, v2

    .line 84
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v5, v0, v3

    .line 85
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v6, v0, v2

    .line 86
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v5, v0, v3

    .line 88
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v5, v0, v2

    .line 89
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v5, v0, v3

    .line 90
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v5, v0, v2

    .line 91
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v5, v0, v3

    .line 93
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v1, v0, v2

    .line 94
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v2, v3, 0x1

    aput-byte v1, v0, v3

    .line 95
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v3, v2, 0x1

    aput-byte v1, v0, v2

    .line 96
    iget-object v2, p0, Lcom/g_zhang/p2pComm/b;->a:[B

    add-int/lit8 v0, v3, 0x1

    aput-byte v1, v2, v3

    goto/16 :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/g_zhang/p2pComm/b;->h:Z

    .line 157
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 168
    iput p1, p0, Lcom/g_zhang/p2pComm/b;->g:I

    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 102
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/b;->e:Z

    if-eqz v0, :cond_0

    move v0, v7

    .line 121
    :goto_0
    return v0

    .line 106
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v5, v0, 0x8

    .line 108
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/b;->c:Landroid/media/AudioTrack;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/b;->e:Z

    .line 115
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/g_zhang/p2pComm/b$a;

    invoke-direct {v1, p0}, Lcom/g_zhang/p2pComm/b$a;-><init>(Lcom/g_zhang/p2pComm/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/g_zhang/p2pComm/b;->d:Ljava/lang/Thread;

    .line 116
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 121
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iput-boolean v8, p0, Lcom/g_zhang/p2pComm/b;->e:Z

    move v0, v8

    .line 119
    goto :goto_0
.end method

.method public a(I[BI)Z
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/b;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/g_zhang/p2pComm/b;->g:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/p2pComm/b;->h:Z

    if-eqz v0, :cond_2

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 152
    :cond_1
    return v0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->f:Lcom/g_zhang/p2pComm/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3, v1}, Lcom/g_zhang/p2pComm/d;->a([BII)Z

    move-result v0

    .line 150
    sget-boolean v1, Lcom/g_zhang/p2pComm/b;->b:Z

    if-nez v1, :cond_1

    array-length v1, p2

    if-eq v1, p3, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/p2pComm/b;->e:Z

    .line 126
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->d:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    iput-object v1, p0, Lcom/g_zhang/p2pComm/b;->d:Ljava/lang/Thread;

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->c:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 137
    iput-object v1, p0, Lcom/g_zhang/p2pComm/b;->c:Landroid/media/AudioTrack;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/p2pComm/b;->f:Lcom/g_zhang/p2pComm/d;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/d;->a()V

    .line 140
    return-void

    .line 129
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    iget v1, p0, Lcom/g_zhang/p2pComm/b;->g:I

    if-eq v1, p1, :cond_0

    .line 176
    :goto_0
    return v0

    .line 175
    :cond_0
    iput v0, p0, Lcom/g_zhang/p2pComm/b;->g:I

    .line 176
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/g_zhang/p2pComm/b;->g:I

    return v0
.end method
