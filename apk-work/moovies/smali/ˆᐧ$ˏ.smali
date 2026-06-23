.class Lˆᐧ$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˆᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02cf"
.end annotation


# instance fields
.field volatile ʻ:Lˆᐧ$ˎ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field final ʼ:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lˆᐧ$ˎ;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lˆᐧ$ˎ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    iput-object p2, p0, Lˆᐧ$ˏ;->ʼ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic ʼ(I)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lˆᐧ$ˎ;->ʼ:Lˆٴ;

    invoke-interface {v0, p1}, Lˆٴ;->onFlushComplete(I)V

    return-void
.end method

.method private synthetic ʾ(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lˆᐧ$ˎ;->ʼ:Lˆٴ;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method private synthetic ˆ(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lˆᐧ$ˎ;->ʼ:Lˆٴ;

    invoke-interface {v0, p1}, Lˆٴ;->onLocationChanged(Ljava/util/List;)V

    return-void
.end method

.method private synthetic ˉ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lˆᐧ$ˎ;->ʼ:Lˆٴ;

    invoke-interface {v0, p1}, Lˆٴ;->onProviderDisabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˋ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lˆᐧ$ˎ;->ʼ:Lˆٴ;

    invoke-interface {v0, p1}, Lˆٴ;->onProviderEnabled(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˏ(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lˆᐧ$ˎ;->ʼ:Lˆٴ;

    invoke-interface {v0, p1, p2, p3}, Lˆٴ;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onFlushComplete(I)V
    .locals 2

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˆᐧ$ˏ;->ʼ:Ljava/util/concurrent/Executor;

    new-instance v1, Lʿﾞ;

    invoke-direct {v1, p0, p1}, Lʿﾞ;-><init>(Lˆᐧ$ˏ;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˆᐧ$ˏ;->ʼ:Ljava/util/concurrent/Executor;

    new-instance v1, Lˆʼ;

    invoke-direct {v1, p0, p1}, Lˆʼ;-><init>(Lˆᐧ$ˏ;Landroid/location/Location;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLocationChanged(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˆᐧ$ˏ;->ʼ:Ljava/util/concurrent/Executor;

    new-instance v1, Lʿﹶ;

    invoke-direct {v1, p0, p1}, Lʿﹶ;-><init>(Lˆᐧ$ˏ;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˆᐧ$ˏ;->ʼ:Ljava/util/concurrent/Executor;

    new-instance v1, Lˆʻ;

    invoke-direct {v1, p0, p1}, Lˆʻ;-><init>(Lˆᐧ$ˏ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˆᐧ$ˏ;->ʼ:Ljava/util/concurrent/Executor;

    new-instance v1, Lʿⁱ;

    invoke-direct {v1, p0, p1}, Lʿⁱ;-><init>(Lˆᐧ$ˏ;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lˆᐧ$ˏ;->ʼ:Ljava/util/concurrent/Executor;

    new-instance v1, Lʿﹳ;

    invoke-direct {v1, p0, p1, p2, p3}, Lʿﹳ;-><init>(Lˆᐧ$ˏ;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʻ()Lˆᐧ$ˎ;
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    invoke-static {v0}, Lˋˉ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˆᐧ$ˎ;

    return-object v0
.end method

.method public synthetic ʽ(I)V
    .locals 0

    invoke-direct {p0, p1}, Lˆᐧ$ˏ;->ʼ(I)V

    return-void
.end method

.method public synthetic ʿ(Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lˆᐧ$ˏ;->ʾ(Landroid/location/Location;)V

    return-void
.end method

.method public synthetic ˈ(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lˆᐧ$ˏ;->ˆ(Ljava/util/List;)V

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lˆᐧ$ˏ;->ˉ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ˎ(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lˆᐧ$ˏ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ˑ(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lˆᐧ$ˏ;->ˏ(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public י()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lˆᐧ$ˏ;->ʻ:Lˆᐧ$ˎ;

    return-void
.end method
