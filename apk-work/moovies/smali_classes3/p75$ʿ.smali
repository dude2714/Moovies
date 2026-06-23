.class public final Lp75$ʿ;
.super Lt75;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp75;-><init>(Lfc5;Lyc5;IIJLw75;)V
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
        "okhttp3/internal/cache/DiskLruCache$cleanupTask$1",
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
.field final synthetic ʿ:Lp75;


# direct methods
.method constructor <init>(Lp75;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lp75$ʿ;->ʿ:Lp75;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p2, p1, v0, v1}, Lt75;-><init>(Ljava/lang/String;ZILuh4;)V

    return-void
.end method


# virtual methods
.method public ˆ()J
    .locals 5

    iget-object v0, p0, Lp75$ʿ;->ʿ:Lp75;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lp75;->ʿ(Lp75;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lp75;->ʻʽ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Lp75;->ˆˎ()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {v0, v1}, Lp75;->ᐧ(Lp75;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v0}, Lp75;->ˈ(Lp75;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lp75;->ʽﹶ()V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lp75;->ᵢ(Lp75;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-static {v0, v1}, Lp75;->ـ(Lp75;Z)V

    invoke-static {}, Ltc5;->ʽ()Lgd5;

    move-result-object v1

    invoke-static {v1}, Ltc5;->ʾ(Lgd5;)Lwb5;

    move-result-object v1

    invoke-static {v0, v1}, Lp75;->ˎ(Lp75;Lwb5;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
