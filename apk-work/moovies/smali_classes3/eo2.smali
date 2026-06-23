.class public Leo2;
.super Ljava/lang/Object;

# interfaces
.implements Lie2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# static fields
.field public static final ʼʼ:Ljava/lang/String; = "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

.field private static final ʽʽ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final ʾʾ:Leg2;

.field public ʿʿ:Lyi2;

.field private ˆˆ:Lwo2;
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field

.field private volatile ˈˈ:Z
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field

.field private ˉˉ:Lep2;
    .annotation build Lh92;
        value = "this"
    .end annotation
.end field

.field private final ــ:Lke2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Leo2;->ʽʽ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljp2;->ʻ()Leg2;

    move-result-object v0

    invoke-direct {p0, v0}, Leo2;-><init>(Leg2;)V

    return-void
.end method

.method public constructor <init>(Leg2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leo2;->ʿʿ:Lyi2;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Leo2;->ʾʾ:Leg2;

    invoke-virtual {p0, p1}, Leo2;->ʼ(Leg2;)Lke2;

    move-result-object p1

    iput-object p1, p0, Leo2;->ــ:Lke2;

    return-void
.end method

.method private ʻ()V
    .locals 2

    iget-boolean v0, p0, Leo2;->ˈˈ:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection manager has been shut down"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    return-void
.end method

.method private ˆ(Lz72;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, La82;->shutdown()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Leo2;->ʿʿ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leo2;->ʿʿ:Lyi2;

    const-string v1, "I/O exception shutting down connection"

    invoke-virtual {v0, v1, p1}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Leo2;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public shutdown()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Leo2;->ˈˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Leo2;->ˆˆ:Lwo2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwo2;->ʻ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iput-object v0, p0, Leo2;->ˆˆ:Lwo2;

    iput-object v0, p0, Leo2;->ˉˉ:Lep2;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Leo2;->ˆˆ:Lwo2;

    iput-object v0, p0, Leo2;->ˉˉ:Lep2;

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected ʼ(Leg2;)Lke2;
    .locals 1

    new-instance v0, Llo2;

    invoke-direct {v0, p1}, Llo2;-><init>(Leg2;)V

    return-object v0
.end method

.method ʽ(Lqf2;Ljava/lang/Object;)Lze2;
    .locals 10

    const-string p2, "Route"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Leo2;->ʻ()V

    iget-object p2, p0, Leo2;->ʿʿ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Leo2;->ʿʿ:Lyi2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get connection for route "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Leo2;->ˉˉ:Lep2;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "Invalid use of BasicClientConnManager: connection still allocated.\nMake sure to release the connection before allocating another one."

    invoke-static {p2, v0}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object p2, p0, Leo2;->ˆˆ:Lwo2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lwo2;->ـ()Lqf2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqf2;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Leo2;->ˆˆ:Lwo2;

    invoke-virtual {p2}, Lwo2;->ʻ()V

    const/4 p2, 0x0

    iput-object p2, p0, Leo2;->ˆˆ:Lwo2;

    :cond_2
    iget-object p2, p0, Leo2;->ˆˆ:Lwo2;

    if-nez p2, :cond_3

    sget-object p2, Leo2;->ʽʽ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Leo2;->ــ:Lke2;

    invoke-interface {p2}, Lke2;->ʽ()Lcf2;

    move-result-object v6

    new-instance p2, Lwo2;

    iget-object v3, p0, Leo2;->ʿʿ:Lyi2;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lwo2;-><init>(Lyi2;Ljava/lang/String;Lqf2;Lcf2;JLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Leo2;->ˆˆ:Lwo2;

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Leo2;->ˆˆ:Lwo2;

    invoke-virtual {v0, p1, p2}, Lwo2;->ˎ(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Leo2;->ˆˆ:Lwo2;

    invoke-virtual {p1}, Lwo2;->ʻ()V

    iget-object p1, p0, Leo2;->ˆˆ:Lwo2;

    invoke-virtual {p1}, Lwo2;->ٴ()Luf2;

    move-result-object p1

    invoke-virtual {p1}, Luf2;->ᴵ()V

    :cond_4
    new-instance p1, Lep2;

    iget-object p2, p0, Leo2;->ــ:Lke2;

    iget-object v0, p0, Leo2;->ˆˆ:Lwo2;

    invoke-direct {p1, p0, p2, v0}, Lep2;-><init>(Lie2;Lke2;Lwo2;)V

    iput-object p1, p0, Leo2;->ˉˉ:Lep2;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʾ(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Leo2;->ʻ()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_0

    move-wide p1, v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Leo2;->ˆˆ:Lwo2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfv2;->ˉ()J

    move-result-wide p1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    iget-object p1, p0, Leo2;->ˆˆ:Lwo2;

    invoke-virtual {p1}, Lwo2;->ʻ()V

    iget-object p1, p0, Leo2;->ˆˆ:Lwo2;

    invoke-virtual {p1}, Lwo2;->ٴ()Luf2;

    move-result-object p1

    invoke-virtual {p1}, Luf2;->ᴵ()V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʿ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Leo2;->ʻ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Leo2;->ˆˆ:Lwo2;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Lwo2;->ˎ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leo2;->ˆˆ:Lwo2;

    invoke-virtual {v0}, Lwo2;->ʻ()V

    iget-object v0, p0, Leo2;->ˆˆ:Lwo2;

    invoke-virtual {v0}, Lwo2;->ٴ()Luf2;

    move-result-object v0

    invoke-virtual {v0}, Luf2;->ᴵ()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ˈ(Lqf2;Ljava/lang/Object;)Lle2;
    .locals 1

    new-instance v0, Leo2$ʻ;

    invoke-direct {v0, p0, p1, p2}, Leo2$ʻ;-><init>(Leo2;Lqf2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˉ(Lze2;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    instance-of v0, p1, Lep2;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lsw2;->ʻ(ZLjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lep2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leo2;->ʿʿ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leo2;->ʿʿ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Releasing connection "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lep2;->ⁱ()Lwo2;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v0}, Lep2;->ᵢ()Lie2;

    move-result-object p1

    if-ne p1, p0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {p1, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean p1, p0, Leo2;->ˈˈ:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Leo2;->ˆ(Lz72;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {v0}, Lep2;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lep2;->ʾʼ()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Leo2;->ˆ(Lz72;)V

    :cond_4
    invoke-virtual {v0}, Lep2;->ʾʼ()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Leo2;->ˆˆ:Lwo2;

    if-eqz p4, :cond_5

    move-object v2, p4

    goto :goto_1

    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_1
    invoke-virtual {v1, p2, p3, v2}, Lfv2;->ˑ(JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Leo2;->ʿʿ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_6
    const-string p2, "indefinitely"

    :goto_2
    iget-object p3, p0, Leo2;->ʿʿ:Lyi2;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection can be kept alive "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lep2;->ʿ()Lwo2;

    iput-object p1, p0, Leo2;->ˉˉ:Lep2;

    iget-object p2, p0, Leo2;->ˆˆ:Lwo2;

    invoke-virtual {p2}, Lwo2;->ˋ()Z

    move-result p2

    if-eqz p2, :cond_8

    iput-object p1, p0, Leo2;->ˆˆ:Lwo2;

    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_0
    move-exception p2

    :try_start_6
    invoke-virtual {v0}, Lep2;->ʿ()Lwo2;

    iput-object p1, p0, Leo2;->ˉˉ:Lep2;

    iget-object p3, p0, Leo2;->ˆˆ:Lwo2;

    invoke-virtual {p3}, Lwo2;->ˋ()Z

    move-result p3

    if-eqz p3, :cond_9

    iput-object p1, p0, Leo2;->ˆˆ:Lwo2;

    :cond_9
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public ˊ()Leg2;
    .locals 1

    iget-object v0, p0, Leo2;->ʾʾ:Leg2;

    return-object v0
.end method
