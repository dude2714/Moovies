.class public final Lcom/google/android/gms/internal/cast/zzaq;
.super Lᴵᵔ$ʻ;


# static fields
.field private static final ʻ:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final ʼ:Lcom/google/android/gms/internal/cast/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaq;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 0

    invoke-direct {p0}, Lᴵᵔ$ʻ;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzal;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->ʼ:Lcom/google/android/gms/internal/cast/zzal;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->ʼ:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˋ()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzf(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteAdded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->ʼ:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˋ()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteRemoved(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->ʼ:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˋ()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteRemoved"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;I)V
    .locals 8

    const-string v0, "-groupRoute"

    sget-object v1, Lcom/google/android/gms/internal/cast/zzaq;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    aput-object p3, v3, v5

    const-string p3, "onRouteSelected with reason = %d, routeId = %s"

    invoke-virtual {v1, p3, v3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ٴ()I

    move-result p3

    if-eq p3, v5, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˋ()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lᴵᵔ;->ᐧ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lᴵᵔ$ˉ;

    invoke-virtual {v6}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lᴵᵔ$ˉ;->ˋ()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/cast/zzaq;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-virtual {v6}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "routeId is changed from %s to %s"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->ʼ:Lcom/google/android/gms/internal/cast/zzal;

    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzal;->zze()I

    move-result p1

    const v0, 0xd230980

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->ʼ:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˋ()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v1, p3, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->ʼ:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˋ()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzi(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "onRouteSelected"

    aput-object v0, p3, v4

    const-class v0, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteUnselected(Lᴵᵔ;Lᴵᵔ$ˉ;I)V
    .locals 5

    sget-object p1, Lcom/google/android/gms/internal/cast/zzaq;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "onRouteUnselected with reason = %d, routeId = %s"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ٴ()I

    move-result v1

    if-eq v1, v4, :cond_0

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "skip route unselection for non-cast route"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->ʼ:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˋ()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/gms/internal/cast/zzal;->zzk(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onRouteUnselected"

    aput-object v0, p3, v3

    const-class v0, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
