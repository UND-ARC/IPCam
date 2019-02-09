.class public final Lcom/g_zhang/p2pComm/a/g;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/g_zhang/p2pComm/a/g;->a:Landroid/app/Activity;

    .line 34
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/a/g;->run()V

    .line 38
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/g_zhang/p2pComm/a/g;->run()V

    .line 42
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/g_zhang/p2pComm/a/g;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    return-void
.end method
