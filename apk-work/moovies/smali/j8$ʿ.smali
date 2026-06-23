.class final Lj8$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj8$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;

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

.field ʾ:Z

.field private final ʿ:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lza$ʼ;Lt7$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lza$\u02bc<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Lt7$\u02bb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj8$ʿ$ʻ;

    invoke-direct {v0, p0}, Lj8$ʿ$ʻ;-><init>(Lj8$ʿ;)V

    iput-object v0, p0, Lj8$ʿ;->ʿ:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj8$ʿ;->ʻ:Landroid/content/Context;

    iput-object p2, p0, Lj8$ʿ;->ʽ:Lza$ʼ;

    iput-object p3, p0, Lj8$ʿ;->ʼ:Lt7$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lj8$ʿ;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lj8$ʿ;->ʿ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public ʼ()Z
    .locals 4

    invoke-virtual {p0}, Lj8$ʿ;->ʽ()Z

    move-result v0

    iput-boolean v0, p0, Lj8$ʿ;->ʾ:Z

    :try_start_0
    iget-object v0, p0, Lj8$ʿ;->ʻ:Landroid/content/Context;

    iget-object v1, p0, Lj8$ʿ;->ʿ:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to register"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ʽ()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lj8$ʿ;->ʽ:Lza$ʼ;

    invoke-interface {v1}, Lza$ʼ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to determine connectivity status when connectivity changed"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method
