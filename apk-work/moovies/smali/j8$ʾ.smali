.class final Lj8$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lj8$ʽ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# instance fields
.field ʻ:Z

.field final ʼ:Lt7$ʻ;

.field private final ʽ:Lza$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza$\u02bc<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method constructor <init>(Lza$ʼ;Lt7$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza$\u02bc<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lt7$\u02bb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8$ʾ$ʻ;

    invoke-direct {v0, p0}, Lj8$ʾ$ʻ;-><init>(Lj8$ʾ;)V

    iput-object v0, p0, Lj8$ʾ;->ʾ:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lj8$ʾ;->ʽ:Lza$ʼ;

    iput-object p2, p0, Lj8$ʾ;->ʼ:Lt7$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lj8$ʾ;->ʽ:Lza$ʼ;

    invoke-interface {v0}, Lza$ʼ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lj8$ʾ;->ʾ:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public ʼ()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Lj8$ʾ;->ʽ:Lza$ʼ;

    invoke-interface {v0}, Lza$ʼ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj8$ʾ;->ʻ:Z

    :try_start_0
    iget-object v0, p0, Lj8$ʾ;->ʽ:Lza$ʼ;

    invoke-interface {v0}, Lza$ʼ;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lj8$ʾ;->ʾ:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to register callback"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method
