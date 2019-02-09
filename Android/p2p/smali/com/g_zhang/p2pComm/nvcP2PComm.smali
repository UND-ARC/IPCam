.class public Lcom/g_zhang/p2pComm/nvcP2PComm;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static m_bInitOK:Z

.field public static m_nDecodeMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "openh264"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 34
    const-string v0, "ZGP2PComm"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_bInitOK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ASFGetPlayFileResultion(I)I
.end method

.method public static native ASFGetPlayFileTimeLong(I)I
.end method

.method public static native ASFGetPlayFileVRCamType(I)I
.end method

.method public static native ASFGetPlaySpeed(I)I
.end method

.method public static native ASFGotoTimeV(II)I
.end method

.method public static native ASFPausePlay(II)I
.end method

.method public static native ASFPlayFile(ILjava/lang/String;)I
.end method

.method public static native ASFSetPlaySpeed(II)I
.end method

.method public static native ASFStopPlay(I)I
.end method

.method public static native ASFisPlaying(I)I
.end method

.method public static native ASFisRuning(I)I
.end method

.method public static native AddNewP2PDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static CallBack_OnP2PDevDownloadEvent(IILjava/lang/String;II)V
    .locals 6

    .prologue
    .line 916
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 917
    invoke-virtual/range {v0 .. v5}, Lcom/g_zhang/p2pComm/h;->a(IILjava/lang/String;II)Z

    .line 920
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a()Lcom/g_zhang/BaseESNApp/CamRecordView;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_0

    .line 922
    invoke-virtual {v0, p0, p1}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a(II)V

    .line 925
    :cond_0
    return-void
.end method

.method public static CallBack_OnRecvCloudPlayerFrameData(II[BIII[B[BIIII)V
    .locals 13

    .prologue
    .line 605
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a()Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 608
    invoke-virtual/range {v0 .. v12}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(II[BIII[B[BIIII)V

    .line 609
    :cond_0
    return-void
.end method

.method public static CallBack_OnRecvP2PDevConfigData(II)V
    .locals 2

    .prologue
    .line 715
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {v0, p0, p1}, Lcom/g_zhang/p2pComm/h;->b(II)Z

    .line 719
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 890
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 721
    :sswitch_1
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_2

    .line 723
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgAlarmActivity;->b(I)V

    .line 725
    :cond_2
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->c(I)V

    goto :goto_0

    .line 732
    :sswitch_2
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;

    move-result-object v0

    .line 733
    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgDevWifiSetupActivity;->a(I)V

    goto :goto_0

    .line 738
    :sswitch_3
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a()Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g_zhang/BaseESNApp/AppCustomize;->n()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 741
    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_3

    .line 743
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->X()V

    .line 747
    :cond_3
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;

    move-result-object v0

    .line 748
    if-eqz v0, :cond_1

    .line 749
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgSDCardRecActivity;->a(I)V

    goto :goto_0

    .line 753
    :sswitch_4
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamRecordView;->a()Lcom/g_zhang/BaseESNApp/CamRecordView;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamRecordView;->c(I)V

    goto :goto_0

    .line 760
    :sswitch_5
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a()Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->e(I)V

    goto :goto_0

    .line 767
    :sswitch_6
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a()Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_4

    .line 769
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->f(I)V

    .line 771
    :cond_4
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_5

    .line 773
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(I)V

    .line 775
    :cond_5
    invoke-static {}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->a()Lcom/g_zhang/BaseESNApp/LightMainActivity;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_6

    .line 777
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/LightMainActivity;->d(I)V

    .line 779
    :cond_6
    invoke-static {}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->a()Lcom/g_zhang/BaseESNApp/LampES90Activity;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_1

    .line 781
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/LampES90Activity;->c(I)V

    goto :goto_0

    .line 786
    :sswitch_7
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;

    move-result-object v0

    .line 787
    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgNTPActivity;->a(I)V

    goto :goto_0

    .line 792
    :sswitch_8
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_1

    .line 794
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a(I)V

    goto/16 :goto_0

    .line 798
    :sswitch_9
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgEMailActivity;->b(I)V

    goto/16 :goto_0

    .line 804
    :sswitch_a
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a(I)V

    goto/16 :goto_0

    .line 810
    :sswitch_b
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_1

    .line 812
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgFTPActivity;->b(I)V

    goto/16 :goto_0

    .line 816
    :sswitch_c
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_1

    .line 818
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgDDNSActivity;->a(I)V

    goto/16 :goto_0

    .line 823
    :sswitch_d
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_1

    .line 825
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgUserGrpActivity;->b(I)V

    goto/16 :goto_0

    .line 830
    :sswitch_e
    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 831
    if-eqz v0, :cond_7

    .line 832
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aX()Z

    .line 833
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g_zhang/p2pComm/f;->B:Z

    .line 834
    invoke-virtual {v0}, Lcom/g_zhang/p2pComm/f;->aZ()V

    .line 837
    :cond_7
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_8

    .line 839
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgMiscActivity;->b(I)V

    .line 841
    :cond_8
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a()Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfgES90PirMode;->a(I)V

    goto/16 :goto_0

    .line 847
    :sswitch_f
    invoke-static {}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->a()Lcom/g_zhang/BaseESNApp/PulgSchActivity;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_1

    .line 849
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/PulgSchActivity;->b(I)V

    goto/16 :goto_0

    .line 855
    :sswitch_10
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->d(I)V

    goto/16 :goto_0

    .line 861
    :sswitch_11
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->a()Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_1

    .line 863
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamCfg433MActivity;->b(I)V

    goto/16 :goto_0

    .line 719
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0x7 -> :sswitch_8
        0x8 -> :sswitch_a
        0x9 -> :sswitch_c
        0xa -> :sswitch_d
        0xb -> :sswitch_e
        0xc -> :sswitch_f
        0xd -> :sswitch_11
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x15 -> :sswitch_10
        0xa0 -> :sswitch_9
        0xa1 -> :sswitch_b
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static CallBack_OnRecvP2PPlayerFrameData(II[BIII[B[BII)V
    .locals 10

    .prologue
    .line 697
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a()Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    move-result-object v0

    .line 698
    if-eqz v0, :cond_0

    .line 699
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v1, p0

    move v2, p4

    move-object v3, p2

    move v4, p3

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 700
    invoke-virtual/range {v0 .. v9}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(II[BII[B[BII)V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 702
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 703
    invoke-virtual {v0, p0, p4, p2, p3}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(II[BI)V

    goto :goto_0

    .line 705
    :cond_2
    const-string v0, "nvcP2PComm"

    const-string v1, "CallBack_OnRecvP2PPlayerFrameData Unknown Stream: %d\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 708
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 706
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 705
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static CallBack_OnRecvP2PPlayerStatueChanged(II)V
    .locals 1

    .prologue
    .line 687
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a()Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0, p0, p1}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a(II)V

    .line 691
    :cond_0
    return-void
.end method

.method public static CallBack_OnRecvP2PSDCardPlayFrame(III[BIII[B[BII)V
    .locals 10

    .prologue
    .line 896
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->a()Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;

    move-result-object v0

    .line 897
    if-eqz v0, :cond_0

    .line 898
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move v1, p0

    move v2, p5

    move-object v3, p3

    move v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    .line 899
    invoke-virtual/range {v0 .. v9}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b(II[BII[B[BII)V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 901
    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 902
    invoke-virtual {v0, p0, p5, p3, p4}, Lcom/g_zhang/BaseESNApp/AsfPlayerActivity;->b(II[BI)V

    goto :goto_0

    .line 904
    :cond_2
    const-string v0, "nvcP2PComm"

    const-string v1, "CallBack_OnRecvP2PSDCardPlayFrame Unknown Stream: %d\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 907
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 905
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static Callback_OnCamDeviceStatusChanged(II)V
    .locals 5

    .prologue
    .line 930
    const-string v0, "nvcP2PComm"

    const-string v1, "Callback_OnCamDeviceStatusChanged %d - %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 931
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 930
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    return-void
.end method

.method public static Callback_OnP2PDevMediaParamsChanged(I)V
    .locals 1

    .prologue
    .line 564
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 565
    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/h;->e(I)V

    .line 566
    return-void
.end method

.method public static Callback_OnP2PDevRecordStatusChanged(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 618
    sget-boolean v0, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_bInitOK:Z

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 621
    invoke-virtual {v0, p0}, Lcom/g_zhang/p2pComm/h;->b(I)Lcom/g_zhang/p2pComm/f;

    move-result-object v0

    .line 622
    if-eqz v0, :cond_2

    .line 623
    if-nez p2, :cond_3

    .line 624
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/g_zhang/p2pComm/f;->i:Z

    .line 627
    :goto_1
    iput-object p1, v0, Lcom/g_zhang/p2pComm/f;->h:Ljava/lang/String;

    .line 629
    :cond_2
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a()Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {v0, p0}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->e(I)V

    goto :goto_0

    .line 626
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/g_zhang/p2pComm/f;->i:Z

    goto :goto_1
.end method

.method public static Callback_OnP2PDevRecvAudioData(III[B)V
    .locals 2

    .prologue
    .line 593
    invoke-static {}, Lcom/g_zhang/p2pComm/P2PCommSev;->e()Lcom/g_zhang/p2pComm/P2PCommSev;

    move-result-object v0

    .line 594
    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v0, p0, p3}, Lcom/g_zhang/p2pComm/P2PCommSev;->a(I[B)Z

    .line 597
    :cond_0
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a()Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_1

    .line 599
    array-length v1, p3

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->d(I)V

    .line 600
    :cond_1
    return-void
.end method

.method public static Callback_OnP2PDevRecvOtherData(II[B)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public static Callback_OnP2PDevRecvVideoData(IIIIIII[B[B[B)V
    .locals 11

    .prologue
    .line 572
    if-nez p7, :cond_1

    .line 573
    const-string v0, "nvcP2PComm"

    const-string v1, "FRME NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a()Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    move-result-object v0

    .line 578
    if-eqz v0, :cond_2

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 579
    invoke-virtual/range {v0 .. v10}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(IIIIII[BI[B[B)Z

    .line 581
    :cond_2
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->a()Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_0

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 583
    invoke-virtual/range {v0 .. v10}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->a(IIIIII[BI[B[B)Z

    goto :goto_0
.end method

.method public static Callback_OnP2PDeviceStatusChanged(II)V
    .locals 1

    .prologue
    .line 543
    sget-boolean v0, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_bInitOK:Z

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-static {}, Lcom/g_zhang/p2pComm/h;->a()Lcom/g_zhang/p2pComm/h;

    move-result-object v0

    .line 546
    invoke-virtual {v0, p0, p1}, Lcom/g_zhang/p2pComm/h;->a(II)V

    .line 548
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a()Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_2

    .line 550
    invoke-virtual {v0, p0, p1}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->a(II)V

    .line 552
    :cond_2
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->a()Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_3

    .line 554
    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->r()Z

    .line 557
    :cond_3
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0, p0, p1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->b(II)V

    goto :goto_0
.end method

.method public static Callback_OnRecvP2PDevImageFrame(IIIIIIIII[B)V
    .locals 11

    .prologue
    .line 666
    if-nez p4, :cond_1

    .line 667
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v2

    .line 668
    if-eqz v2, :cond_0

    .line 669
    move/from16 v0, p5

    move-object/from16 v1, p9

    invoke-virtual {v2, p0, v0, v1}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(II[B)V

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 670
    :cond_1
    const/4 v2, 0x4

    if-ne p4, v2, :cond_2

    .line 671
    invoke-static {}, Lcom/g_zhang/p2pComm/a;->a()Lcom/g_zhang/p2pComm/a;

    move-result-object v2

    .line 672
    if-eqz v2, :cond_0

    .line 673
    move/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v2, p0, p3, v0, v1}, Lcom/g_zhang/p2pComm/a;->a(III[B)Z

    goto :goto_0

    .line 676
    :cond_2
    invoke-static {}, Lcom/g_zhang/p2pComm/a;->a()Lcom/g_zhang/p2pComm/a;

    move-result-object v2

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p4

    move v7, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lcom/g_zhang/p2pComm/a;->a(IIIIIII[B)V

    .line 678
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v2

    .line 679
    if-eqz v2, :cond_0

    .line 680
    invoke-virtual {v2, p0, p4}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(II)V

    goto :goto_0
.end method

.method public static Callback_OnRecvP2PDevSehResult(Ljava/lang/String;IIIIIII)V
    .locals 10

    .prologue
    .line 638
    invoke-static {}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a()Lcom/g_zhang/BaseESNApp/AppCustomize;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/g_zhang/BaseESNApp/AppCustomize;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a()Lcom/g_zhang/BaseESNApp/CamSehActivity;

    move-result-object v1

    .line 642
    if-eqz v1, :cond_2

    .line 643
    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamSehActivity;->a:Lcom/g_zhang/BaseESNApp/f;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/g_zhang/BaseESNApp/f;->a(Ljava/lang/String;IIIIIII)V

    .line 645
    :cond_2
    invoke-static {}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a()Lcom/g_zhang/BaseESNApp/CamListActivity;

    move-result-object v1

    .line 646
    if-eqz v1, :cond_3

    .line 647
    move/from16 v0, p7

    invoke-virtual {v1, p0, p1, v0}, Lcom/g_zhang/BaseESNApp/CamListActivity;->a(Ljava/lang/String;II)V

    .line 651
    :cond_3
    invoke-static {}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->a()Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;

    move-result-object v1

    .line 652
    if-eqz v1, :cond_0

    .line 653
    invoke-virtual {v1, p0}, Lcom/g_zhang/BaseESNApp/WIFISetupNextActivity;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static native DEVDestory()V
.end method

.method public static native DEVGetDevLastError()I
.end method

.method public static native DEVGetDevStatus()I
.end method

.method public static native DEVGetOnlineUserCnt()I
.end method

.method public static native DEVInitP2PDeviceServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SSLjava/lang/String;)I
.end method

.method public static native DEVSendAudioFrameData([B)I
.end method

.method public static native DEVSendVideoFrameData([BII)I
.end method

.method public static native DEVSetAVParams(IIIIIIII)I
.end method

.method public static native DEVSetMyLocalIP(I)I
.end method

.method public static native DeleteP2PDevice(I)I
.end method

.method public static native DestoryP2PComm()V
.end method

.method public static native ELAINGetLibVersion()I
.end method

.method public static native ELAINGetProtoVersion()I
.end method

.method public static native ELAINInitSmartConnection(Ljava/lang/String;II)I
.end method

.method public static native ELAINStartSmartConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)I
.end method

.method public static native ELAINStopSmartConnection()I
.end method

.method public static native GetWIFIConfigStatus()I
.end method

.method public static native InitP2PServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SI)I
.end method

.method public static native P2PCloudGetDownloadRemainSec(I)I
.end method

.method public static native P2PCloudHaveThisGMTTimeRec(II)I
.end method

.method public static native P2PCloudHaveThisGMTTimeRec(III)I
.end method

.method public static native P2PCloudIsSupport(I)I
.end method

.method public static native P2PCloudPausePlay(I)I
.end method

.method public static native P2PCloudPlayThisGMTTimeRec(II)I
.end method

.method public static native P2PCloudReadDeviceCfg(ILcom/g_zhang/p2pComm/P2PDataCloudDevCfg;)Lcom/g_zhang/p2pComm/P2PDataCloudDevCfg;
.end method

.method public static native P2PCloudReadKeyInfor(IILcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;)Lcom/g_zhang/p2pComm/P2PDataCloudKeyInfor;
.end method

.method public static native P2PCloudReadSevInfor(ILcom/g_zhang/p2pComm/P2PDataCloudInfor;)Lcom/g_zhang/p2pComm/P2PDataCloudInfor;
.end method

.method public static native P2PCloudRegKey(ILjava/lang/String;IJLcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;)Lcom/g_zhang/p2pComm/P2PDataCloudKeyRegRes;
.end method

.method public static native P2PCloudRequDeviceCfg(I)I
.end method

.method public static native P2PCloudSetDeviceCfg(ILcom/g_zhang/p2pComm/P2PDataCloudDevCfg;)I
.end method

.method public static native P2PCloudSetPlayCacheDir(ILjava/lang/String;)I
.end method

.method public static native P2PCloudStartDownloadCloudSave(IIILjava/lang/String;I)I
.end method

.method public static native P2PCloudStopDownload(I)I
.end method

.method public static native P2PCloudStopPlay(I)I
.end method

.method public static native P2PDevCGIProc(ILjava/lang/String;I)Ljava/lang/String;
.end method

.method public static native P2PDevISSupportCGI(I)I
.end method

.method public static native P2PDevSnapshotFrameDec(III[BI)I
.end method

.method public static native P2PUIDGetUIDID(ILjava/lang/String;)I
.end method

.method public static native ResetNetworkCnnt(I)I
.end method

.method public static native SetMAppPushInfor(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)I
.end method

.method public static native StartSehP2PDeviceStatus()I
.end method

.method public static native StartWIFIConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
.end method

.method public static native StopP2PDeviceAVMedia(I)I
.end method

.method public static native StopWIFIConfig()I
.end method

.method public static native UpdateP2PDevice(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native VRNDBindCamYUVTextureRender(II)I
.end method

.method public static native VRNDGetCameraType(I)I
.end method

.method public static native VRNDGetLenShowMode(I)I
.end method

.method public static native VRNDGetLenShowStatus(I)I
.end method

.method public static native VRNDGetRenderMode(I)I
.end method

.method public static native VRNDResetVideo(I)I
.end method

.method public static native VRNDSetupCameraType(II)I
.end method

.method public static native VRNDSwitchVRMode(I)I
.end method

.method public static native VRNDUpdateExtTextureShow(IIII)I
.end method

.method public static native VRNDUpdateImageTextureShow(IIII)I
.end method

.method public static native VRNDgetScaleFactor(I)F
.end method

.method public static native VRNDisVRCam(I)I
.end method

.method public static native VRNDonDoubleTap(III)I
.end method

.method public static native VRNDonDrawFrame(I)I
.end method

.method public static native VRNDonLongPress(III)I
.end method

.method public static native VRNDonScroll(IFF)I
.end method

.method public static native VRNDonSingleTapUp(III)I
.end method

.method public static native VRNDonSurfaceChanged(III)I
.end method

.method public static native VRNDonSurfaceCreated(I)I
.end method

.method public static native VRNDsetScaleFactor(IF)I
.end method

.method public static native addDownloadFile(ILjava/lang/String;Ljava/lang/String;II)I
.end method

.method public static native addP2PDevSchTimerItem(ILcom/g_zhang/p2pComm/P2PDataSchItem;)I
.end method

.method public static native addP2PDevSchTimerItemType(IILcom/g_zhang/p2pComm/P2PDataSchItem;)I
.end method

.method public static native clearP2PDevSchTimerItem(I)I
.end method

.method public static native clearP2PDevSchTimerItemType(II)I
.end method

.method public static native closeDeviceConnection(I)I
.end method

.method public static native delDevSDCardFile(ILjava/lang/String;)I
.end method

.method public static native delDownloadFile(ILjava/lang/String;)I
.end method

.method public static native delP2PDevSchTimerItem(ILcom/g_zhang/p2pComm/P2PDataSchItem;)I
.end method

.method public static native delP2PDevSchTimerItemType(IILcom/g_zhang/p2pComm/P2PDataSchItem;)I
.end method

.method public static native doDevReboot(I)I
.end method

.method public static native doP2PDev433MOper(IILjava/lang/String;I)I
.end method

.method public static native endP2PDevSchTimerItem(ILcom/g_zhang/p2pComm/P2PDataSchItem;)I
.end method

.method public static native endP2PDevSchTimerItemType(IILcom/g_zhang/p2pComm/P2PDataSchItem;)I
.end method

.method public static native getDevP2PVersion(I)I
.end method

.method public static native getDevSchRecvType(I)I
.end method

.method public static native getP2PDevAccoInfor(I)I
.end method

.method public static native getP2PDevMsgReadStatus(I)I
.end method

.method public static native getP2PDeviceCurrLiveMode(I)I
.end method

.method public static native getP2PDeviceLastError(I)I
.end method

.method public static native getP2PDeviceLinkMode(I)I
.end method

.method public static native getP2PDeviceOnlineUserCnt(I)I
.end method

.method public static native getP2PDeviceStatus(I)I
.end method

.method public static native getRecordStatus(I)I
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native haveDevManagePwd(I)I
.end method

.method public static native isDevSDCardPlayerFree(I)I
.end method

.method public static isH264HWdecoder()Z
    .locals 2

    .prologue
    .line 44
    sget v0, Lcom/g_zhang/p2pComm/nvcP2PComm;->m_nDecodeMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native isP2PDevAlarmOpened(I)I
.end method

.method public static native pauseDevSDCardPlay(II)I
.end method

.method public static native playDevMusic(IILjava/lang/String;I)I
.end method

.method public static native playDevSDCardRecFile(ILjava/lang/String;I)I
.end method

.method public static native playDevSDCardRecFileGoto(II)I
.end method

.method public static native reConnectDevice(I)I
.end method

.method public static native readP2PDev433MInfor(ILcom/g_zhang/p2pComm/P2PData433MInfor;)Lcom/g_zhang/p2pComm/P2PData433MInfor;
.end method

.method public static native readP2PDev433MSensor(IILcom/g_zhang/p2pComm/P2PData433MSensor;)Lcom/g_zhang/p2pComm/P2PData433MSensor;
.end method

.method public static native readP2PDevAPModeInfor(ILcom/g_zhang/p2pComm/P2PDataAPMode;)Lcom/g_zhang/p2pComm/P2PDataAPMode;
.end method

.method public static native readP2PDevAlarmConfigData(ILcom/g_zhang/p2pComm/P2PDataAlarmConfig;)Lcom/g_zhang/p2pComm/P2PDataAlarmConfig;
.end method

.method public static native readP2PDevAlarmValue(ILcom/g_zhang/p2pComm/P2PDataAlarmValue;)Lcom/g_zhang/p2pComm/P2PDataAlarmValue;
.end method

.method public static native readP2PDevDDNSConfigData(ILcom/g_zhang/p2pComm/P2PDataDDNSCfg;)Lcom/g_zhang/p2pComm/P2PDataDDNSCfg;
.end method

.method public static native readP2PDevEMailConfigData(ILcom/g_zhang/p2pComm/P2PDataEMailCfg;)Lcom/g_zhang/p2pComm/P2PDataEMailCfg;
.end method

.method public static native readP2PDevEMailTestResData(ILcom/g_zhang/p2pComm/P2PDataEMailTestRes;)Lcom/g_zhang/p2pComm/P2PDataEMailTestRes;
.end method

.method public static native readP2PDevFTPConfigData(ILcom/g_zhang/p2pComm/P2PDataFtpCfg;)Lcom/g_zhang/p2pComm/P2PDataFtpCfg;
.end method

.method public static native readP2PDevFTPTestResData(ILcom/g_zhang/p2pComm/P2PDataFTPTestRes;)Lcom/g_zhang/p2pComm/P2PDataFTPTestRes;
.end method

.method public static native readP2PDevIPInfor(ILcom/g_zhang/p2pComm/P2PDataDevIPInfor;)Lcom/g_zhang/p2pComm/P2PDataDevIPInfor;
.end method

.method public static native readP2PDevIRLedConfigData(ILcom/g_zhang/p2pComm/P2PDataIRLedConfig;)Lcom/g_zhang/p2pComm/P2PDataIRLedConfig;
.end method

.method public static native readP2PDevMuiscFile(II)Ljava/lang/String;
.end method

.method public static native readP2PDevMuiscInfor(ILcom/g_zhang/p2pComm/P2PDataMusicInfor;)Lcom/g_zhang/p2pComm/P2PDataMusicInfor;
.end method

.method public static native readP2PDevNTPConfigData(ILcom/g_zhang/p2pComm/P2PDataNTPCfg;)Lcom/g_zhang/p2pComm/P2PDataNTPCfg;
.end method

.method public static native readP2PDevRecFileData(ILcom/g_zhang/p2pComm/P2PDataRecFileInfor;)Lcom/g_zhang/p2pComm/P2PDataRecFileInfor;
.end method

.method public static native readP2PDevRecFileItem(IILcom/g_zhang/p2pComm/P2PDataRecFileItem;)Lcom/g_zhang/p2pComm/P2PDataRecFileItem;
.end method

.method public static native readP2PDevRecPlayMediaInfor(ILcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;)Lcom/g_zhang/p2pComm/P2PDataRecPlayMediaInfor;
.end method

.method public static native readP2PDevSDCardRecCfg(ILcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;)Lcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;
.end method

.method public static native readP2PDevSchClockActive(ILcom/g_zhang/p2pComm/P2PDataSchClockActive;)Lcom/g_zhang/p2pComm/P2PDataSchClockActive;
.end method

.method public static native readP2PDevSchInfor(ILcom/g_zhang/p2pComm/P2PDataSchInfor;)Lcom/g_zhang/p2pComm/P2PDataSchInfor;
.end method

.method public static native readP2PDevSchInforType(IILcom/g_zhang/p2pComm/P2PDataSchInfor;)Lcom/g_zhang/p2pComm/P2PDataSchInfor;
.end method

.method public static native readP2PDevSchItem(IILcom/g_zhang/p2pComm/P2PDataSchItem;)Lcom/g_zhang/p2pComm/P2PDataSchItem;
.end method

.method public static native readP2PDevSchItemType(IIILcom/g_zhang/p2pComm/P2PDataSchItem;)Lcom/g_zhang/p2pComm/P2PDataSchItem;
.end method

.method public static native readP2PDevUserData(ILcom/g_zhang/p2pComm/P2PUserDataBuff;)Lcom/g_zhang/p2pComm/P2PUserDataBuff;
.end method

.method public static native readP2PDevUserItem(IILcom/g_zhang/p2pComm/P2PDataUserItem;)Lcom/g_zhang/p2pComm/P2PDataUserItem;
.end method

.method public static native readP2PDevUserItemCount(I)I
.end method

.method public static native readP2PDevWifiApItem(IILcom/g_zhang/p2pComm/P2PDataWifiApItem;)Lcom/g_zhang/p2pComm/P2PDataWifiApItem;
.end method

.method public static native readP2PDevWifiInforData(ILcom/g_zhang/p2pComm/P2PDataWifiInfor;)Lcom/g_zhang/p2pComm/P2PDataWifiInfor;
.end method

.method public static native readP2PDeviceMediaParams(ILcom/g_zhang/p2pComm/P2PDevMediaType;)Lcom/g_zhang/p2pComm/P2PDevMediaType;
.end method

.method public static native recordP2PDeviceStart(ILjava/lang/String;)I
.end method

.method public static native recordP2PDeviceStartWithType(ILjava/lang/String;II)I
.end method

.method public static native recordP2PDeviceStop(I)I
.end method

.method public static native reqDevAPModeInfor(I)I
.end method

.method public static native reqDevAlarmConfig(I)I
.end method

.method public static native reqDevDDNSConfig(I)I
.end method

.method public static native reqDevEMailConfig(I)I
.end method

.method public static native reqDevEMailTestRes(I)I
.end method

.method public static native reqDevFTPConfig(I)I
.end method

.method public static native reqDevFTPTestRes(I)I
.end method

.method public static native reqDevIPInfor(I)I
.end method

.method public static native reqDevIRLedConfig(I)I
.end method

.method public static native reqDevMusic(I)I
.end method

.method public static native reqDevNTPConfig(I)I
.end method

.method public static native reqDevSchInfor(I)I
.end method

.method public static native reqDevSchInforType(II)I
.end method

.method public static native reqDevUserInfor(I)I
.end method

.method public static native reqDevWifiInfor(I)I
.end method

.method public static native reqP2PDev433MInfor(I)I
.end method

.method public static native reqP2PDevSDCardRecConfig(I)I
.end method

.method public static native reqP2PDeviceAVMedia(II)I
.end method

.method public static native reqP2PDeviceRelayData(II)I
.end method

.method public static native reqP2PDeviceTalk(II)I
.end method

.method public static native reqP2PSDCardAllFiles(I)I
.end method

.method public static native requP2PDevSchClockActive(I)I
.end method

.method public static native requP2PDeviceSnapshotImg(I)I
.end method

.method public static native resetDevSchInfor(II)I
.end method

.method public static native resetP2PDevAlarm(III)I
.end method

.method public static native resetP2PDevSchClockActive(I)I
.end method

.method public static native resetP2PDevUserInfor(I)I
.end method

.method public static native resetP2PDeviceLastError(I)I
.end method

.method public static native saveDevSchInfor(II)I
.end method

.method public static native saveDevSchInforType(III)I
.end method

.method public static native saveP2PDevSnapshot(ILjava/lang/String;I)I
.end method

.method public static native saveP2PDevUserInfor(I)I
.end method

.method public static native sendP2PDeviceMediaCmd(III)I
.end method

.method public static native sendP2PDeviceTalkAudioData(I[BI)I
.end method

.method public static native sendP2PDeviceUserData(I[BII)I
.end method

.method public static native setDevAccessPwd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native setDevIRLedControl(IIII)I
.end method

.method public static native setDevIRLedOn(II)I
.end method

.method public static native setDevMusicPlayMode(II)I
.end method

.method public static native setDevNTPSyncTime(I)I
.end method

.method public static native setDevP2PLinkMode(II)I
.end method

.method public static native setDevSDCardPlaySpeed(II)I
.end method

.method public static native setDevSchItem(IILcom/g_zhang/p2pComm/P2PDataSchItem;)I
.end method

.method public static native setDevSchItemType(IIILcom/g_zhang/p2pComm/P2PDataSchItem;)I
.end method

.method public static native setH264DecoderMode(I)I
.end method

.method public static native setP2PDecoderWorkMode(II)I
.end method

.method public static native setP2PDevAPModeInfor(ILcom/g_zhang/p2pComm/P2PDataAPMode;)I
.end method

.method public static native setP2PDevAccessUserDisabled(II)I
.end method

.method public static native setP2PDevAlarmConfig(ILcom/g_zhang/p2pComm/P2PDataAlarmConfig;)I
.end method

.method public static native setP2PDevAlarmOpen(II)I
.end method

.method public static native setP2PDevDDNSConfig(ILcom/g_zhang/p2pComm/P2PDataDDNSCfg;)I
.end method

.method public static native setP2PDevEMailConfig(ILcom/g_zhang/p2pComm/P2PDataEMailCfg;)I
.end method

.method public static native setP2PDevFTPConfig(ILcom/g_zhang/p2pComm/P2PDataFtpCfg;)I
.end method

.method public static native setP2PDevIPInfor(ILcom/g_zhang/p2pComm/P2PDataDevIPInfor;)I
.end method

.method public static native setP2PDevIRLedConfig(ILcom/g_zhang/p2pComm/P2PDataIRLedConfig;)I
.end method

.method public static native setP2PDevLastMsgID(III)I
.end method

.method public static native setP2PDevNTPConfig(ILcom/g_zhang/p2pComm/P2PDataNTPCfg;)I
.end method

.method public static native setP2PDevName(ILjava/lang/String;)I
.end method

.method public static native setP2PDevSDCardFormat(I)I
.end method

.method public static native setP2PDevSDCardRecCfg(ILcom/g_zhang/p2pComm/P2PDataSDCardRecCfg;)I
.end method

.method public static native setP2PDevUserItem(IILcom/g_zhang/p2pComm/P2PDataUserItem;)I
.end method

.method public static native setP2PDevWifiConnect(ILjava/lang/String;Ljava/lang/String;III)I
.end method

.method public static native setP2PDevWifiDisconnect(I)I
.end method

.method public static native setP2PDevicePlayFps(II)I
.end method

.method public static native setP2PDeviceType(II)I
.end method

.method public static native setVideoCodecLock(IIII)I
.end method

.method public static native setVideoEncodeInfor(IIIIII)I
.end method

.method public static native setupP2PDevicePushMsg(II)I
.end method

.method public static native startP2PDevWifiScan(I)I
.end method

.method public static native stopDevMusicPlay(I)I
.end method

.method public static native stopDevSDCardRecFilePlay(I)I
.end method

.method public static native validDevManagePwd(ILjava/lang/String;)I
.end method
