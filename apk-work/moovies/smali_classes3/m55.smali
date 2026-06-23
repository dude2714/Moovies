.class public final Lm55;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0000\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0003R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/ConnectionPool;",
        "",
        "maxIdleConnections",
        "",
        "keepAliveDuration",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(IJLjava/util/concurrent/TimeUnit;)V",
        "()V",
        "delegate",
        "Lokhttp3/internal/connection/RealConnectionPool;",
        "(Lokhttp3/internal/connection/RealConnectionPool;)V",
        "getDelegate$okhttp",
        "()Lokhttp3/internal/connection/RealConnectionPool;",
        "connectionCount",
        "evictAll",
        "",
        "idleConnectionCount",
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
.field private final ʻ:Lg85;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lm55;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 7
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg85;

    sget-object v2, Lw75;->ʽ:Lw75;

    move-object v1, v0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lg85;-><init>(Lw75;IJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0}, Lm55;-><init>(Lg85;)V

    return-void
.end method

.method public constructor <init>(Lg85;)V
    .locals 1
    .param p1    # Lg85;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm55;->ʻ:Lg85;

    return-void
.end method


# virtual methods
.method public final ʻ()I
    .locals 1

    iget-object v0, p0, Lm55;->ʻ:Lg85;

    invoke-virtual {v0}, Lg85;->ʾ()I

    move-result v0

    return v0
.end method

.method public final ʼ()V
    .locals 1

    iget-object v0, p0, Lm55;->ʻ:Lg85;

    invoke-virtual {v0}, Lg85;->ʿ()V

    return-void
.end method

.method public final ʽ()Lg85;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lm55;->ʻ:Lg85;

    return-object v0
.end method

.method public final ʾ()I
    .locals 1

    iget-object v0, p0, Lm55;->ʻ:Lg85;

    invoke-virtual {v0}, Lg85;->ˆ()I

    move-result v0

    return v0
.end method
