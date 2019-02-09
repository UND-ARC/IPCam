.class public final Lcom/google/android/gms/measurement/AppMeasurement$zze;
.super Lcom/google/firebase/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/AppMeasurement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final zzbqe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "firebase_conversion"

    aput-object v1, v0, v3

    const-string v1, "engagement_time_msec"

    aput-object v1, v0, v4

    const-string v1, "exposure_time"

    aput-object v1, v0, v5

    const-string v1, "ad_event_id"

    aput-object v1, v0, v6

    const-string v1, "ad_unit_id"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "firebase_error"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "firebase_error_value"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "firebase_error_length"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "debug"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "realtime"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "firebase_event_origin"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "firebase_screen"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "firebase_screen_class"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "firebase_screen_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "message_device_time"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "message_id"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "message_name"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "message_time"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "previous_app_version"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "previous_os_version"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "topic"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "update_with_analytics"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "previous_first_open_count"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "system_app"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "system_app_update"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "previous_install_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_c"

    aput-object v2, v1, v3

    const-string v2, "_et"

    aput-object v2, v1, v4

    const-string v2, "_xt"

    aput-object v2, v1, v5

    const-string v2, "_aeid"

    aput-object v2, v1, v6

    const-string v2, "_ai"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "_err"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "_ev"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "_el"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "_dbg"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "_r"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "_o"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "_sn"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "_sc"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "_si"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "_ndt"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "_nmid"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "_nmn"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "_nmt"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "_pv"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "_po"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "_nt"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "_uwa"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "_pfo"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "_sys"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "_sysu"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "_pin"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/zzf;->zzb([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/AppMeasurement$zze;->zzbqe:Ljava/util/Map;

    return-void
.end method
