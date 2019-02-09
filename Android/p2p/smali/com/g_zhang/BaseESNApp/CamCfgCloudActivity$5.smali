.class Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$5;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;


# direct methods
.method constructor <init>(Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    iget-object v1, p0, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity$5;->a:Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;

    iget-object v1, v1, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/g_zhang/BaseESNApp/CamCfgCloudActivity;->c(Ljava/lang/String;)V

    .line 288
    return-void
.end method
