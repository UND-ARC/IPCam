.class public final enum Landroid/arch/lifecycle/b$b;
.super Ljava/lang/Enum;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Landroid/arch/lifecycle/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/arch/lifecycle/b$b;

.field public static final enum b:Landroid/arch/lifecycle/b$b;

.field public static final enum c:Landroid/arch/lifecycle/b$b;

.field public static final enum d:Landroid/arch/lifecycle/b$b;

.field public static final enum e:Landroid/arch/lifecycle/b$b;

.field private static final synthetic f:[Landroid/arch/lifecycle/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    new-instance v0, Landroid/arch/lifecycle/b$b;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/b$b;->a:Landroid/arch/lifecycle/b$b;

    .line 158
    new-instance v0, Landroid/arch/lifecycle/b$b;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/b$b;->b:Landroid/arch/lifecycle/b$b;

    .line 168
    new-instance v0, Landroid/arch/lifecycle/b$b;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/b$b;->c:Landroid/arch/lifecycle/b$b;

    .line 178
    new-instance v0, Landroid/arch/lifecycle/b$b;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/b$b;->d:Landroid/arch/lifecycle/b$b;

    .line 184
    new-instance v0, Landroid/arch/lifecycle/b$b;

    const-string v1, "RESUMED"

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/b$b;->e:Landroid/arch/lifecycle/b$b;

    .line 144
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/arch/lifecycle/b$b;

    sget-object v1, Landroid/arch/lifecycle/b$b;->a:Landroid/arch/lifecycle/b$b;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/lifecycle/b$b;->b:Landroid/arch/lifecycle/b$b;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/b$b;->c:Landroid/arch/lifecycle/b$b;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/b$b;->d:Landroid/arch/lifecycle/b$b;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/b$b;->e:Landroid/arch/lifecycle/b$b;

    aput-object v1, v0, v6

    sput-object v0, Landroid/arch/lifecycle/b$b;->f:[Landroid/arch/lifecycle/b$b;

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
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/b$b;
    .locals 1

    .prologue
    .line 144
    const-class v0, Landroid/arch/lifecycle/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/b$b;

    return-object v0
.end method

.method public static values()[Landroid/arch/lifecycle/b$b;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Landroid/arch/lifecycle/b$b;->f:[Landroid/arch/lifecycle/b$b;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/b$b;

    return-object v0
.end method
