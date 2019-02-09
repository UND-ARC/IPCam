.class public final enum Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;
.super Ljava/lang/Enum;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

.field public static final enum LEFT:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

.field public static final enum RIGHT:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

.field public static final enum TOP:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2, v2}, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->LEFT:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    .line 11
    new-instance v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3, v3}, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->TOP:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    .line 12
    new-instance v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v4, v4}, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->RIGHT:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    sget-object v1, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->LEFT:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    aput-object v1, v0, v2

    sget-object v1, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->TOP:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    aput-object v1, v0, v3

    sget-object v1, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->RIGHT:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    aput-object v1, v0, v4

    sput-object v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->$VALUES:[Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->code:I

    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    return-object v0
.end method

.method public static values()[Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->$VALUES:[Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    invoke-virtual {v0}, [Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    return-object v0
.end method
