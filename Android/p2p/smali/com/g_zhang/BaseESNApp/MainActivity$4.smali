.class Lcom/g_zhang/BaseESNApp/MainActivity$4;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/MainActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/MainActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/MainActivity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/MainActivity$4;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/MainActivity$4;->a:Lcom/g_zhang/BaseESNApp/MainActivity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/MainActivity;->e()Z

    .line 302
    return-void
.end method
