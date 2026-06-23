.class public final Ls75$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lid5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 -UtilJvm.kt\nokhttp3/internal/_UtilJvmKt\n*L\n1#1,356:1\n264#2:357\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n267#1:357\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$RelaySource;",
        "Lokio/Source;",
        "(Lokhttp3/internal/cache2/Relay;)V",
        "fileOperator",
        "Lokhttp3/internal/cache2/FileOperator;",
        "sourcePos",
        "",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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
.field private ʼʼ:Lr75;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʽʽ:Lkd5;
    .annotation build Lro5;
    .end annotation
.end field

.field final synthetic ʾʾ:Ls75;

.field private ʿʿ:J


# direct methods
.method public constructor <init>(Ls75;)V
    .locals 2

    iput-object p1, p0, Ls75$ʼ;->ʾʾ:Ls75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkd5;

    invoke-direct {v0}, Lkd5;-><init>()V

    iput-object v0, p0, Ls75$ʼ;->ʽʽ:Lkd5;

    new-instance v0, Lr75;

    invoke-virtual {p1}, Ls75;->ˆ()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lr75;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Ls75$ʼ;->ʼʼ:Lr75;

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

    iget-object v0, p0, Ls75$ʼ;->ʼʼ:Lr75;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ls75$ʼ;->ʼʼ:Lr75;

    iget-object v1, p0, Ls75$ʼ;->ʾʾ:Ls75;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ls75;->ˈ()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ls75;->ᐧ(I)V

    invoke-virtual {v1}, Ls75;->ˈ()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ls75;->ˆ()Ljava/io/RandomAccessFile;

    move-result-object v2

    invoke-virtual {v1, v0}, Ls75;->ٴ(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    :cond_1
    sget-object v2, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj75;->ˆ(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ls75$ʼ;->ʽʽ:Lkd5;

    return-object v0
.end method

.method public ʿⁱ(Lvb5;J)J
    .locals 19
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "sink"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ls75$ʼ;->ʼʼ:Lr75;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    iget-object v8, v1, Ls75$ʼ;->ʾʾ:Ls75;

    monitor-enter v8

    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ls75;->ˋ()J

    move-result-wide v6

    iget-wide v9, v1, Ls75$ʼ;->ʿʿ:J

    const/4 v0, 0x2

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v6

    if-nez v13, :cond_3

    invoke-virtual {v8}, Ls75;->ʿ()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v6, :cond_1

    monitor-exit v8

    return-wide v11

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ls75;->ˎ()Ljava/lang/Thread;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v0, v1, Ls75$ʼ;->ʽʽ:Lkd5;

    invoke-virtual {v0, v8}, Lkd5;->ˎ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v8, v6}, Ls75;->ᵔ(Ljava/lang/Thread;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ls75;->ˋ()J

    move-result-wide v6

    invoke-virtual {v8}, Ls75;->ʽ()Lvb5;

    move-result-object v4

    invoke-virtual {v4}, Lvb5;->ˆᵎ()J

    move-result-wide v9

    sub-long/2addr v6, v9

    iget-wide v9, v1, Ls75$ʼ;->ʿʿ:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    cmp-long v4, v9, v6

    if-gez v4, :cond_7

    const/4 v4, 0x2

    :goto_2
    monitor-exit v8

    const-wide/16 v8, 0x20

    if-ne v4, v0, :cond_4

    iget-object v0, v1, Ls75$ʼ;->ʾʾ:Ls75;

    invoke-virtual {v0}, Ls75;->ˋ()J

    move-result-wide v6

    iget-wide v10, v1, Ls75$ʼ;->ʿʿ:J

    sub-long/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-object v2, v1, Ls75$ʼ;->ʼʼ:Lr75;

    invoke-static {v2}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget-wide v3, v1, Ls75$ʼ;->ʿʿ:J

    add-long/2addr v3, v8

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lr75;->ʻ(JLvb5;J)V

    iget-wide v2, v1, Ls75$ʼ;->ʿʿ:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Ls75$ʼ;->ʿʿ:J

    return-wide v10

    :cond_4
    const/4 v10, 0x0

    :try_start_2
    iget-object v0, v1, Ls75$ʼ;->ʾʾ:Ls75;

    invoke-virtual {v0}, Ls75;->ˉ()Lid5;

    move-result-object v0

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget-object v4, v1, Ls75$ʼ;->ʾʾ:Ls75;

    invoke-virtual {v4}, Ls75;->ˊ()Lvb5;

    move-result-object v4

    iget-object v6, v1, Ls75$ʼ;->ʾʾ:Ls75;

    invoke-virtual {v6}, Ls75;->ʾ()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lid5;->ʿⁱ(Lvb5;J)J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-nez v0, :cond_5

    iget-object v0, v1, Ls75$ʼ;->ʾʾ:Ls75;

    invoke-virtual {v0}, Ls75;->ˋ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ls75;->ʼ(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v2, v1, Ls75$ʼ;->ʾʾ:Ls75;

    monitor-enter v2

    :try_start_3
    invoke-virtual {v2, v10}, Ls75;->ᵔ(Ljava/lang/Thread;)V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lx54;->ʻ:Lx54;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-wide v11

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :try_start_4
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-object v0, v1, Ls75$ʼ;->ʾʾ:Ls75;

    invoke-virtual {v0}, Ls75;->ˊ()Lvb5;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Lvb5;->יי(Lvb5;JJ)Lvb5;

    iget-wide v2, v1, Ls75$ʼ;->ʿʿ:J

    add-long/2addr v2, v11

    iput-wide v2, v1, Ls75$ʼ;->ʿʿ:J

    iget-object v13, v1, Ls75$ʼ;->ʼʼ:Lr75;

    invoke-static {v13}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget-object v0, v1, Ls75$ʼ;->ʾʾ:Ls75;

    invoke-virtual {v0}, Ls75;->ˋ()J

    move-result-wide v2

    add-long/2addr v2, v8

    iget-object v0, v1, Ls75$ʼ;->ʾʾ:Ls75;

    invoke-virtual {v0}, Ls75;->ˊ()Lvb5;

    move-result-object v0

    invoke-virtual {v0}, Lvb5;->ᐧ()Lvb5;

    move-result-object v16

    move-wide v4, v14

    move-wide v14, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Lr75;->ʼ(JLvb5;J)V

    iget-object v2, v1, Ls75$ʼ;->ʾʾ:Ls75;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ls75;->ʽ()Lvb5;

    move-result-object v0

    invoke-virtual {v2}, Ls75;->ˊ()Lvb5;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Lvb5;->ʼˉ(Lvb5;J)V

    invoke-virtual {v2}, Ls75;->ʽ()Lvb5;

    move-result-object v0

    invoke-virtual {v0}, Lvb5;->ˆᵎ()J

    move-result-wide v6

    invoke-virtual {v2}, Ls75;->ʾ()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    invoke-virtual {v2}, Ls75;->ʽ()Lvb5;

    move-result-object v0

    invoke-virtual {v2}, Ls75;->ʽ()Lvb5;

    move-result-object v3

    invoke-virtual {v3}, Lvb5;->ˆᵎ()J

    move-result-wide v6

    invoke-virtual {v2}, Ls75;->ʾ()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Lvb5;->skip(J)V

    :cond_6
    invoke-virtual {v2}, Ls75;->ˋ()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Ls75;->ᵎ(J)V

    sget-object v0, Lx54;->ʻ:Lx54;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v2, v1, Ls75$ʼ;->ʾʾ:Ls75;

    monitor-enter v2

    :try_start_7
    invoke-virtual {v2, v10}, Ls75;->ᵔ(Ljava/lang/Thread;)V

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v0}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v2

    return-wide v11

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v2, v1, Ls75$ʼ;->ʾʾ:Ls75;

    monitor-enter v2

    :try_start_9
    invoke-virtual {v2, v10}, Ls75;->ᵔ(Ljava/lang/Thread;)V

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v3}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lx54;->ʻ:Lx54;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_7
    :try_start_a
    invoke-virtual {v8}, Ls75;->ˋ()J

    move-result-wide v9

    iget-wide v11, v1, Ls75$ʼ;->ʿʿ:J

    sub-long/2addr v9, v11

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    invoke-virtual {v8}, Ls75;->ʽ()Lvb5;

    move-result-object v2

    iget-wide v3, v1, Ls75$ʼ;->ʿʿ:J

    sub-long v6, v3, v6

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Lvb5;->יי(Lvb5;JJ)Lvb5;

    iget-wide v2, v1, Ls75$ʼ;->ʿʿ:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Ls75$ʼ;->ʿʿ:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v8

    return-wide v9

    :catchall_5
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_8
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
