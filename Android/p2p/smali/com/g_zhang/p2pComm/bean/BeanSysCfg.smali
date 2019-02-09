.class public Lcom/g_zhang/p2pComm/bean/BeanSysCfg;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SYSKEY_DECORDER_TYPE:Ljava/lang/String; = "h264dec_type"

.field public static final SYSKEY_DECORDER_TYPE_HARDWARE:Ljava/lang/String; = "H"

.field public static final SYSKEY_DECORDER_TYPE_SOFTWARE:Ljava/lang/String; = "S"

.field public static final SYSKEY_SOUNDBAR_HIDE:Ljava/lang/String; = "sndbar_hide"

.field public static final SYSKEY_WIN4_1:Ljava/lang/String; = "camwin4_1"

.field public static final SYSKEY_WIN4_2:Ljava/lang/String; = "camwin4_2"

.field public static final SYSKEY_WIN4_3:Ljava/lang/String; = "camwin4_3"

.field public static final SYSKEY_WIN4_4:Ljava/lang/String; = "camwin4_4"


# instance fields
.field public m_nCfgID:I

.field public m_strKey:Ljava/lang/String;

.field public m_strValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_nCfgID:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strKey:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static ReadSysConfigFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanSysCfg;
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;-><init>()V

    .line 31
    const-string v1, "cfgid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_nCfgID:I

    .line 32
    const-string v1, "cfg_key"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strKey:Ljava/lang/String;

    .line 33
    const-string v1, "cfg_value"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    .line 34
    const-string v1, "BeanSysCfg"

    const-string v2, "Load Win4 %d - %s - %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_nCfgID:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strKey:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/g_zhang/p2pComm/bean/BeanSysCfg;->m_strValue:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v0
.end method
