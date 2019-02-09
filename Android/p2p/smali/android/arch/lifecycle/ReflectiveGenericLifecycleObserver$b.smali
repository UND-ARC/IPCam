.class Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;->a:I

    .line 193
    iput-object p2, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;->b:Ljava/lang/reflect/Method;

    .line 194
    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 195
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p0, p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_3
    check-cast p1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;

    .line 207
    iget v2, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;->a:I

    iget v3, p1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver$b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
