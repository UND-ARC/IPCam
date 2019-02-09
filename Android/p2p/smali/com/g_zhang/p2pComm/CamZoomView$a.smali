.class final enum Lcom/g_zhang/p2pComm/CamZoomView$a;
.super Ljava/lang/Enum;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g_zhang/p2pComm/CamZoomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/g_zhang/p2pComm/CamZoomView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/g_zhang/p2pComm/CamZoomView$a;

.field public static final enum b:Lcom/g_zhang/p2pComm/CamZoomView$a;

.field public static final enum c:Lcom/g_zhang/p2pComm/CamZoomView$a;

.field private static final synthetic d:[Lcom/g_zhang/p2pComm/CamZoomView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/g_zhang/p2pComm/CamZoomView$a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/g_zhang/p2pComm/CamZoomView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g_zhang/p2pComm/CamZoomView$a;->a:Lcom/g_zhang/p2pComm/CamZoomView$a;

    new-instance v0, Lcom/g_zhang/p2pComm/CamZoomView$a;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/g_zhang/p2pComm/CamZoomView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g_zhang/p2pComm/CamZoomView$a;->b:Lcom/g_zhang/p2pComm/CamZoomView$a;

    new-instance v0, Lcom/g_zhang/p2pComm/CamZoomView$a;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/g_zhang/p2pComm/CamZoomView$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/g_zhang/p2pComm/CamZoomView$a;->c:Lcom/g_zhang/p2pComm/CamZoomView$a;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/g_zhang/p2pComm/CamZoomView$a;

    sget-object v1, Lcom/g_zhang/p2pComm/CamZoomView$a;->a:Lcom/g_zhang/p2pComm/CamZoomView$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/g_zhang/p2pComm/CamZoomView$a;->b:Lcom/g_zhang/p2pComm/CamZoomView$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/g_zhang/p2pComm/CamZoomView$a;->c:Lcom/g_zhang/p2pComm/CamZoomView$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/g_zhang/p2pComm/CamZoomView$a;->d:[Lcom/g_zhang/p2pComm/CamZoomView$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/g_zhang/p2pComm/CamZoomView$a;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/g_zhang/p2pComm/CamZoomView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/g_zhang/p2pComm/CamZoomView$a;

    return-object v0
.end method

.method public static values()[Lcom/g_zhang/p2pComm/CamZoomView$a;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/g_zhang/p2pComm/CamZoomView$a;->d:[Lcom/g_zhang/p2pComm/CamZoomView$a;

    invoke-virtual {v0}, [Lcom/g_zhang/p2pComm/CamZoomView$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/g_zhang/p2pComm/CamZoomView$a;

    return-object v0
.end method
