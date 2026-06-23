.class final Le55$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ln75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02be"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "body",
        "Lokio/Sink;",
        "cacheOut",
        "done",
        "",
        "getDone",
        "()Z",
        "setDone",
        "(Z)V",
        "abort",
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
.field private final ʻ:Lp75$ʼ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:Lgd5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽ:Lgd5;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʾ:Z

.field final synthetic ʿ:Le55;


# direct methods
.method public constructor <init>(Le55;Lp75$ʼ;)V
    .locals 1
    .param p1    # Le55;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp75$\u02bc;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le55$ʾ;->ʿ:Le55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le55$ʾ;->ʻ:Lp75$ʼ;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lp75$ʼ;->ˆ(I)Lgd5;

    move-result-object p2

    iput-object p2, p0, Le55$ʾ;->ʼ:Lgd5;

    new-instance v0, Le55$ʾ$ʻ;

    invoke-direct {v0, p1, p0, p2}, Le55$ʾ$ʻ;-><init>(Le55;Le55$ʾ;Lgd5;)V

    iput-object v0, p0, Le55$ʾ;->ʽ:Lgd5;

    return-void
.end method

.method public static final synthetic ʻ(Le55$ʾ;)Lp75$ʼ;
    .locals 0

    iget-object p0, p0, Le55$ʾ;->ʻ:Lp75$ʼ;

    return-object p0
.end method


# virtual methods
.method public final ʼ()Z
    .locals 1

    iget-boolean v0, p0, Le55$ʾ;->ʾ:Z

    return v0
.end method

.method public final ʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Le55$ʾ;->ʾ:Z

    return-void
.end method

.method public ˈ()V
    .locals 3

    iget-object v0, p0, Le55$ʾ;->ʿ:Le55;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Le55$ʾ;->ʾ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Le55$ʾ;->ʾ:Z

    invoke-virtual {v0}, Le55;->ⁱ()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Le55;->ʻٴ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Le55$ʾ;->ʼ:Lgd5;

    invoke-static {v0}, Lj75;->ˆ(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Le55$ʾ;->ʻ:Lp75$ʼ;

    invoke-virtual {v0}, Lp75$ʼ;->ʻ()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public ᵔ()Lgd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Le55$ʾ;->ʽ:Lgd5;

    return-object v0
.end method
