.class public Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field private context:Landroid/content/Context;

.field private helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;->helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 19
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getHelloInfo()Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;->helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;->context:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public setHelloInfo(Lnet/lemonsoft/lemonhello/LemonHelloInfo;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lnet/lemonsoft/lemonhello/LemonHelloInfoPack;->helloInfo:Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 35
    return-void
.end method
