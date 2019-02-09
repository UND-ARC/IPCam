.class public Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;
.super Landroid/app/Activity;
.source "Proguard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;


# static fields
.field static t:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/FrameLayout;

.field private D:Z

.field private E:Z

.field private F:Ljava/util/Timer;

.field private G:Landroid/os/Handler;

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field i:Landroid/graphics/Bitmap;

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:Z

.field p:Z

.field q:Lcom/g_zhang/p2pComm/f;

.field r:Z

.field s:Ljava/lang/String;

.field u:Ljava/util/TimerTask;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

.field private y:Landroid/widget/SeekBar;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->t:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->y:Landroid/widget/SeekBar;

    .line 57
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->z:Landroid/widget/ImageButton;

    .line 58
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->A:Landroid/widget/ImageButton;

    .line 60
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->C:Landroid/widget/FrameLayout;

    .line 69
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->f:Z

    .line 71
    iput v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    .line 72
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->h:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->i:Landroid/graphics/Bitmap;

    .line 78
    iput v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->j:I

    .line 79
    iput v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->k:I

    .line 80
    iput v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->l:I

    .line 82
    iput v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->m:I

    .line 83
    iput v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->n:I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    .line 86
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    .line 87
    iput-object v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    .line 89
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->r:Z

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->s:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->D:Z

    .line 94
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->E:Z

    .line 101
    new-instance v0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$1;-><init>(Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->u:Ljava/util/TimerTask;

    .line 109
    new-instance v0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$2;

    invoke-direct {v0, p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity$2;-><init>(Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->G:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->G:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->t:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->f:Z

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    if-eqz v0, :cond_2

    .line 364
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFPausePlay(II)I

    .line 365
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-static {v0, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFSetPlaySpeed(II)I

    .line 370
    :cond_1
    :goto_1
    iput p1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->d:I

    .line 371
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->f:Z

    goto :goto_0

    .line 366
    :cond_2
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/f;->f(Z)Z

    .line 368
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->k(I)Z

    goto :goto_1
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 587
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    if-eq v0, p1, :cond_0

    .line 593
    :goto_0
    return-void

    .line 589
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 590
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 591
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 592
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(II[BI)V
    .locals 2

    .prologue
    .line 733
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-virtual {v0, v1, p3}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(I[B)Z

    .line 737
    :cond_0
    return-void
.end method

.method public a(II[BII[B[BII)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 642
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    if-eq v0, p1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    if-eqz v0, :cond_0

    .line 648
    :cond_2
    iput p5, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->l:I

    .line 650
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->k:I

    if-ne p8, v0, :cond_3

    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->j:I

    if-eq p9, v0, :cond_5

    .line 651
    :cond_3
    iput p9, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->j:I

    .line 652
    iput p8, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->k:I

    .line 653
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-eqz v0, :cond_4

    .line 654
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->r:Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->FrmH:I

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e(I)V

    goto :goto_0

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget v3, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->k:I

    iget v4, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->j:I

    invoke-virtual {v0, v3, v4}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(II)V

    .line 662
    :cond_5
    if-eqz p3, :cond_0

    .line 667
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->l:I

    if-ne v0, v2, :cond_6

    .line 668
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p3}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([B)V

    move v0, v2

    .line 693
    :goto_1
    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 695
    iput v2, v0, Landroid/os/Message;->what:I

    .line 696
    iput p4, v0, Landroid/os/Message;->arg1:I

    .line 697
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 698
    const/4 v3, 0x0

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 699
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->G:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 701
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->r:Z

    if-eqz v0, :cond_0

    .line 702
    sget v0, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_nDecodeMode:I

    if-ne v0, v5, :cond_c

    .line 703
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(Ljava/lang/String;)Z

    .line 707
    :goto_2
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->r:Z

    goto :goto_0

    .line 670
    :cond_6
    array-length v0, p3

    if-eqz v0, :cond_7

    if-eqz p6, :cond_9

    array-length v0, p6

    if-lez v0, :cond_9

    .line 672
    :cond_7
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_8

    .line 673
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v3}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/g_zhang/p2pComm/f;->g(I)Z

    .line 674
    :cond_8
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->g()V

    move v0, v2

    goto :goto_1

    .line 675
    :cond_9
    if-eqz p3, :cond_b

    array-length v0, p3

    if-lez v0, :cond_b

    .line 677
    sget v0, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_nDecodeMode:I

    if-ne v0, v5, :cond_a

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p3}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b([B)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 679
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_d

    .line 680
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    .line 681
    :goto_3
    iget-object v3, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v3, p3, p2, v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([BII)Z

    .line 682
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->j()Z

    move-result v0

    goto :goto_1

    .line 686
    :cond_a
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p3}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a([B)V

    :cond_b
    move v0, v2

    goto :goto_1

    .line 705
    :cond_c
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->s:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->saveP2PDevSnapshot(ILjava/lang/String;I)I

    goto :goto_2

    :cond_d
    move v0, v1

    goto :goto_3
.end method

.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 638
    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->c(I)V

    .line 639
    return-void
.end method

.method public a(IIII)Z
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->onClick(Landroid/view/View;)V

    .line 766
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 529
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->h()V

    .line 531
    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    .line 532
    iput-boolean p2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    .line 534
    iput v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->j:I

    .line 535
    iput v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->k:I

    .line 537
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    if-eqz v0, :cond_3

    .line 538
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-static {v0, p1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFPlayFile(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 531
    goto :goto_0

    .line 541
    :cond_1
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->h:Ljava/lang/String;

    .line 542
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->f()V

    .line 543
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->f:Z

    :cond_2
    move v2, v1

    .line 553
    goto :goto_1

    .line 544
    :cond_3
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-eqz v0, :cond_2

    .line 545
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->h:Ljava/lang/String;

    .line 547
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->f:Z

    .line 549
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, p1}, Lcom/g_zhang/p2pComm/f;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 391
    add-int/lit8 v0, p1, 0x1

    .line 392
    packed-switch v0, :pswitch_data_0

    .line 406
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    .line 409
    :goto_0
    return-void

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    goto :goto_0

    .line 398
    :pswitch_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    goto :goto_0

    .line 402
    :pswitch_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(I)V

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(II[BI)V
    .locals 2

    .prologue
    .line 740
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 743
    array-length v0, p3

    if-lez v0, :cond_2

    .line 744
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(II[BI)V

    goto :goto_0

    .line 746
    :cond_2
    const-string v0, "AsfPlayerActivity"

    const-string v1, "Play File Stop "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 747
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e:I

    goto :goto_0
.end method

.method public b(II[BII[B[BII)V
    .locals 10

    .prologue
    .line 719
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-nez v0, :cond_1

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 723
    const/4 v0, 0x1

    if-le p4, v0, :cond_2

    .line 724
    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(II[BII[B[BII)V

    goto :goto_0

    .line 726
    :cond_2
    const-string v0, "AsfPlayerActivity"

    const-string v1, "Play File Stop "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e:I

    goto :goto_0
.end method

.method public b(II)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 773
    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->m:I

    int-to-double v2, v1

    mul-double/2addr v2, v8

    .line 774
    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->n:I

    int-to-double v2, v1

    mul-double v4, v2, v8

    .line 777
    const-wide/16 v2, 0x0

    .line 778
    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->k:I

    if-lez v1, :cond_0

    .line 779
    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->m:I

    iget v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->j:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->k:I

    div-int/2addr v1, v2

    int-to-double v2, v1

    .line 782
    :cond_0
    mul-double v6, v2, v8

    sub-double v6, v4, v6

    .line 783
    mul-double/2addr v2, v8

    add-double/2addr v2, v4

    .line 787
    if-gez p2, :cond_1

    move p2, v0

    .line 788
    :cond_1
    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->n:I

    if-le p2, v1, :cond_2

    iget p2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->n:I

    .line 791
    :cond_2
    int-to-double v4, p2

    cmpg-double v1, v4, v6

    if-ltz v1, :cond_3

    int-to-double v4, p2

    cmpl-double v1, v4, v2

    if-lez v1, :cond_4

    .line 792
    :cond_3
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->D:Z

    .line 796
    :goto_0
    return v0

    .line 794
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->D:Z

    goto :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    const v0, 0x7f0c0077

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->v:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f0c0076

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->w:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0c0078

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->B:Landroid/widget/LinearLayout;

    .line 230
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    const v0, 0x7f0c0079

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->z:Landroid/widget/ImageButton;

    .line 232
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const v0, 0x7f0c007a

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->A:Landroid/widget/ImageButton;

    .line 234
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    const v0, 0x7f0c0075

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    .line 237
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iput-object p0, v0, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView$c;

    .line 239
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setBackGrdColor(I)V

    .line 241
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->setRenderIndex(I)V

    .line 243
    const v0, 0x7f0c007b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->C:Landroid/widget/FrameLayout;

    .line 245
    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->y:Landroid/widget/SeekBar;

    .line 247
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 249
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e()V

    .line 254
    iput v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a:I

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e:I

    .line 258
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->y:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 259
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 261
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->i()V

    .line 262
    return-void
.end method

.method c(I)V
    .locals 10

    .prologue
    .line 458
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->c:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->c:I

    add-int/lit16 v0, v0, -0x9c4

    if-le p1, v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 461
    :cond_0
    iput p1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->c:I

    .line 462
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 464
    div-int/lit16 v0, p1, 0x3e8

    .line 465
    div-int/lit16 v1, v0, 0xe10

    .line 466
    rem-int/lit16 v0, v0, 0xe10

    .line 467
    div-int/lit8 v2, v0, 0x3c

    .line 468
    rem-int/lit8 v0, v0, 0x3c

    .line 470
    iget v3, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a:I

    div-int/lit16 v3, v3, 0x3e8

    .line 471
    div-int/lit16 v4, v3, 0xe10

    .line 472
    rem-int/lit16 v3, v3, 0xe10

    .line 473
    div-int/lit8 v5, v3, 0x3c

    .line 474
    rem-int/lit8 v3, v3, 0x3c

    .line 476
    iget-object v6, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->w:Landroid/widget/TextView;

    const-string v7, "%02d:%02d:%02d/%02d:%02d:%02d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 310
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->D:Z

    if-eqz v0, :cond_1

    .line 312
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    if-eqz v0, :cond_0

    .line 313
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFPausePlay(II)I

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->f:Z

    .line 323
    :goto_1
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0, v2}, Lcom/g_zhang/p2pComm/f;->f(Z)Z

    goto :goto_0

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->B:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 497
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->c:I

    .line 499
    packed-switch p1, :pswitch_data_0

    .line 517
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 501
    :pswitch_1
    const-string v0, "AsfPlayerActivity"

    const-string v1, "Play File Stop "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const/4 v0, 0x2

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e:I

    goto :goto_0

    .line 510
    :pswitch_2
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->b(I)Z

    goto :goto_0

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method e()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 377
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b:I

    if-lez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 380
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->E:Z

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b:I

    if-ge v0, v2, :cond_0

    .line 384
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->C:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 385
    iput-boolean v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->E:Z

    goto :goto_0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 752
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-nez v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 756
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->c:I

    .line 757
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 758
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 759
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->G:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    iput v4, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a:I

    .line 414
    const/4 v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e:I

    .line 422
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    if-eqz v0, :cond_1

    .line 423
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFGetPlayFileTimeLong(I)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a:I

    .line 424
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFGetPlayFileResultion(I)I

    move-result v0

    .line 425
    shr-int/lit8 v1, v0, 0x10

    iput v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->k:I

    .line 426
    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->j:I

    .line 427
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFGetPlayFileVRCamType(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b(I)V

    .line 440
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->h:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->y:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 443
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 445
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->k:I

    iget v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->a(II)V

    .line 450
    invoke-virtual {p0, v4}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->c(I)V

    .line 451
    return-void

    .line 429
    :cond_1
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ag()I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a:I

    .line 432
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->r:Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->FrmH:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->j:I

    .line 433
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->r:Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->FrmW:I

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->k:I

    .line 434
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->r:Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->FrmW:I

    const/16 v1, 0x280

    if-le v0, v1, :cond_2

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->r:Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;

    iget v0, v0, Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;->AudioTag:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFGetPlayFileVRCamType(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b(I)V

    goto :goto_0
.end method

.method g()V
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b:I

    if-lez v0, :cond_0

    .line 483
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b:I

    .line 484
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b:I

    if-nez v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e()V

    .line 487
    :cond_0
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e:I

    if-lez v0, :cond_1

    .line 488
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e:I

    .line 489
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e:I

    if-nez v0, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->finish()V

    .line 493
    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 557
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    if-eqz v0, :cond_4

    .line 558
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFisRuning(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 559
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFStopPlay(I)I

    .line 565
    :cond_0
    :goto_0
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_1

    .line 567
    iget v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/P2PCommSev;->b(I)Z

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 573
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 574
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 576
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->i:Landroid/graphics/Bitmap;

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->k()V

    .line 580
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 582
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    .line 583
    iput-boolean v2, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    .line 584
    return-void

    .line 561
    :cond_4
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->ae()Z

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 800
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    if-ne p1, v0, :cond_5

    .line 330
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->D:Z

    if-nez v0, :cond_1

    .line 331
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->E:Z

    if-nez v0, :cond_3

    .line 332
    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b:I

    .line 335
    :goto_0
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e()V

    .line 338
    :cond_1
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->f:Z

    if-nez v0, :cond_2

    .line 340
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    if-eqz v0, :cond_4

    .line 341
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->d()V

    .line 357
    :cond_2
    :goto_1
    return-void

    .line 334
    :cond_3
    iput v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b:I

    goto :goto_0

    .line 342
    :cond_4
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v0, v0, Lcom/g_zhang/p2pComm/f;->p:Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;

    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;->isSupportSDPlayOperExt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->d()V

    goto :goto_1

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->z:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_6

    .line 349
    invoke-virtual {p0, v1}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(I)V

    goto :goto_1

    .line 351
    :cond_6
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->A:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 353
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(I)V

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 216
    const-string v0, "AsfPlayerActivity"

    const-string v1, "AsfPlayerActivity.onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 219
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    const/16 v4, 0x400

    const/16 v1, 0x80

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 139
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-super {p0, v6}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 141
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 142
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 144
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->setContentView(I)V

    .line 146
    const-string v0, "AsfPlayerActivity"

    const-string v1, "AsfPlayerActivity.onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->c()V

    .line 150
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->F:Ljava/util/Timer;

    .line 151
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->F:Ljava/util/Timer;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->u:Ljava/util/TimerTask;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 152
    sput-object p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->t:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    .line 154
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 156
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-eqz v0, :cond_3

    .line 158
    iput-boolean v6, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    .line 159
    invoke-virtual {p0, v0, v6}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(Ljava/lang/String;Z)Z

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->s:Ljava/lang/String;

    .line 162
    new-instance v0, Lcom/g_zhang/p2pComm/tools/SDCardTool;

    invoke-direct {v0, p0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;-><init>(Landroid/content/Context;)V

    .line 163
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/SDCardTool;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->r:Z

    .line 179
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b()V

    .line 181
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/g;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->m:I

    .line 182
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/g;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->n:I

    .line 183
    iput v7, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->d:I

    .line 184
    iput v7, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->c:I

    .line 186
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v1, v1, Lcom/g_zhang/p2pComm/f;->g:Lcom/g_zhang/p2pComm/P2PDevMediaType;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/P2PDevMediaType;->ISHDH264Device()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->b(Z)V

    .line 188
    :cond_1
    return-void

    :cond_2
    move v0, v7

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rmt_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "camid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 168
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 169
    iput-boolean v7, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    .line 170
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/g_zhang/p2pComm/h;->a(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v1

    iput-object v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    .line 171
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/f;->ae()Z

    .line 173
    iput-boolean v6, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    .line 174
    invoke-virtual {p0, v0, v7}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(Ljava/lang/String;Z)Z

    .line 175
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->x:Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;

    invoke-virtual {v1}, Lcom/g_zhang/p2pComm/opengl/GLESMyCamView;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->g(I)Z

    goto :goto_1

    :cond_4
    move v6, v7

    .line 187
    goto :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 192
    const-string v0, "AsfPlayerActivity"

    const-string v1, "AsfPlayerActivity.onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const/4 v0, 0x0

    sput-object v0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->t:Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    .line 195
    invoke-virtual {p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->h()V

    .line 197
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 199
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 200
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->y:Landroid/widget/SeekBar;

    if-ne p1, v0, :cond_0

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->c:I

    .line 286
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->o:Z

    if-eqz v0, :cond_1

    .line 288
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-static {v0, v1}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFGotoTimeV(II)I

    .line 289
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->g:I

    invoke-static {v0}, Lcom/g_zhang/p2pComm/nvcP2PComm;->ASFGetPlaySpeed(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(I)V

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-boolean v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->p:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->q:Lcom/g_zhang/p2pComm/f;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/f;->j(I)Z

    .line 294
    iget v0, p0, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->d:I

    invoke-virtual {p0, v0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(I)V

    goto :goto_0
.end method
