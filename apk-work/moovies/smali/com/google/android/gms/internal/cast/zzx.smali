.class public final Lcom/google/android/gms/internal/cast/zzx;
.super Landroidx/mediarouter/app/ʼ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/mediarouter/app/ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateChooserDialog(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/ʻ;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    new-instance p2, Lcom/google/android/gms/internal/cast/zzw;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzw;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzw;->zzd()V

    return-object p2
.end method
