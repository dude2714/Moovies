.class Lˆᐧ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˆᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02ca"
.end annotation


# instance fields
.field private final ʻ:Landroid/location/LocationManager;

.field final ʼ:Lˆˋ$ʻ;

.field volatile ʽ:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/location/LocationManager;Lˆˋ$ʻ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Lˋי;->ʼ(ZLjava/lang/Object;)V

    iput-object p1, p0, Lˆᐧ$ˊ;->ʻ:Landroid/location/LocationManager;

    iput-object p2, p0, Lˆᐧ$ˊ;->ʼ:Lˆˋ$ʻ;

    return-void
.end method

.method private synthetic ʻ(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˊ;->ʽ:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lˆᐧ$ˊ;->ʼ:Lˆˋ$ʻ;

    invoke-virtual {p1}, Lˆˋ$ʻ;->ʽ()V

    return-void
.end method

.method private synthetic ʽ(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˊ;->ʽ:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lˆᐧ$ˊ;->ʼ:Lˆˋ$ʻ;

    invoke-virtual {p1}, Lˆˋ$ʻ;->ʾ()V

    return-void
.end method

.method private synthetic ʿ(Ljava/util/concurrent/Executor;I)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˊ;->ʽ:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lˆᐧ$ˊ;->ʼ:Lˆˋ$ʻ;

    invoke-virtual {p1, p2}, Lˆˋ$ʻ;->ʻ(I)V

    return-void
.end method

.method private synthetic ˈ(Ljava/util/concurrent/Executor;Lˆˋ;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˊ;->ʽ:Ljava/util/concurrent/Executor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lˆᐧ$ˊ;->ʼ:Lˆˋ$ʻ;

    invoke-virtual {p1, p2}, Lˆˋ$ʻ;->ʼ(Lˆˋ;)V

    return-void
.end method


# virtual methods
.method public onGpsStatusChanged(I)V
    .locals 3
    .annotation build Landroidx/annotation/ᵎᵎ;
        value = "android.permission.ACCESS_FINE_LOCATION"
    .end annotation

    iget-object v0, p0, Lˆᐧ$ˊ;->ʽ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lˆᐧ$ˊ;->ʻ:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lˆˋ;->ـ(Landroid/location/GpsStatus;)Lˆˋ;

    move-result-object p1

    new-instance v1, Lʿᴵ;

    invoke-direct {v1, p0, v0, p1}, Lʿᴵ;-><init>(Lˆᐧ$ˊ;Ljava/util/concurrent/Executor;Lˆˋ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lˆᐧ$ˊ;->ʻ:Landroid/location/LocationManager;

    invoke-virtual {p1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result p1

    new-instance v1, Lʿᐧ;

    invoke-direct {v1, p0, v0, p1}, Lʿᐧ;-><init>(Lˆᐧ$ˊ;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lʿᵔ;

    invoke-direct {p1, p0, v0}, Lʿᵔ;-><init>(Lˆᐧ$ˊ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lʿᵎ;

    invoke-direct {p1, p0, v0}, Lʿᵎ;-><init>(Lˆᐧ$ˊ;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic ʼ(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lˆᐧ$ˊ;->ʻ(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic ʾ(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lˆᐧ$ˊ;->ʽ(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic ˆ(Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lˆᐧ$ˊ;->ʿ(Ljava/util/concurrent/Executor;I)V

    return-void
.end method

.method public synthetic ˉ(Ljava/util/concurrent/Executor;Lˆˋ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lˆᐧ$ˊ;->ˈ(Ljava/util/concurrent/Executor;Lˆˋ;)V

    return-void
.end method

.method public ˊ(Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˊ;->ʽ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lˋי;->י(Z)V

    iput-object p1, p0, Lˆᐧ$ˊ;->ʽ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public ˋ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lˆᐧ$ˊ;->ʽ:Ljava/util/concurrent/Executor;

    return-void
.end method
