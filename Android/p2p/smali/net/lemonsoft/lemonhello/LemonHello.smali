.class public Lnet/lemonsoft/lemonhello/LemonHello;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorHello(Ljava/lang/String;Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-direct {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;-><init>()V

    .line 111
    sget-object v1, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->TOP:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconLocation(Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    new-instance v2, Lnet/lemonsoft/lemonhello/LemonHello$3;

    invoke-direct {v2}, Lnet/lemonsoft/lemonhello/LemonHello$3;-><init>()V

    .line 112
    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconPaintContext(Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    const/16 v2, 0x3c

    .line 133
    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconWidth(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    .line 134
    invoke-virtual {v1, p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setTitle(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setContent(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 136
    return-object v0
.end method

.method public static getInformationHello(Ljava/lang/String;Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-direct {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;-><init>()V

    .line 71
    sget-object v1, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->TOP:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconLocation(Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    new-instance v2, Lnet/lemonsoft/lemonhello/LemonHello$2;

    invoke-direct {v2}, Lnet/lemonsoft/lemonhello/LemonHello$2;-><init>()V

    .line 72
    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconPaintContext(Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    const/16 v2, 0x3c

    .line 96
    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconWidth(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    .line 97
    invoke-virtual {v1, p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setTitle(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setContent(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 99
    return-object v0
.end method

.method public static getSuccessHello(Ljava/lang/String;Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 3

    .prologue
    .line 147
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-direct {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;-><init>()V

    .line 148
    sget-object v1, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->TOP:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconLocation(Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    new-instance v2, Lnet/lemonsoft/lemonhello/LemonHello$4;

    invoke-direct {v2}, Lnet/lemonsoft/lemonhello/LemonHello$4;-><init>()V

    .line 149
    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconPaintContext(Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    const/16 v2, 0x3c

    .line 170
    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconWidth(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    .line 171
    invoke-virtual {v1, p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setTitle(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    .line 172
    invoke-virtual {v1, p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setContent(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 173
    return-object v0
.end method

.method public static getWarningHello(Ljava/lang/String;Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    invoke-direct {v0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;-><init>()V

    .line 27
    sget-object v1, Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;->TOP:Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;

    invoke-virtual {v0, v1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconLocation(Lnet/lemonsoft/lemonhello/enums/LemonHelloIconLocation;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    new-instance v2, Lnet/lemonsoft/lemonhello/LemonHello$1;

    invoke-direct {v2}, Lnet/lemonsoft/lemonhello/LemonHello$1;-><init>()V

    .line 28
    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconPaintContext(Lnet/lemonsoft/lemonhello/interfaces/LemonPaintContext;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    const/16 v2, 0x3c

    .line 56
    invoke-virtual {v1, v2}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setIconWidth(I)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p0}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setTitle(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p1}, Lnet/lemonsoft/lemonhello/LemonHelloInfo;->setContent(Ljava/lang/String;)Lnet/lemonsoft/lemonhello/LemonHelloInfo;

    .line 59
    return-object v0
.end method
