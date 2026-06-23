.class final Lcom/google/android/gms/dynamic/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/ˉ;


# instance fields
.field final synthetic ʻ:Landroid/app/Activity;

.field final synthetic ʼ:Landroid/os/Bundle;

.field final synthetic ʽ:Landroid/os/Bundle;

.field final synthetic ʾ:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/ʼ;->ʾ:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/ʼ;->ʻ:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/ʼ;->ʼ:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/ʼ;->ʽ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ʻ(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/dynamic/ʼ;->ʾ:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->ʻ(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/ʼ;->ʻ:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/ʼ;->ʼ:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/ʼ;->ʽ:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
