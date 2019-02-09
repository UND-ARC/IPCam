.class Lcom/g_zhang/BaseESNApp/CamLiveActivity$2;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamLiveActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamLiveActivity;)V
    .locals 0

    .prologue
    .line 3172
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 3176
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamLiveActivity$2;->a:Lcom/g_zhang/BaseESNApp/CamLiveActivity;

    iget-wide v2, v1, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->V:J

    invoke-virtual {v0, v2, v3}, Lcom/g_zhang/BaseESNApp/CamLiveActivity;->b(J)V

    .line 3177
    return-void
.end method
