.class public Lsp2;
.super Lop2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ˊ:Lyi2;

.field private final ˋ:Ljava/util/concurrent/locks/Lock;

.field protected final ˎ:Lke2;

.field protected final ˏ:Lkf2;

.field protected final ˑ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpp2;",
            ">;"
        }
    .end annotation
.end field

.field protected final י:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lpp2;",
            ">;"
        }
    .end annotation
.end field

.field protected final ـ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lwp2;",
            ">;"
        }
    .end annotation
.end field

.field protected final ٴ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqf2;",
            "Lup2;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐧ:J

.field private final ᴵ:Ljava/util/concurrent/TimeUnit;

.field protected volatile ᵎ:Z

.field protected volatile ᵔ:I

.field protected volatile ᵢ:I


# direct methods
.method public constructor <init>(Lke2;Lkf2;I)V
    .locals 7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lsp2;-><init>(Lke2;Lkf2;IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lke2;Lkf2;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    invoke-direct {p0}, Lop2;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsp2;->ˊ:Lyi2;

    const-string v0, "Connection operator"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connections per route"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lop2;->ʼ:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lop2;->ʽ:Ljava/util/Set;

    iput-object v0, p0, Lsp2;->ˑ:Ljava/util/Set;

    iput-object p1, p0, Lsp2;->ˎ:Lke2;

    iput-object p2, p0, Lsp2;->ˏ:Lkf2;

    iput p3, p0, Lsp2;->ᵔ:I

    invoke-virtual {p0}, Lsp2;->ـ()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lsp2;->י:Ljava/util/Queue;

    invoke-virtual {p0}, Lsp2;->ᐧ()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lsp2;->ـ:Ljava/util/Queue;

    invoke-virtual {p0}, Lsp2;->ٴ()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsp2;->ٴ:Ljava/util/Map;

    iput-wide p4, p0, Lsp2;->ᐧ:J

    iput-object p6, p0, Lsp2;->ᴵ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lke2;Lwu2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Ljf2;->ʻ(Lwu2;)Lkf2;

    move-result-object v0

    invoke-static {p2}, Ljf2;->ʼ(Lwu2;)I

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lsp2;-><init>(Lke2;Lkf2;I)V

    return-void
.end method

.method static synthetic ˏ(Lsp2;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private ˑ(Lpp2;)V
    .locals 2

    invoke-virtual {p1}, Lpp2;->ˉ()Lcf2;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, La82;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    const-string v1, "I/O error closing connection"

    invoke-virtual {v0, v1, p1}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected ʻʻ(Lup2;)V
    .locals 3

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lup2;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying thread waiting on pool ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lup2;->ˊ()Lqf2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lup2;->ˏ()Lwp2;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsp2;->ـ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {p1}, Lyi2;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsp2;->ˊ:Lyi2;

    const-string v0, "Notifying thread waiting on any pool"

    invoke-virtual {p1, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lsp2;->ـ:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp2;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {p1}, Lyi2;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsp2;->ˊ:Lyi2;

    const-string v0, "Notifying no-one, there are no waiting threads"

    invoke-virtual {p1, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lwp2;->ˆ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public ʼ()V
    .locals 9

    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lsp2;->י:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpp2;

    invoke-virtual {v3, v0, v1}, Lpp2;->ـ(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v4}, Lyi2;->ˏ()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lsp2;->ˊ:Lyi2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Closing connection expired @ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v3}, Lpp2;->ˋ()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v3}, Lsp2;->ᴵ(Lpp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public ʽ(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Time unit"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lsp2;->י:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp2;

    invoke-virtual {p2}, Lpp2;->ˏ()J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-gtz p3, :cond_2

    iget-object p3, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {p3}, Lyi2;->ˏ()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lsp2;->ˊ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing connection last used @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p2}, Lpp2;->ˏ()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, p2}, Lsp2;->ᴵ(Lpp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public ʽʽ(I)V
    .locals 1

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput p1, p0, Lsp2;->ᵔ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public ʾ()V
    .locals 3

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp2;->י:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp2;

    invoke-virtual {v1}, Lpp2;->ˉ()Lcf2;

    move-result-object v2

    invoke-interface {v2}, La82;->isOpen()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v1}, Lsp2;->ᴵ(Lpp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public ˆ(Lpp2;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    invoke-virtual {p1}, Lpp2;->ˎ()Lqf2;

    move-result-object v0

    iget-object v1, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    const-string v2, "]["

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsp2;->ˊ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco2;->ʻ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lsp2;->ᵎ:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lsp2;->ˑ(Lpp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lsp2;->ˑ:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsp2;->ﾞﾞ(Lqf2;Z)Lup2;

    move-result-object v3

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lup2;->ˆ()I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p2, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long p2, p3, v4

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, "indefinitely"

    :goto_0
    iget-object v1, p0, Lsp2;->ˊ:Lyi2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pooling connection ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco2;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]; keep alive "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3, p1}, Lup2;->ʿ(Lpp2;)V

    invoke-virtual {p1, p3, p4, p5}, Lpp2;->ٴ(JLjava/util/concurrent/TimeUnit;)V

    iget-object p2, p0, Lsp2;->י:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lsp2;->ˑ(Lpp2;)V

    invoke-virtual {v3}, Lup2;->ʾ()V

    iget p1, p0, Lsp2;->ᵢ:I

    sub-int/2addr p1, v1

    iput p1, p0, Lsp2;->ᵢ:I

    :goto_1
    invoke-virtual {p0, v3}, Lsp2;->ʻʻ(Lup2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected ˉ(Lqf2;)V
    .locals 3

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lsp2;->ﾞﾞ(Lqf2;Z)Lup2;

    move-result-object v1

    invoke-virtual {v1}, Lup2;->ʾ()V

    invoke-virtual {v1}, Lup2;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsp2;->ٴ:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, p0, Lsp2;->ᵢ:I

    sub-int/2addr p1, v0

    iput p1, p0, Lsp2;->ᵢ:I

    invoke-virtual {p0, v1}, Lsp2;->ʻʻ(Lup2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public ˋ(Lqf2;Ljava/lang/Object;)Ltp2;
    .locals 2

    new-instance v0, Lxp2;

    invoke-direct {v0}, Lxp2;-><init>()V

    new-instance v1, Lsp2$ʻ;

    invoke-direct {v1, p0, v0, p1, p2}, Lsp2$ʻ;-><init>(Lsp2;Lxp2;Lqf2;Ljava/lang/Object;)V

    return-object v1
.end method

.method public ˎ()V
    .locals 5

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lsp2;->ᵎ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lsp2;->ᵎ:Z

    iget-object v0, p0, Lsp2;->ˑ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp2;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-direct {p0, v1}, Lsp2;->ˑ(Lpp2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsp2;->י:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpp2;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v2, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v2}, Lyi2;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsp2;->ˊ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Closing connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lpp2;->ˎ()Lqf2;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lco2;->ʻ()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0, v1}, Lsp2;->ˑ(Lpp2;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsp2;->ـ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp2;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1}, Lwp2;->ˆ()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsp2;->ٴ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method protected י(Lup2;Lke2;)Lpp2;
    .locals 8

    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new connection ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lup2;->ˊ()Lqf2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lpp2;

    invoke-virtual {p1}, Lup2;->ˊ()Lqf2;

    move-result-object v4

    iget-wide v5, p0, Lsp2;->ᐧ:J

    iget-object v7, p0, Lsp2;->ᴵ:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lpp2;-><init>(Lke2;Lqf2;JLjava/util/concurrent/TimeUnit;)V

    iget-object p2, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p1, v0}, Lup2;->ʼ(Lpp2;)V

    iget p1, p0, Lsp2;->ᵢ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsp2;->ᵢ:I

    iget-object p1, p0, Lsp2;->ˑ:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected ـ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lpp2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method protected ٴ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lqf2;",
            "Lup2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected ᐧ()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lwp2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method protected ᐧᐧ(Lqf2;)Lup2;
    .locals 2

    new-instance v0, Lup2;

    iget-object v1, p0, Lsp2;->ˏ:Lkf2;

    invoke-direct {v0, p1, v1}, Lup2;-><init>(Lqf2;Lkf2;)V

    return-object v0
.end method

.method protected ᴵ(Lpp2;)V
    .locals 4

    invoke-virtual {p1}, Lpp2;->ˎ()Lqf2;

    move-result-object v0

    iget-object v1, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsp2;->ˊ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting connection ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lco2;->ʻ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0, p1}, Lsp2;->ˑ(Lpp2;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lsp2;->ﾞﾞ(Lqf2;Z)Lup2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lup2;->ʽ(Lpp2;)Z

    iget p1, p0, Lsp2;->ᵢ:I

    sub-int/2addr p1, v1

    iput p1, p0, Lsp2;->ᵢ:I

    invoke-virtual {v2}, Lup2;->ˎ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsp2;->ٴ:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected ᴵᴵ(Ljava/util/concurrent/locks/Condition;Lup2;)Lwp2;
    .locals 1

    new-instance v0, Lwp2;

    invoke-direct {v0, p1, p2}, Lwp2;-><init>(Ljava/util/concurrent/locks/Condition;Lup2;)V

    return-object v0
.end method

.method protected ᵎ()V
    .locals 2

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp2;->י:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lsp2;->ᴵ(Lpp2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    const-string v1, "No free connection to delete"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public ᵔ()I
    .locals 2

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lsp2;->ᵢ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public ᵢ(Lqf2;)I
    .locals 1

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lsp2;->ﾞﾞ(Lqf2;Z)Lup2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lup2;->ˈ()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected ⁱ(Lqf2;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lxp2;)Lpp2;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Loe2;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr v2, p3

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object p3, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p3, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lsp2;->ﾞﾞ(Lqf2;Z)Lup2;

    move-result-object p4

    move-object p5, v0

    :cond_1
    :goto_1
    if-nez v0, :cond_c

    iget-boolean v0, p0, Lsp2;->ᵎ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v3, "Connection pool shut down"

    invoke-static {v0, v3}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, " out of "

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] total kept alive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsp2;->י:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", total issued: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsp2;->ˑ:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", total allocated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lsp2;->ᵢ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lsp2;->ᵔ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, p4, p2}, Lsp2;->ﹳ(Lup2;Ljava/lang/Object;)Lpp2;

    move-result-object v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p4}, Lup2;->ˆ()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v4, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v4}, Lyi2;->ˏ()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "]"

    const-string v6, "]["

    if-eqz v4, :cond_6

    :try_start_2
    iget-object v4, p0, Lsp2;->ˊ:Lyi2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Available capacity: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lup2;->ˆ()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lup2;->ˉ()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    iget v3, p0, Lsp2;->ᵢ:I

    iget v4, p0, Lsp2;->ᵔ:I

    if-ge v3, v4, :cond_7

    iget-object v0, p0, Lsp2;->ˎ:Lke2;

    invoke-virtual {p0, p4, v0}, Lsp2;->י(Lup2;Lke2;)Lpp2;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_8

    iget-object v2, p0, Lsp2;->י:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lsp2;->ᵎ()V

    invoke-virtual {p0, p1, p3}, Lsp2;->ﾞﾞ(Lqf2;Z)Lup2;

    move-result-object p4

    iget-object v0, p0, Lsp2;->ˎ:Lke2;

    invoke-virtual {p0, p4, v0}, Lsp2;->י(Lup2;Lke2;)Lpp2;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    iget-object v2, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v2}, Lyi2;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsp2;->ˊ:Lyi2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Need to wait for connection ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_9
    if-nez p5, :cond_a

    iget-object p5, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p5}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p5

    invoke-virtual {p0, p5, p4}, Lsp2;->ᴵᴵ(Ljava/util/concurrent/locks/Condition;Lup2;)Lwp2;

    move-result-object p5

    invoke-virtual {p6, p5}, Lxp2;->ʼ(Lwp2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    invoke-virtual {p4, p5}, Lup2;->ˑ(Lwp2;)V

    iget-object v2, p0, Lsp2;->ـ:Ljava/util/Queue;

    invoke-interface {v2, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5, v1}, Lwp2;->ʻ(Ljava/util/Date;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p4, p5}, Lup2;->י(Lwp2;)V

    iget-object v3, p0, Lsp2;->ـ:Ljava/util/Queue;

    invoke-interface {v3, p5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance p1, Loe2;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Loe2;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, p5}, Lup2;->י(Lwp2;)V

    iget-object p2, p0, Lsp2;->ـ:Ljava/util/Queue;

    invoke-interface {p2, p5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_3
    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected ﹳ(Lup2;Ljava/lang/Object;)Lpp2;
    .locals 8

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1, p2}, Lup2;->ʻ(Ljava/lang/Object;)Lpp2;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "]"

    const-string v4, "]["

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v5, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v5}, Lyi2;->ˏ()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lsp2;->ˊ:Lyi2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Getting free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lup2;->ˊ()Lqf2;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lsp2;->י:Ljava/util/Queue;

    invoke-interface {v5, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lpp2;->ـ(J)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v5}, Lyi2;->ˏ()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lsp2;->ˊ:Lyi2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Closing expired free connection ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lup2;->ˊ()Lqf2;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, v2}, Lsp2;->ˑ(Lpp2;)V

    invoke-virtual {p1}, Lup2;->ʾ()V

    iget v3, p0, Lsp2;->ᵢ:I

    sub-int/2addr v3, v1

    iput v3, p0, Lsp2;->ᵢ:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsp2;->ˑ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsp2;->ˊ:Lyi2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No free connections ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lup2;->ˊ()Lqf2;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2
.end method

.method protected ﹶ()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public ﾞ()I
    .locals 1

    iget v0, p0, Lsp2;->ᵔ:I

    return v0
.end method

.method protected ﾞﾞ(Lqf2;Z)Lup2;
    .locals 1

    iget-object v0, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp2;->ٴ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup2;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lsp2;->ᐧᐧ(Lqf2;)Lup2;

    move-result-object v0

    iget-object p2, p0, Lsp2;->ٴ:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lsp2;->ˋ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
