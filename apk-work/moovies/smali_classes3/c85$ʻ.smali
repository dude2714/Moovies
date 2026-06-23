.class public final Lc85$ʻ;
.super Lt75;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc85;->ˈ()Ll85$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʿ:Ll85$ʼ;

.field final synthetic ˆ:Lc85;


# direct methods
.method constructor <init>(Ljava/lang/String;Ll85$ʼ;Lc85;)V
    .locals 1

    iput-object p2, p0, Lc85$ʻ;->ʿ:Ll85$ʼ;

    iput-object p3, p0, Lc85$ʻ;->ˆ:Lc85;

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lt75;-><init>(Ljava/lang/String;ZILuh4;)V

    return-void
.end method


# virtual methods
.method public ˆ()J
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc85$ʻ;->ʿ:Ll85$ʼ;

    invoke-interface {v0}, Ll85$ʼ;->ʿ()Ll85$ʻ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    new-instance v0, Ll85$ʻ;

    iget-object v2, p0, Lc85$ʻ;->ʿ:Ll85$ʼ;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ll85$ʻ;-><init>(Ll85$ʼ;Ll85$ʼ;Ljava/lang/Throwable;ILuh4;)V

    :goto_0
    iget-object v1, p0, Lc85$ʻ;->ˆ:Lc85;

    invoke-static {v1}, Lc85;->ʾ(Lc85;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lc85$ʻ;->ʿ:Ll85$ʼ;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc85$ʻ;->ˆ:Lc85;

    invoke-static {v1}, Lc85;->ʽ(Lc85;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
