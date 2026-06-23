.class Lˆᐧ$ˑ;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˆᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02d1"
.end annotation


# instance fields
.field final ʻ:Lˆˋ$ʻ;

.field volatile ʼ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lˆˋ$ʻ;)V
    .locals 2

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Lˋי;->ʼ(ZLjava/lang/Object;)V

    iput-object p1, p0, Lˆᐧ$ˑ;->ʻ:Lˆˋ$ʻ;

    return-void
.end method

.method private synthetic ʻ(Ljava/util/concurrent/Executor;I)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lˆᐧ$ˑ;->ʻ:Lˆˋ$ʻ;

    invoke-virtual {p1, p2}, Lˆˋ$ʻ;->ʻ(I)V

    return-void
.end method

.method private synthetic ʽ(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lˆᐧ$ˑ;->ʻ:Lˆˋ$ʻ;

    invoke-static {p2}, Lˆˋ;->י(Landroid/location/GnssStatus;)Lˆˋ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lˆˋ$ʻ;->ʼ(Lˆˋ;)V

    return-void
.end method

.method private synthetic ʿ(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lˆᐧ$ˑ;->ʻ:Lˆˋ$ʻ;

    invoke-virtual {p1}, Lˆˋ$ʻ;->ʽ()V

    return-void
.end method

.method private synthetic ˈ(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lˆᐧ$ˑ;->ʻ:Lˆˋ$ʻ;

    invoke-virtual {p1}, Lˆˋ$ʻ;->ʾ()V

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 2

    iget-object v0, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lˆʿ;

    invoke-direct {v1, p0, v0, p1}, Lˆʿ;-><init>(Lˆᐧ$ˑ;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 2

    iget-object v0, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lˆʾ;

    invoke-direct {v1, p0, v0, p1}, Lˆʾ;-><init>(Lˆᐧ$ˑ;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStarted()V
    .locals 2

    iget-object v0, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lˆˈ;

    invoke-direct {v1, p0, v0}, Lˆˈ;-><init>(Lˆᐧ$ˑ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStopped()V
    .locals 2

    iget-object v0, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lˆʽ;

    invoke-direct {v1, p0, v0}, Lˆʽ;-><init>(Lˆᐧ$ˑ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic ʼ(Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lˆᐧ$ˑ;->ʻ(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public synthetic ʾ(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lˆᐧ$ˑ;->ʽ(Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method

.method public synthetic ˆ(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lˆᐧ$ˑ;->ʿ(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic ˉ(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lˆᐧ$ˑ;->ˈ(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public ˊ(Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "invalid null executor"

    invoke-static {v2, v3}, Lˋי;->ʼ(ZLjava/lang/Object;)V

    iget-object v2, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lˋי;->י(Z)V

    iput-object p1, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lˆᐧ$ˑ;->ʼ:Ljava/util/concurrent/Executor;

    return-void
.end method
