.class final Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method static a(II)I
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    .line 62
    :cond_0
    const/16 v0, 0x1f

    .line 66
    :cond_1
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-ne p1, v1, :cond_3

    .line 67
    :cond_2
    const/16 v0, 0x1e

    .line 71
    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 72
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    const/16 v0, 0x1d

    .line 78
    :cond_4
    :goto_0
    return v0

    .line 75
    :cond_5
    const/16 v0, 0x1c

    goto :goto_0
.end method

.method static a(III)I
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x1

    .line 186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 187
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 189
    if-ne p2, v2, :cond_1

    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 193
    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    goto :goto_0

    .line 195
    :cond_3
    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(IIII)I
    .locals 3

    .prologue
    .line 103
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 104
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 105
    invoke-static {p0, p1, p3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(III)I

    move-result v0

    .line 106
    invoke-static {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(II)I

    move-result v1

    .line 107
    invoke-static {p0, p1, v1, p3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->c(IIII)I

    move-result v2

    .line 108
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x7

    mul-int/2addr v0, p2

    return v0
.end method

.method static a(IIIII)I
    .locals 6

    .prologue
    .line 307
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 308
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 309
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 310
    invoke-static {p0, p1, p4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(III)I

    move-result v1

    .line 312
    add-int/lit8 v4, p3, -0x1

    invoke-static {p2, p3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(II)I

    move-result v5

    invoke-virtual {v0, p2, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 314
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 316
    invoke-static {p2, p3, p4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->b(III)I

    move-result v0

    .line 318
    add-int/2addr v0, v1

    .line 320
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 321
    add-int/2addr v0, v1

    .line 322
    div-int/lit8 v0, v0, 0x7

    return v0
.end method

.method static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 616
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 617
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 122
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 124
    invoke-static {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;III)I
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 335
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, p1, v0, v4}, Ljava/util/Calendar;->set(III)V

    .line 336
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 338
    invoke-static {p1, p2, v4, p3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->d(IIII)I

    move-result v4

    .line 340
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    .line 341
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v5

    .line 342
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v6

    .line 340
    invoke-static {v0, v5, v6, p3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->d(IIII)I

    move-result v0

    .line 345
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v5

    .line 346
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 345
    :goto_0
    invoke-virtual {v1, v5, v6, v0}, Ljava/util/Calendar;->set(III)V

    .line 349
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 351
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 353
    add-int/2addr v0, v4

    .line 355
    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 347
    :cond_0
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/util/Date;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(IILcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 453
    add-int/lit8 v4, p1, -0x1

    const/4 v5, 0x1

    move/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 455
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(III)I

    move-result v10

    .line 457
    invoke-static/range {p0 .. p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(II)I

    move-result v11

    .line 462
    const/16 v12, 0x2a

    .line 464
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 467
    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_2

    .line 468
    add-int/lit8 v6, p0, -0x1

    .line 469
    const/16 v5, 0xc

    .line 471
    add-int/lit8 v4, p1, 0x1

    .line 472
    if-nez v10, :cond_1

    const/4 v3, 0x0

    :goto_0
    move v7, v6

    move v6, v5

    move/from16 v5, p0

    .line 486
    :goto_1
    const/4 v9, 0x1

    .line 487
    const/4 v8, 0x0

    move/from16 v16, v8

    move v8, v9

    move/from16 v9, v16

    :goto_2
    if-ge v9, v12, :cond_8

    .line 488
    new-instance v14, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-direct {v14}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;-><init>()V

    .line 489
    if-ge v9, v10, :cond_6

    .line 490
    invoke-virtual {v14, v7}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(I)V

    .line 491
    invoke-virtual {v14, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(I)V

    .line 492
    sub-int v15, v3, v10

    add-int/2addr v15, v9

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(I)V

    .line 504
    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 505
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Z)V

    .line 507
    :cond_0
    invoke-static {v14}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 508
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 472
    :cond_1
    invoke-static {v6, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(II)I

    move-result v3

    goto :goto_0

    .line 473
    :cond_2
    const/16 v3, 0xc

    move/from16 v0, p1

    if-ne v0, v3, :cond_4

    .line 475
    add-int/lit8 v6, p1, -0x1

    .line 476
    add-int/lit8 v5, p0, 0x1

    .line 477
    const/4 v4, 0x1

    .line 478
    if-nez v10, :cond_3

    const/4 v3, 0x0

    :goto_4
    move/from16 v7, p0

    goto :goto_1

    :cond_3
    move/from16 v0, p0

    invoke-static {v0, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(II)I

    move-result v3

    goto :goto_4

    .line 481
    :cond_4
    add-int/lit8 v5, p1, -0x1

    .line 483
    add-int/lit8 v4, p1, 0x1

    .line 484
    if-nez v10, :cond_5

    const/4 v3, 0x0

    :goto_5
    move v6, v5

    move/from16 v7, p0

    move/from16 v5, p0

    goto :goto_1

    :cond_5
    move/from16 v0, p0

    invoke-static {v0, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(II)I

    move-result v3

    goto :goto_5

    .line 493
    :cond_6
    add-int v15, v11, v10

    if-lt v9, v15, :cond_7

    .line 494
    invoke-virtual {v14, v5}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(I)V

    .line 495
    invoke-virtual {v14, v4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(I)V

    .line 496
    invoke-virtual {v14, v8}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(I)V

    .line 497
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 499
    :cond_7
    move/from16 v0, p0

    invoke-virtual {v14, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(I)V

    .line 500
    move/from16 v0, p1

    invoke-virtual {v14, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(I)V

    .line 501
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Z)V

    .line 502
    sub-int v15, v9, v10

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v14, v15}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(I)V

    goto :goto_3

    .line 510
    :cond_8
    return-object v13
.end method

.method static a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;",
            "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 525
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 526
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 528
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v5

    invoke-static {v0, v4, v5, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->e(IIII)I

    move-result v4

    .line 529
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 532
    new-instance v0, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;-><init>()V

    .line 533
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(I)V

    .line 534
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(I)V

    .line 535
    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(I)V

    .line 536
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 537
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Z)V

    .line 539
    :cond_0
    invoke-static {v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 540
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Z)V

    .line 541
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v4, :cond_2

    .line 545
    int-to-long v6, v0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    invoke-virtual {v1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 546
    new-instance v6, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-direct {v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;-><init>()V

    .line 547
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(I)V

    .line 548
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(I)V

    .line 549
    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(I)V

    .line 550
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->L()Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 551
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(Z)V

    .line 553
    :cond_1
    invoke-static {v6}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/e;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)V

    .line 554
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(Z)V

    .line 555
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 557
    :cond_2
    return-object v5
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 89
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(IIIIII)Z
    .locals 1

    .prologue
    .line 397
    if-lt p0, p2, :cond_2

    if-gt p0, p4, :cond_2

    if-ne p0, p2, :cond_0

    if-lt p1, p3, :cond_2

    :cond_0
    if-ne p0, p4, :cond_1

    if-gt p1, p5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)Z
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)I

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIII)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 370
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 371
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/Calendar;->set(III)V

    .line 372
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 373
    add-int/lit8 v4, p4, -0x1

    invoke-static {p3, p4}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(II)I

    move-result v5

    invoke-virtual {v1, p3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 374
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 375
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v6

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v8

    invoke-virtual {v1, v6, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 376
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 377
    cmp-long v1, v6, v2

    if-ltz v1, :cond_0

    cmp-long v1, v6, v4

    if-gtz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;)Z
    .locals 4

    .prologue
    .line 381
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->A()I

    move-result v1

    .line 382
    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->w()I

    move-result v2

    invoke-virtual {p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/d;->B()I

    move-result v3

    .line 381
    invoke-static {p0, v0, v1, v2, v3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;IIII)Z

    move-result v0

    return v0
.end method

.method static b(III)I
    .locals 1

    .prologue
    .line 210
    invoke-static {p0, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->a(II)I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->c(IIII)I

    move-result v0

    return v0
.end method

.method static b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;)I
    .locals 4

    .prologue
    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 247
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static b(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 141
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 142
    if-ne p1, v3, :cond_1

    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 148
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 146
    if-ne v0, v3, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    goto :goto_0

    .line 148
    :cond_3
    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(IIII)Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;
    .locals 12

    .prologue
    const-wide/32 v10, 0x5265c00

    const/4 v8, 0x5

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 412
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 414
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p0, v1, v6}, Ljava/util/Calendar;->set(III)V

    .line 416
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 419
    add-int/lit8 v1, p2, -0x1

    mul-int/lit8 v1, v1, 0x7

    int-to-long v4, v1

    mul-long/2addr v4, v10

    .line 421
    add-long/2addr v2, v4

    .line 423
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 425
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 426
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 427
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 425
    invoke-static {v1, v4, v5, p3}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->d(IIII)I

    move-result v1

    .line 429
    int-to-long v4, v1

    mul-long/2addr v4, v10

    sub-long/2addr v2, v4

    .line 430
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 432
    new-instance v1, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;

    invoke-direct {v1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;-><init>()V

    .line 433
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a(I)V

    .line 434
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b(I)V

    .line 435
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c(I)V

    .line 437
    return-object v1
.end method

.method private static c(IIII)I
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x1

    .line 225
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 226
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/Calendar;->set(III)V

    .line 227
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 228
    if-ne p3, v2, :cond_0

    .line 229
    rsub-int/lit8 v0, v0, 0x7

    .line 234
    :goto_0
    return v0

    .line 231
    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 232
    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    rsub-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    rsub-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static c(Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 259
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 261
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/b;->c()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/g_zhang/p2pComm/tools/CustomCalendarView/c;->d(IIII)I

    move-result v0

    .line 262
    if-ne p1, v4, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 265
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 266
    if-ne v0, v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 268
    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(IIII)I
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x1

    .line 571
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 572
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/Calendar;->set(III)V

    .line 573
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 574
    if-ne p3, v2, :cond_1

    .line 575
    add-int/lit8 v0, v0, -0x1

    .line 580
    :cond_0
    :goto_0
    return v0

    .line 577
    :cond_1
    const/4 v1, 0x2

    if-ne p3, v1, :cond_3

    .line 578
    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p3

    goto :goto_0

    .line 580
    :cond_3
    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(IIII)I
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x1

    .line 595
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 596
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/Calendar;->set(III)V

    .line 597
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 598
    if-ne p3, v2, :cond_0

    .line 599
    rsub-int/lit8 v0, v0, 0x7

    .line 604
    :goto_0
    return v0

    .line 601
    :cond_0
    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 602
    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    rsub-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :cond_2
    if-ne v0, v3, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    rsub-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
