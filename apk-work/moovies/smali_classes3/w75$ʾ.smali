.class public final Lw75$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw75;-><init>(Lw75$ʻ;Ljava/util/logging/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,315:1\n36#2,19:316\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n63#1:316,19\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskRunner$runnable$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic ʽʽ:Lw75;


# direct methods
.method constructor <init>(Lw75;)V
    .locals 0

    iput-object p1, p0, Lw75$ʾ;->ʽʽ:Lw75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :cond_0
    :goto_0
    iget-object v0, p0, Lw75$ʾ;->ʽʽ:Lw75;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lw75;->ʿ()Lt75;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lw75$ʾ;->ʽʽ:Lw75;

    invoke-virtual {v0}, Lw75;->ˊ()Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v1}, Lt75;->ʾ()Lv75;

    move-result-object v2

    invoke-static {v2}, Lji4;->ˑ(Ljava/lang/Object;)V

    iget-object v3, p0, Lw75$ʾ;->ʽʽ:Lw75;

    const-wide/16 v4, -0x1

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lv75;->ˎ()Lw75;

    move-result-object v4

    invoke-virtual {v4}, Lw75;->ˉ()Lw75$ʻ;

    move-result-object v4

    invoke-interface {v4}, Lw75$ʻ;->nanoTime()J

    move-result-wide v4

    const-string v7, "starting"

    invoke-static {v0, v1, v2, v7}, Lu75;->ʻ(Ljava/util/logging/Logger;Lt75;Lv75;Ljava/lang/String;)V

    :cond_2
    :try_start_1
    invoke-static {v3, v1}, Lw75;->ʼ(Lw75;Lt75;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lx54;->ʻ:Lx54;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lv75;->ˎ()Lw75;

    move-result-object v3

    invoke-virtual {v3}, Lw75;->ˉ()Lw75$ʻ;

    move-result-object v3

    invoke-interface {v3}, Lw75$ʻ;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finished run in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lu75;->ʼ(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lu75;->ʻ(Ljava/util/logging/Logger;Lt75;Lv75;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v7

    :try_start_3
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lw75;->ˉ()Lw75$ʻ;

    move-result-object v8

    invoke-interface {v8, v3, p0}, Lw75$ʻ;->ʾ(Lw75;Ljava/lang/Runnable;)V

    sget-object v8, Lx54;->ʻ:Lx54;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v3

    throw v7

    :catchall_2
    move-exception v7

    monitor-exit v3

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lv75;->ˎ()Lw75;

    move-result-object v6

    invoke-virtual {v6}, Lw75;->ˉ()Lw75$ʻ;

    move-result-object v6

    invoke-interface {v6}, Lw75$ʻ;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed a run in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Lu75;->ʼ(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lu75;->ʻ(Ljava/util/logging/Logger;Lt75;Lv75;Ljava/lang/String;)V

    :cond_3
    throw v3

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method
