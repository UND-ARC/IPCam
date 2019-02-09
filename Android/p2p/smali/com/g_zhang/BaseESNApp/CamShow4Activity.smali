.class public Lcom/g_zhang/BaseESNApp/CamShow4Activity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/g_zhang/BaseESNApp/d$a;
.implements Lcom/g_zhang/p2pComm/LayCamShow$a;


# static fields
.field static l:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

.field public static n:Z


# instance fields
.field public final a:Z

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field g:Z

.field volatile h:Z

.field i:Z

.field j:Lcom/g_zhang/p2pComm/f;

.field k:Lcom/g_zhang/p2pComm/LayCamShow;

.field m:Ljava/lang/Thread;

.field private o:[Lcom/g_zhang/p2pComm/LayCamShow;

.field private p:Landroid/widget/FrameLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/g_zhang/BaseESNApp/d;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->l:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    .line 67
    const/4 v0, 0x0

    sput-boolean v0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->a:Z

    .line 36
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->b:I

    .line 37
    iput v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->c:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->d:I

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->e:I

    .line 41
    iput v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->f:I

    .line 53
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->g:Z

    .line 54
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h:Z

    .line 55
    iput-boolean v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->i:Z

    .line 56
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->j:Lcom/g_zhang/p2pComm/f;

    .line 57
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    .line 66
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->m:Ljava/lang/Thread;

    .line 124
    new-instance v0, Lcom/g_zhang/BaseESNApp/CamShow4Activity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity$1;-><init>(Lcom/g_zhang/BaseESNApp/CamShow4Activity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->x:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/CamShow4Activity;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->l:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 547
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-eqz v1, :cond_0

    .line 549
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 551
    const v0, 0x7f060178

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->b(Ljava/lang/String;)V

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    monitor-enter p0

    .line 556
    :try_start_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Ljava/lang/String;)Z

    .line 557
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget v2, v2, Lcom/g_zhang/p2pComm/LayCamShow;->n:I

    invoke-virtual {v1, v0, v2}, Lcom/g_zhang/p2pComm/h;->a(Ljava/lang/String;I)Z

    .line 559
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 560
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v4

    .line 559
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(IIII)V

    .line 562
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(IIIIII[BI[B[B)Z
    .locals 12

    .prologue
    .line 705
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/g_zhang/p2pComm/nvcP2PComm;->isH264HWdecoder()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 716
    :goto_0
    return v0

    .line 709
    :cond_0
    const/4 v0, 0x0

    move v11, v0

    :goto_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    array-length v0, v0

    if-ge v11, v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v0, v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/g_zhang/p2pComm/LayCamShow;->a(IIIIII[BI[B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    const/4 v0, 0x1

    goto :goto_0

    .line 709
    :cond_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_1

    .line 716
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/g_zhang/p2pComm/LayCamShow;)Z
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v1, 0x0

    .line 441
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-eq v0, p1, :cond_0

    .line 442
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->e(Lcom/g_zhang/p2pComm/LayCamShow;)V

    .line 444
    :cond_0
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->i:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 445
    :goto_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/LayCamShow;->getTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    .line 446
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/LayCamShow;->getHeight()I

    move-result v3

    .line 447
    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v5, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    if-ne v4, v5, :cond_2

    .line 448
    :cond_1
    add-int/lit8 v3, v3, 0x0

    add-int/2addr v2, v3

    .line 450
    :cond_2
    add-int/lit8 v0, v0, -0x4

    .line 451
    add-int/lit8 v2, v2, -0x4

    .line 453
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 454
    invoke-virtual {v3, v0, v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 455
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/LayCamShow;->f()V

    .line 458
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 460
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->i:Z

    if-eqz v0, :cond_3

    .line 461
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 462
    iput v1, v0, Landroid/os/Message;->what:I

    .line 463
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->x:Landroid/os/Handler;

    const-wide/16 v4, 0xa

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 466
    :cond_3
    return v1

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/LayCamShow;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0
.end method

.method public a(Lcom/g_zhang/p2pComm/LayCamShow;Z)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 736
    if-nez p2, :cond_0

    .line 745
    :cond_0
    return v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 568
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 569
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v2, :cond_1

    .line 570
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    const/4 v1, 0x1

    .line 574
    :cond_0
    return v1

    .line 568
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    const v0, 0x7f0c0190

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->t:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0c0199

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    .line 183
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 185
    const v0, 0x7f0c019a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->q:Landroid/widget/ImageView;

    .line 187
    const v0, 0x7f0c019b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->r:Landroid/widget/ImageView;

    .line 188
    const v0, 0x7f0c019c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->s:Landroid/widget/ImageView;

    .line 189
    const v0, 0x7f0c0191

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->u:Landroid/widget/ImageView;

    .line 190
    const v0, 0x7f0c0192

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->v:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const v0, 0x7f0c0195

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/LayCamShow;

    aput-object v0, v2, v1

    .line 200
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v3, 0x1

    const v0, 0x7f0c0196

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/LayCamShow;

    aput-object v0, v2, v3

    .line 201
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v3, 0x2

    const v0, 0x7f0c0197

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/LayCamShow;

    aput-object v0, v2, v3

    .line 202
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v3, 0x3

    const v0, 0x7f0c0198

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/LayCamShow;

    aput-object v0, v2, v3

    move v0, v1

    .line 203
    :goto_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v1, v1, v0

    iput-object p0, v1, Lcom/g_zhang/p2pComm/LayCamShow;->k:Lcom/g_zhang/p2pComm/LayCamShow$a;

    .line 206
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v1, v1, v0

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/LayCamShow;->a(I)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 625
    return-void
.end method

.method public b(Lcom/g_zhang/p2pComm/LayCamShow;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 481
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->e(Lcom/g_zhang/p2pComm/LayCamShow;)V

    .line 483
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/g_zhang/p2pComm/LayCamShow;->a(ZZ)Z

    .line 488
    :goto_0
    return v2

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->m()V

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v2

    move v0, v1

    .line 214
    :goto_0
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 215
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/g_zhang/p2pComm/h;->c:[Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Ljava/lang/String;)Z

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 219
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v4

    .line 218
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(IIII)V

    .line 221
    return-void
.end method

.method public c(Lcom/g_zhang/p2pComm/LayCamShow;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 532
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-eq p1, v0, :cond_0

    .line 536
    :cond_0
    return v1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public d(Lcom/g_zhang/p2pComm/LayCamShow;)Z
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0, p1}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->e(Lcom/g_zhang/p2pComm/LayCamShow;)V

    .line 542
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method e(Lcom/g_zhang/p2pComm/LayCamShow;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 632
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-ne v0, p1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/LayCamShow;->d()V

    .line 634
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/LayCamShow;->e()V

    .line 635
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 647
    :goto_0
    return-void

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Z)V

    .line 642
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h()V

    .line 643
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 645
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    .line 646
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/LayCamShow;->a(Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 355
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/LayCamShow;->d()V

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->j:Lcom/g_zhang/p2pComm/f;

    .line 358
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    :cond_0
    return-void
.end method

.method i()V
    .locals 6

    .prologue
    .line 369
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-eqz v0, :cond_0

    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/LayCamShow;->b(Ljava/lang/String;)Z

    .line 372
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget v2, v2, Lcom/g_zhang/p2pComm/LayCamShow;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/h;->a(Ljava/lang/String;I)Z

    .line 374
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 375
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v4

    .line 374
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(IIII)V

    .line 376
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 380
    return-void

    .line 376
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method j()V
    .locals 8

    .prologue
    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 423
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->w:Lcom/g_zhang/BaseESNApp/d;

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/LayCamShow;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 426
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/LayCamShow;->getTop()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    .line 427
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/LayCamShow;->getHeight()I

    move-result v2

    .line 428
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    if-ne v3, v4, :cond_2

    .line 429
    :cond_1
    add-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    .line 431
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 432
    invoke-virtual {v2, v1, v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 433
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    iput-boolean v6, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->i:Z

    goto :goto_0
.end method

.method k()V
    .locals 2

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h:Z

    if-eqz v0, :cond_1

    .line 476
    :cond_0
    return-void

    .line 473
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method l()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 492
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 526
    :goto_0
    return v0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->j:Lcom/g_zhang/p2pComm/f;

    .line 495
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h:Z

    .line 497
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 499
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    invoke-virtual {v0, v2, v2}, Lcom/g_zhang/p2pComm/LayCamShow;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v0

    .line 513
    :goto_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    const-string v4, "cam"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 515
    const-string v0, "call_win"

    const-string v4, "win4"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    invoke-virtual {p0, v3, v2}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 524
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h:Z

    move v0, v1

    .line 526
    goto :goto_0

    .line 511
    :cond_3
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;-><init>()V

    goto :goto_1
.end method

.method m()V
    .locals 6

    .prologue
    .line 628
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->w:Lcom/g_zhang/BaseESNApp/d;

    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/BaseESNApp/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/g_zhang/BaseESNApp/d$a;Z)V

    .line 629
    return-void
.end method

.method n()V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-nez v0, :cond_1

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/g_zhang/BaseESNApp/CamConfigFunActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 653
    const-string v1, "cam"

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v2, v2, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/f;->e()Lcom/g_zhang/p2pComm/bean/BeanCam;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 654
    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->am()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->n()V

    .line 663
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 615
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 617
    if-nez p1, :cond_0

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h:Z

    .line 621
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 384
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->q:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h()V

    .line 386
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->s:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p()V

    goto :goto_0

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->u:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 390
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->l()Z

    goto :goto_0

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->r:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    .line 400
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 403
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h()V

    .line 405
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 406
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060167

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->k:Lcom/g_zhang/p2pComm/LayCamShow;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/LayCamShow;->l:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->K()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    .line 410
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_5
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o()V

    goto :goto_0

    .line 414
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->v:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 416
    :goto_1
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 417
    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1, v1}, Lcom/g_zhang/p2pComm/LayCamShow;->a(ZZ)Z

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x80

    .line 152
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 153
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 156
    const v0, 0x7f030035

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->setContentView(I)V

    .line 158
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/g_zhang/p2pComm/LayCamShow;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    .line 160
    new-instance v0, Lcom/g_zhang/BaseESNApp/d;

    invoke-direct {v0}, Lcom/g_zhang/BaseESNApp/d;-><init>()V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->w:Lcom/g_zhang/BaseESNApp/d;

    .line 162
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->b()V

    .line 170
    sget-boolean v0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->n:Z

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 172
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 173
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 332
    sput-boolean v0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->n:Z

    .line 334
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->g:Z

    .line 335
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->m:Ljava/lang/Thread;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->m:Ljava/lang/Thread;

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->g()V

    .line 346
    sput-object v1, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->l:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    .line 347
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 349
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 350
    return-void

    .line 338
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 247
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 249
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 300
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PCommSev;->g()Z

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h:Z

    .line 316
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 269
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 270
    sget-boolean v0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->n:Z

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 272
    iput v5, v0, Landroid/os/Message;->what:I

    .line 273
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 276
    :cond_0
    iput-boolean v4, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h:Z

    .line 277
    const/4 v0, 0x4

    invoke-static {v0, v4}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDecoderWorkMode(II)I

    .line 279
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v3, v3, v5

    .line 280
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v4

    .line 279
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(IIII)V

    .line 294
    return-void
.end method

.method protected onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 254
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 257
    sput-object p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->l:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    .line 259
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v1

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v2

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 260
    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v3

    iget-object v4, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->o:[Lcom/g_zhang/p2pComm/LayCamShow;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/g_zhang/p2pComm/LayCamShow;->h()I

    move-result v4

    .line 259
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(IIII)V

    .line 262
    const/4 v0, 0x4

    invoke-static {v0, v6}, Lcom/g_zhang/p2pComm/nvcP2PComm;->setP2PDecoderWorkMode(II)I

    .line 263
    iput-boolean v6, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h:Z

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->j:Lcom/g_zhang/p2pComm/f;

    .line 265
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 327
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 328
    return-void
.end method

.method public p()V
    .locals 3

    .prologue
    .line 687
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 688
    const v1, 0x7f06018c

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 689
    const v1, 0x7f060201

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 690
    const v1, 0x7f06007a

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamShow4Activity$2;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity$2;-><init>(Lcom/g_zhang/BaseESNApp/CamShow4Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 695
    const v1, 0x7f060032

    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/g_zhang/BaseESNApp/CamShow4Activity$3;

    invoke-direct {v2, p0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity$3;-><init>(Lcom/g_zhang/BaseESNApp/CamShow4Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 699
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 700
    return-void
.end method

.method q()V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->w:Lcom/g_zhang/BaseESNApp/d;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->w:Lcom/g_zhang/BaseESNApp/d;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/d;->a()V

    .line 722
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 725
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 730
    :goto_0
    return v0

    .line 726
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 727
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 728
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 730
    const/4 v0, 0x1

    goto :goto_0
.end method
