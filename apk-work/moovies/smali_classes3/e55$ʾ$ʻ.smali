.class public final Le55$ʾ$ʻ;
.super Lhc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le55$ʾ;-><init>(Le55;Lp75$ʼ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/Cache$RealCacheRequest$1",
        "Lokio/ForwardingSink;",
        "close",
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
.field final synthetic ʼʼ:Le55;

.field final synthetic ʿʿ:Le55$ʾ;


# direct methods
.method constructor <init>(Le55;Le55$ʾ;Lgd5;)V
    .locals 0

    iput-object p1, p0, Le55$ʾ$ʻ;->ʼʼ:Le55;

    iput-object p2, p0, Le55$ʾ$ʻ;->ʿʿ:Le55$ʾ;

    invoke-direct {p0, p3}, Lhc5;-><init>(Lgd5;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le55$ʾ$ʻ;->ʼʼ:Le55;

    iget-object v1, p0, Le55$ʾ$ʻ;->ʿʿ:Le55$ʾ;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Le55$ʾ;->ʼ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2}, Le55$ʾ;->ʽ(Z)V

    invoke-virtual {v0}, Le55;->ﹳ()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Le55;->ʻﹶ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Lhc5;->close()V

    iget-object v0, p0, Le55$ʾ$ʻ;->ʿʿ:Le55$ʾ;

    invoke-static {v0}, Le55$ʾ;->ʻ(Le55$ʾ;)Lp75$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lp75$ʼ;->ʼ()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
