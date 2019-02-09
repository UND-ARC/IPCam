.class Lcom/g_zhang/BaseESNApp/CamShow4Activity$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamShow4Activity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamShow4Activity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamShow4Activity;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity$2;->a:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamShow4Activity$2;->a:Lcom/g_zhang/BaseESNApp/CamShow4Activity;

    invoke-virtual {v0}, Lcom/g_zhang/BaseESNApp/CamShow4Activity;->i()V

    .line 693
    return-void
.end method
