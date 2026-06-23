.class public abstract Lqs0;
.super Ljava/lang/Object;

# interfaces
.implements Lss0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs0$ʿ;,
        Lqs0$ʾ;,
        Lqs0$ʽ;,
        Lqs0$ʼ;,
        Lqs0$ˆ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lss0;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

.field final ʼ:Landroid/os/Handler;

.field private ʽ:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ʾ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lss0$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lss0$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private ˆ:Z

.field private ˈ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lss0$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ˉ:Z

.field private final ˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqs0$\u02bd<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ˋ:Landroid/content/ServiceConnection;

.field private ˎ:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lss0$ʻ;Lss0$ʼ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqs0;->ʿ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs0;->ˆ:Z

    iput-boolean v0, p0, Lqs0;->ˉ:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lqs0;->ˊ:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lqs0;->ˎ:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lyr0;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lqs0;->ʻ:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqs0;->ʾ:Ljava/util/ArrayList;

    invoke-static {p2}, Lyr0;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqs0;->ˈ:Ljava/util/ArrayList;

    invoke-static {p3}, Lyr0;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lqs0$ʼ;

    invoke-direct {p1, p0}, Lqs0$ʼ;-><init>(Lqs0;)V

    iput-object p1, p0, Lqs0;->ʼ:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clients must be created on the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic ʼ(Lqs0;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lqs0;->ʽ:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic ʽ(Ljava/lang/String;)Lcom/google/android/youtube/player/ʼ;
    .locals 0

    invoke-static {p0}, Lqs0;->ˉ(Ljava/lang/String;)Lcom/google/android/youtube/player/ʼ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʾ(Lqs0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqs0;->ʾ:Ljava/util/ArrayList;

    return-object p0
.end method

.method private ʿ()V
    .locals 3

    iget-object v0, p0, Lqs0;->ˋ:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lqs0;->ʻ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "YouTubeClient"

    const-string v2, "Unexpected error from unbindService()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqs0;->ʽ:Landroid/os/IInterface;

    iput-object v0, p0, Lqs0;->ˋ:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static ˉ(Ljava/lang/String;)Lcom/google/android/youtube/player/ʼ;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/youtube/player/ʼ;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/ʼ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/youtube/player/ʼ;->ʿʿ:Lcom/google/android/youtube/player/ʼ;

    return-object p0

    :catch_1
    sget-object p0, Lcom/google/android/youtube/player/ʼ;->ʿʿ:Lcom/google/android/youtube/player/ʼ;

    return-object p0
.end method

.method static synthetic ˎ(Lqs0;)Z
    .locals 0

    iget-boolean p0, p0, Lqs0;->ˎ:Z

    return p0
.end method

.method static synthetic י(Lqs0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqs0;->ˊ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ـ(Lqs0;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lqs0;->ʽ:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic ٴ(Lqs0;)V
    .locals 0

    invoke-direct {p0}, Lqs0;->ʿ()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    invoke-virtual {p0}, Lqs0;->ᵎ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqs0;->ˎ:Z

    iget-object v1, p0, Lqs0;->ˊ:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lqs0;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lqs0;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqs0$ʽ;

    invoke-virtual {v3}, Lqs0$ʽ;->ʽ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqs0;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lqs0;->ʿ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqs0;->ˎ:Z

    iget-object v0, p0, Lqs0;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/youtube/player/ʻ;->ʼ(Landroid/content/Context;)Lcom/google/android/youtube/player/ʼ;

    move-result-object v0

    sget-object v1, Lcom/google/android/youtube/player/ʼ;->ʽʽ:Lcom/google/android/youtube/player/ʼ;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqs0;->ʼ:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lqs0;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqs0;->ʻ:Landroid/content/Context;

    invoke-static {v1}, Lys0;->ʽ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lqs0;->ˋ:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    const-string v1, "YouTubeClient"

    const-string v3, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lqs0;->ʿ()V

    :cond_1
    new-instance v1, Lqs0$ˆ;

    invoke-direct {v1, p0}, Lqs0$ˆ;-><init>(Lqs0;)V

    iput-object v1, p0, Lqs0;->ˋ:Landroid/content/ServiceConnection;

    iget-object v3, p0, Lqs0;->ʻ:Landroid/content/Context;

    const/16 v4, 0x81

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqs0;->ʼ:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/youtube/player/ʼ;->ˈˈ:Lcom/google/android/youtube/player/ʼ;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method protected abstract ʻ(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final ˆ(Lcom/google/android/youtube/player/ʼ;)V
    .locals 7

    iget-object v0, p0, Lqs0;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lqs0;->ˈ:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqs0;->ˉ:Z

    iget-object v1, p0, Lqs0;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    iget-boolean v5, p0, Lqs0;->ˎ:Z

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v5, p0, Lqs0;->ˈ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss0$ʼ;

    invoke-interface {v5, p1}, Lss0$ʼ;->ʻ(Lcom/google/android/youtube/player/ʼ;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lqs0;->ˉ:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract ˈ(Lhs0;Lqs0$ʿ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhs0;",
            "Lqs0$\u02bf;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract ˊ()Ljava/lang/String;
.end method

.method protected final ˋ(Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lhs0$ʻ;->ʽʾ(Landroid/os/IBinder;)Lhs0;

    move-result-object p1

    new-instance v0, Lqs0$ʿ;

    invoke-direct {v0, p0}, Lqs0$ʿ;-><init>(Lqs0;)V

    invoke-virtual {p0, p1, v0}, Lqs0;->ˈ(Lhs0;Lqs0$ʿ;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "YouTubeClient"

    const-string v0, "service died"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method

.method public final ᐧ()Z
    .locals 1

    iget-object v0, p0, Lqs0;->ʽ:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ᴵ()V
    .locals 7

    iget-object v0, p0, Lqs0;->ʾ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lqs0;->ˆ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lyr0;->ʾ(Z)V

    iget-object v1, p0, Lqs0;->ʼ:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lqs0;->ˆ:Z

    iget-object v1, p0, Lqs0;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lyr0;->ʾ(Z)V

    iget-object v1, p0, Lqs0;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_3

    iget-boolean v5, p0, Lqs0;->ˎ:Z

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lqs0;->ᐧ()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lqs0;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss0$ʻ;

    invoke-interface {v5}, Lss0$ʻ;->a()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lqs0;->ʿ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lqs0;->ˆ:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final ᵎ()V
    .locals 7

    iget-object v0, p0, Lqs0;->ʼ:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lqs0;->ʾ:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lqs0;->ˆ:Z

    iget-object v1, p0, Lqs0;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-boolean v5, p0, Lqs0;->ˎ:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lqs0;->ʾ:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss0$ʻ;

    invoke-interface {v5}, Lss0$ʻ;->b()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lqs0;->ˆ:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final ᵔ()V
    .locals 2

    invoke-virtual {p0}, Lqs0;->ᐧ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ᵢ()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lqs0;->ᵔ()V

    iget-object v0, p0, Lqs0;->ʽ:Landroid/os/IInterface;

    return-object v0
.end method
