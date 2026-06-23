.class public final Lcom/google/android/gms/internal/cast/zzbh;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final ʻ:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final ʼ:Ljava/util/Set;

.field private final ʽ:Landroid/os/Handler;

.field private final ʾ:Ljava/lang/Runnable;

.field private ʿ:I

.field private ˆ:Lcom/google/android/gms/cast/framework/SessionManager;

.field private ˈ:Lʻʽ$ʻ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˉ:Lcom/google/android/gms/cast/SessionState;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "SessionTransController"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʼ:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʿ:I

    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʽ:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbe;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbe;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʾ:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/cast/SessionState;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˉ:Lcom/google/android/gms/cast/SessionState;

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˈ:Lʻʽ$ʻ;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lʻʽ$ʻ;->ʽ(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/cast/zzbh;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʿ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "transfer with type = %d has timed out"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzbh;->ʽ(I)V

    return-void
.end method

.method private final ʼ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˆ:Lcom/google/android/gms/cast/framework/SessionManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "skip detaching as sessionManager is null"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "detach from CastSession"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˆ:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->zzj(Lcom/google/android/gms/internal/cast/zzbh;)V

    :cond_1
    return-void
.end method

.method private final ʽ(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˈ:Lʻʽ$ʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʻʽ$ʻ;->ʾ()Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʿ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "notify failed transfer with type = %d, reason = %d"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʼ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʿ:I

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferFailed(II)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->ʾ()V

    return-void
.end method

.method private final ʾ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʽ:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʾ:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʿ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˉ:Lcom/google/android/gms/cast/SessionState;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->ʼ()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/cast/framework/SessionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˆ:Lcom/google/android/gms/cast/framework/SessionManager;

    return-void
.end method

.method public final zze()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʿ:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˉ:Lcom/google/android/gms/cast/SessionState;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No need to notify with null sessionState"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˉ:Lcom/google/android/gms/cast/SessionState;

    aput-object v1, v3, v4

    const-string v1, "notify transferred with type = %d, sessionState = %s"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʼ:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v3, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʿ:I

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferred(ILcom/google/android/gms/cast/SessionState;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->ʾ()V

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No need to notify non remote-to-local transfer"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf(Lᴵᵔ$ˉ;Lᴵᵔ$ˉ;Lʻʽ$ʻ;)V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʼ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer without any callback"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lʻʽ$ʻ;->ʽ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ٴ()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ٴ()I

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˆ:Lcom/google/android/gms/cast/framework/SessionManager;

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "skip attaching as sessionManager is null"

    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "attach to CastSession for transfer notification"

    invoke-virtual {p1, v3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˆ:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/CastSession;->zzj(Lcom/google/android/gms/internal/cast/zzbh;)V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer when there is no Cast session"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lʻʽ$ʻ;->ʽ(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Prepare route transfer for changing endpoint"

    invoke-virtual {p2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʿ:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˈ:Lʻʽ$ʻ;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "notify transferring with type = %d"

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashSet;

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʼ:Ljava/util/Set;

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/framework/SessionTransferCallback;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʿ:I

    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/SessionTransferCallback;->onTransferring(I)V

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/cast/zzbh;->ˉ:Lcom/google/android/gms/cast/SessionState;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzj(Lorg/json/JSONObject;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzbg;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʽ:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʾ:Ljava/lang/Runnable;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzP:Lcom/google/android/gms/internal/cast/zzkx;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    return-void

    :cond_7
    :goto_2
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer when there is no media session"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbh;->ʼ()V

    invoke-virtual {p3, v1}, Lʻʽ$ʻ;->ʽ(Ljava/lang/Object;)Z

    return-void

    :cond_8
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No need to prepare transfer for non cast-to-phone case"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lʻʽ$ʻ;->ʽ(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "register callback = %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "unregister callback = %s"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbh;->ʼ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final synthetic ʻ(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbh;->ʻ:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fail to store SessionState"

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbh;->ʽ(I)V

    return-void
.end method
