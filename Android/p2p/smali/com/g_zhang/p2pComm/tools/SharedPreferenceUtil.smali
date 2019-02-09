.class public Lcom/g_zhang/p2pComm/tools/SharedPreferenceUtil;
.super Ljava/lang/Object;
.source "Proguard"


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/g_zhang/p2pComm/tools/SharedPreferenceUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g_zhang/p2pComm/tools/SharedPreferenceUtil;->b:Lcom/g_zhang/p2pComm/tools/SharedPreferenceUtil;

    .line 27
    iput-object p1, p0, Lcom/g_zhang/p2pComm/tools/SharedPreferenceUtil;->a:Landroid/content/Context;

    .line 28
    return-void
.end method
