.class public final Los0;
.super Lwr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los0$ʻ;
    }
.end annotation


# instance fields
.field private final ʿ:Landroid/os/Handler;

.field private ˆ:Las0;

.field private ˈ:Ljs0;

.field private ˉ:Z

.field private ˊ:Z


# direct methods
.method public constructor <init>(Las0;Lcom/google/android/youtube/player/ˋ;)V
    .locals 1

    invoke-direct {p0, p2}, Lwr0;-><init>(Lcom/google/android/youtube/player/ˋ;)V

    const-string p2, "connectionClient cannot be null"

    invoke-static {p1, p2}, Lyr0;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Las0;

    iput-object p2, p0, Los0;->ˆ:Las0;

    new-instance p2, Los0$ʻ;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Los0$ʻ;-><init>(Los0;B)V

    invoke-interface {p1, p2}, Las0;->ˑ(Lis0;)Ljs0;

    move-result-object p1

    iput-object p1, p0, Los0;->ˈ:Ljs0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Los0;->ʿ:Landroid/os/Handler;

    return-void
.end method

.method static synthetic ᴵ(Los0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Los0;->ʿ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ᵎ(Los0;Z)Z
    .locals 0

    iput-boolean p1, p0, Los0;->ˉ:Z

    return p1
.end method

.method static synthetic ᵔ(Los0;Z)Z
    .locals 0

    iput-boolean p1, p0, Los0;->ˊ:Z

    return p1
.end method


# virtual methods
.method public final ˆ(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Los0;->ˈ:Ljs0;

    invoke-interface {v0, p1}, Ljs0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˈ(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Los0;->ˈ:Ljs0;

    invoke-interface {v0, p1, p2}, Ljs0;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final ˉ()Z
    .locals 1

    invoke-super {p0}, Lwr0;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Los0;->ˈ:Ljs0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Los0;->ˈ:Ljs0;

    invoke-interface {v0}, Ljs0;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ˏ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Los0;->ˈ:Ljs0;

    invoke-interface {v0}, Ljs0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ˑ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Los0;->ˈ:Ljs0;

    invoke-interface {v0}, Ljs0;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final י()Z
    .locals 1

    iget-boolean v0, p0, Los0;->ˊ:Z

    return v0
.end method

.method public final ـ()Z
    .locals 1

    iget-boolean v0, p0, Los0;->ˉ:Z

    return v0
.end method

.method public final ٴ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Los0;->ˈ:Ljs0;

    invoke-interface {v0}, Ljs0;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Los0;->ˆ:Las0;

    invoke-interface {v0}, Lss0;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Los0;->ˈ:Ljs0;

    iput-object v0, p0, Los0;->ˆ:Las0;

    return-void
.end method
