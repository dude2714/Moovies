.class public Lgp2;
.super Ljava/lang/Object;

# interfaces
.implements Lie2;
.implements Lev2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lie2;",
        "Lev2<",
        "Lqf2;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# instance fields
.field private final ʼʼ:Leg2;

.field public ʽʽ:Lyi2;

.field private final ʾʾ:Lke2;

.field private final ʿʿ:Lvo2;

.field private final ــ:Lre2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljp2;->ʻ()Leg2;

    move-result-object v0

    invoke-direct {p0, v0}, Lgp2;-><init>(Leg2;)V

    return-void
.end method

.method public constructor <init>(Leg2;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lgp2;-><init>(Leg2;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Leg2;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    new-instance v5, Llp2;

    invoke-direct {v5}, Llp2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lgp2;-><init>(Leg2;JLjava/util/concurrent/TimeUnit;Lre2;)V

    return-void
.end method

.method public constructor <init>(Leg2;JLjava/util/concurrent/TimeUnit;Lre2;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgp2;->ʽʽ:Lyi2;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    invoke-static {p5, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lgp2;->ʼʼ:Leg2;

    iput-object p5, p0, Lgp2;->ــ:Lre2;

    invoke-virtual {p0, p1}, Lgp2;->ʻ(Leg2;)Lke2;

    move-result-object v3

    iput-object v3, p0, Lgp2;->ʾʾ:Lke2;

    new-instance p1, Lvo2;

    iget-object v2, p0, Lgp2;->ʽʽ:Lyi2;

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v1, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lvo2;-><init>(Lyi2;Lke2;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object p1, p0, Lgp2;->ʿʿ:Lvo2;

    return-void
.end method

.method public constructor <init>(Leg2;Lre2;)V
    .locals 6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgp2;-><init>(Leg2;JLjava/util/concurrent/TimeUnit;Lre2;)V

    return-void
.end method

.method private ʼ(Lqf2;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "[state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ʽ(Lwo2;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfv2;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[route: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfv2;->ˆ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfv2;->ˈ()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "[state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ˆ(Lqf2;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v1}, Lbv2;->יי()Liv2;

    move-result-object v1

    iget-object v2, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v2, p1}, Lbv2;->ᐧ(Ljava/lang/Object;)Liv2;

    move-result-object p1

    const-string v2, "[total kept alive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Liv2;->ʻ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route allocated: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liv2;->ʼ()I

    move-result v3

    invoke-virtual {p1}, Liv2;->ʻ()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liv2;->ʽ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "total allocated: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Liv2;->ʼ()I

    move-result p1

    invoke-virtual {v1}, Liv2;->ʻ()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Liv2;->ʽ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Lgp2;->shutdown()V
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
    .locals 3

    iget-object v0, p0, Lgp2;->ʽʽ:Lyi2;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0}, Lbv2;->ﹳ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lgp2;->ʽʽ:Lyi2;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lgp2;->ʽʽ:Lyi2;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method protected ʻ(Leg2;)Lke2;
    .locals 2

    new-instance v0, Llo2;

    iget-object v1, p0, Lgp2;->ــ:Lre2;

    invoke-direct {v0, p1, v1}, Llo2;-><init>(Leg2;Lre2;)V

    return-object v0
.end method

.method public ʻʻ(I)V
    .locals 1

    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0, p1}, Lbv2;->ʻʻ(I)V

    return-void
.end method

.method public ʾ(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-object v0, p0, Lgp2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgp2;->ʽʽ:Lyi2;

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

    :cond_0
    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0, p1, p2, p3}, Lbv2;->ʿ(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public ʿ()V
    .locals 2

    iget-object v0, p0, Lgp2;->ʽʽ:Lyi2;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0}, Lbv2;->ʾ()V

    return-void
.end method

.method public ˈ(Lqf2;Ljava/lang/Object;)Lle2;
    .locals 3

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lgp2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgp2;->ʽʽ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lgp2;->ʼ(Lqf2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lgp2;->ˆ(Lqf2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0, p1, p2}, Lbv2;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Lgp2$ʻ;

    invoke-direct {p2, p0, p1}, Lgp2$ʻ;-><init>(Lgp2;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public ˉ(Lze2;JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    instance-of v0, p1, Lep2;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lsw2;->ʻ(ZLjava/lang/String;)V

    check-cast p1, Lep2;

    invoke-virtual {p1}, Lep2;->ᵢ()Lie2;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lep2;->ʿ()Lwo2;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lep2;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lep2;->ʾʼ()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lep2;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lgp2;->ʽʽ:Lyi2;

    invoke-virtual {v2}, Lyi2;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgp2;->ʽʽ:Lyi2;

    const-string v3, "I/O exception shutting down released connection"

    invoke-virtual {v2, v3, v1}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lep2;->ʾʼ()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p4, :cond_3

    move-object v1, p4

    goto :goto_2

    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_2
    invoke-virtual {v0, p2, p3, v1}, Lfv2;->ˑ(JLjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lgp2;->ʽʽ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_4

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

    goto :goto_3

    :cond_4
    const-string p2, "indefinitely"

    :goto_3
    iget-object p3, p0, Lgp2;->ʽʽ:Lyi2;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lgp2;->ʽ(Lwo2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can be kept alive "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    iget-object p2, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {p1}, Lep2;->ʾʼ()Z

    move-result p3

    invoke-virtual {p2, v0, p3}, Lbv2;->ᵔ(Lfv2;Z)V

    iget-object p2, p0, Lgp2;->ʽʽ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lgp2;->ʽʽ:Lyi2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lgp2;->ʽ(Lwo2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfv2;->ˆ()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqf2;

    invoke-direct {p0, p4}, Lgp2;->ˆ(Lqf2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {p1}, Lep2;->ʾʼ()Z

    move-result p4

    invoke-virtual {p3, v0, p4}, Lbv2;->ᵔ(Lfv2;Z)V

    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public ˊ()Leg2;
    .locals 1

    iget-object v0, p0, Lgp2;->ʼʼ:Leg2;

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqf2;

    invoke-virtual {p0, p1}, Lgp2;->ˏ(Lqf2;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lqf2;

    invoke-virtual {p0, p1, p2}, Lgp2;->ـ(Lqf2;I)V

    return-void
.end method

.method public ˎˎ()I
    .locals 1

    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0}, Lbv2;->ˎˎ()I

    move-result v0

    return v0
.end method

.method public ˏ(Lqf2;)I
    .locals 1

    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0, p1}, Lbv2;->ˋ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ˑ(Lqf2;)Liv2;
    .locals 1

    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0, p1}, Lbv2;->ᐧ(Ljava/lang/Object;)Liv2;

    move-result-object p1

    return-object p1
.end method

.method י(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lze2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lwo2;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lze2;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Loe2;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwo2;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object p1, p0, Lgp2;->ʽʽ:Lyi2;

    invoke-virtual {p1}, Lyi2;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgp2;->ʽʽ:Lyi2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lgp2;->ʽ(Lwo2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfv2;->ˆ()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqf2;

    invoke-direct {p0, p4}, Lgp2;->ˆ(Lqf2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lep2;

    iget-object p3, p0, Lgp2;->ʾʾ:Lke2;

    invoke-direct {p1, p0, p3, p2}, Lep2;-><init>(Lie2;Lke2;Lwo2;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Loe2;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Loe2;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-object p2, p0, Lgp2;->ʽʽ:Lyi2;

    const-string p3, "Unexpected exception leasing connection from pool"

    invoke-virtual {p2, p3, p1}, Lyi2;->ˊ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public יי()Liv2;
    .locals 1

    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0}, Lbv2;->יי()Liv2;

    move-result-object v0

    return-object v0
.end method

.method public ـ(Lqf2;I)V
    .locals 1

    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0, p1, p2}, Lbv2;->ˎ(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic ᐧ(Ljava/lang/Object;)Liv2;
    .locals 0

    check-cast p1, Lqf2;

    invoke-virtual {p0, p1}, Lgp2;->ˑ(Lqf2;)Liv2;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ()I
    .locals 1

    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0}, Lbv2;->ᵢ()I

    move-result v0

    return v0
.end method

.method public ⁱ(I)V
    .locals 1

    iget-object v0, p0, Lgp2;->ʿʿ:Lvo2;

    invoke-virtual {v0, p1}, Lbv2;->ⁱ(I)V

    return-void
.end method
