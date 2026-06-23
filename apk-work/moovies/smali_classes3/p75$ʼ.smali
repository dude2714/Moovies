.class public final Lp75$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bc"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\r\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "entry",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V",
        "done",
        "",
        "getEntry$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "written",
        "",
        "getWritten$okhttp",
        "()[Z",
        "abort",
        "",
        "commit",
        "detach",
        "detach$okhttp",
        "newSink",
        "Lokio/Sink;",
        "index",
        "",
        "newSource",
        "Lokio/Source;",
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
.field private final ʻ:Lp75$ʽ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:[Z
    .annotation build Lso5;
    .end annotation
.end field

.field private ʽ:Z

.field final synthetic ʾ:Lp75;


# direct methods
.method public constructor <init>(Lp75;Lp75$ʽ;)V
    .locals 1
    .param p1    # Lp75;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp75$\u02bd;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp75$ʼ;->ʾ:Lp75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {p2}, Lp75$ʽ;->ˈ()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp75;->ʼˎ()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lp75$ʼ;->ʼ:[Z

    return-void
.end method


# virtual methods
.method public final ʻ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp75$ʼ;->ʾ:Lp75;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp75$ʼ;->ʽ:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {v1}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v1

    invoke-static {v1, p0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lp75;->ﹳ(Lp75$ʼ;Z)V

    :cond_0
    iput-boolean v2, p0, Lp75$ʼ;->ʽ:Z

    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ʼ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp75$ʼ;->ʾ:Lp75;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp75$ʼ;->ʽ:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {v1}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v1

    invoke-static {v1, p0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lp75;->ﹳ(Lp75$ʼ;Z)V

    :cond_0
    iput-boolean v2, p0, Lp75$ʼ;->ʽ:Z

    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final ʽ()V
    .locals 2

    iget-object v0, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {v0}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v0

    invoke-static {v0, p0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp75$ʼ;->ʾ:Lp75;

    invoke-static {v0}, Lp75;->ʾ(Lp75;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp75$ʼ;->ʾ:Lp75;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lp75;->ﹳ(Lp75$ʼ;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp75$ʽ;->ᐧ(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ʾ()Lp75$ʽ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    return-object v0
.end method

.method public final ʿ()[Z
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lp75$ʼ;->ʼ:[Z

    return-object v0
.end method

.method public final ˆ(I)Lgd5;
    .locals 3
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lp75$ʼ;->ʾ:Lp75;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp75$ʼ;->ʽ:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {v1}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v1

    invoke-static {v1, p0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ltc5;->ʽ()Lgd5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {v1}, Lp75$ʽ;->ˈ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lp75$ʼ;->ʼ:[Z

    invoke-static {v1}, Lji4;->ˑ(Ljava/lang/Object;)V

    aput-boolean v2, v1, p1

    :cond_1
    iget-object v1, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {v1}, Lp75$ʽ;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lp75;->ʻٴ()Lfc5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfc5;->ˆˆ(Lyc5;)Lgd5;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Lq75;

    new-instance v2, Lp75$ʼ$ʻ;

    invoke-direct {v2, v0, p0}, Lp75$ʼ$ʻ;-><init>(Lp75;Lp75$ʼ;)V

    invoke-direct {v1, p1, v2}, Lq75;-><init>(Lgd5;Llg4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    invoke-static {}, Ltc5;->ʽ()Lgd5;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_2
    :try_start_5
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final ˈ(I)Lid5;
    .locals 4
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lp75$ʼ;->ʾ:Lp75;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp75$ʼ;->ʽ:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {v1}, Lp75$ʽ;->ˈ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {v1}, Lp75$ʽ;->ʼ()Lp75$ʼ;

    move-result-object v1

    invoke-static {v1, p0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {v1}, Lp75$ʽ;->ˊ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lp75;->ʻٴ()Lfc5;

    move-result-object v1

    iget-object v3, p0, Lp75$ʼ;->ʻ:Lp75$ʽ;

    invoke-virtual {v3}, Lp75$ʽ;->ʻ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyc5;

    invoke-virtual {v1, p1}, Lfc5;->ˋˋ(Lyc5;)Lid5;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
