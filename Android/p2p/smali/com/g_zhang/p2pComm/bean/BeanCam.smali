.class public Lcom/g_zhang/p2pComm/bean/BeanCam;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CAMSTU_AUDIORECABLED:I = 0x2

.field public static final CAMSTU_BUGFIX_RGBCLS:I = 0x4

.field public static final CAMSTU_DSTERROR:I = 0x8

.field public static final CAMSTU_NEEDUPDATECAMNAME:I = 0x100

.field public static final CAMSTU_PUSHDIABLED:I = 0x1

.field public static final CAM_STU_NEEDSYNCCAMNAME:I = 0x200

.field public static final CAM_STU_NEEDUPDATECAMNAME:I = 0x100

.field public static final DEFULT_CAM_PWD:Ljava/lang/String; = "8888"

.field public static final DEFULT_CAM_USER:Ljava/lang/String; = ""

.field public static final DEVTYPE_CAMERA:I = 0x0

.field public static final DEVTYPE_GAS:I = 0x3

.field public static final DEVTYPE_LIGHT:I = 0x5

.field public static final DEVTYPE_MAPP:I = 0x1

.field public static final DEVTYPE_POWERSW:I = 0x4

.field public static final DEVTYPE_SENSOR:I = 0x2

.field public static final DEV_SHOW_SENEOR:Z


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->a:I

    .line 36
    const-string v0, "Cam"

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->c:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->d:Ljava/lang/String;

    .line 39
    const-string v0, "8888"

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->e:Ljava/lang/String;

    .line 40
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->f:I

    .line 41
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->h:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->i:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->j:I

    .line 45
    iput v1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->k:I

    return-void
.end method

.method public static GetDefaultDevTypeByID(Ljava/lang/String;)Lcom/g_zhang/p2pComm/bean/BeanCam;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;-><init>()V

    .line 190
    invoke-static {p0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDevUIDLED(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    const/4 v1, 0x5

    iput v1, v0, Lcom/g_zhang/p2pComm/bean/BeanCam;->f:I

    .line 192
    const-string v1, "LED"

    iput-object v1, v0, Lcom/g_zhang/p2pComm/bean/BeanCam;->b:Ljava/lang/String;

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 193
    :cond_1
    invoke-static {p0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDevUIDPlug(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x4

    iput v1, v0, Lcom/g_zhang/p2pComm/bean/BeanCam;->f:I

    .line 195
    const-string v1, "Plug"

    iput-object v1, v0, Lcom/g_zhang/p2pComm/bean/BeanCam;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static GetDevTypeByID(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 180
    invoke-static {p0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDevUIDLED(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x5

    .line 185
    :goto_0
    return v0

    .line 182
    :cond_0
    invoke-static {p0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->isDevUIDPlug(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const/4 v0, 0x4

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ReadCamFromDB(Landroid/database/Cursor;)Lcom/g_zhang/p2pComm/bean/BeanCam;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/g_zhang/p2pComm/bean/BeanCam;

    invoke-direct {v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;-><init>()V

    .line 49
    const-string v1, "camid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setID(I)V

    .line 50
    const-string v1, "cam_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setName(Ljava/lang/String;)V

    .line 51
    const-string v1, "cam_uid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setUID(Ljava/lang/String;)V

    .line 52
    const-string v1, "cam_user"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setUser(Ljava/lang/String;)V

    .line 53
    const-string v1, "cam_pwd"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setPwd(Ljava/lang/String;)V

    .line 54
    const-string v1, "cam_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setCamType(I)V

    .line 55
    const-string v1, "cam_imgpath"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setImagePath(Ljava/lang/String;)V

    .line 56
    const-string v1, "cam_param"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setParams(Ljava/lang/String;)V

    .line 57
    const-string v1, "cam_status"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setStatus(I)V

    .line 58
    const-string v1, "cam_last_msgid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setLastMsgID(I)V

    .line 59
    const-string v1, "cam_last_sevid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setLastSevID(I)V

    .line 61
    return-object v0
.end method

.method public static isDevUIDLED(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 171
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x44

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static isDevUIDPlug(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    .line 176
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x32

    if-ne v2, v3, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public SetDevAudioRecEnabled(Z)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->a(ZI)V

    .line 236
    return-void
.end method

.method public SetDevDSTError(Z)V
    .locals 1

    .prologue
    .line 252
    if-nez p1, :cond_0

    .line 253
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    goto :goto_0
.end method

.method public SetDevRGBLedClsBug(Z)V
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->a(ZI)V

    .line 245
    return-void
.end method

.method public SetDevicePushEnabled(Z)V
    .locals 1

    .prologue
    .line 163
    if-nez p1, :cond_0

    .line 164
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    goto :goto_0
.end method

.method a(ZI)V
    .locals 2

    .prologue
    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    .line 232
    :goto_0
    return-void

    .line 231
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    goto :goto_0
.end method

.method public getCamType()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->f:I

    return v0
.end method

.method public getID()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->a:I

    return v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMsgID()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->j:I

    return v0
.end method

.method public getLastSevID()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->k:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getPwd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    return v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isDevAudioRecEnabled()Z
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDevDSTError()Z
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDevRGBLedClsBugEnb()Z
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDeviceEnablePush()Z
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedSyncCamName()Z
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedUpdateCamName()Z
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCamType(I)V
    .locals 0

    .prologue
    .line 109
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->f:I

    .line 110
    return-void
.end method

.method public setID(I)V
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->a:I

    .line 70
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->h:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setLastMsgID(I)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->j:I

    .line 122
    return-void
.end method

.method public setLastSevID(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->k:I

    .line 134
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->b:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setNeedSyncCamName(Z)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    .line 220
    :goto_0
    return-void

    .line 219
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    goto :goto_0
.end method

.method public setNeedUpdateCamName(Z)V
    .locals 1

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    .line 208
    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/g_zhang/p2pComm/bean/BeanCam;->setNeedSyncCamName(Z)V

    .line 209
    return-void

    .line 206
    :cond_0
    iget v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    goto :goto_0

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->i:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public setPwd(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->e:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->g:I

    .line 118
    return-void
.end method

.method public setUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->c:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/g_zhang/p2pComm/bean/BeanCam;->d:Ljava/lang/String;

    .line 94
    return-void
.end method
