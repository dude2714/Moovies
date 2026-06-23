.class public Lvp2;
.super Ljava/lang/Object;

# interfaces
.implements Lie2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# instance fields
.field protected final ʼʼ:Leg2;

.field public ʽʽ:Lyi2;

.field protected final ʾʾ:Lsp2;

.field protected final ʿʿ:Lop2;

.field protected final ˆˆ:Llf2;

.field protected final ــ:Lke2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljp2;->ʻ()Leg2;

    move-result-object v0

    invoke-direct {p0, v0}, Lvp2;-><init>(Leg2;)V

    return-void
.end method

.method public constructor <init>(Leg2;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v1, v2, v0}, Lvp2;-><init>(Leg2;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Leg2;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    new-instance v5, Llf2;

    invoke-direct {v5}, Llf2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lvp2;-><init>(Leg2;JLjava/util/concurrent/TimeUnit;Llf2;)V

    return-void
.end method

.method public constructor <init>(Leg2;JLjava/util/concurrent/TimeUnit;Llf2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    iput-object p1, p0, Lvp2;->ʼʼ:Leg2;

    iput-object p5, p0, Lvp2;->ˆˆ:Llf2;

    invoke-virtual {p0, p1}, Lvp2;->ʻ(Leg2;)Lke2;

    move-result-object p1

    iput-object p1, p0, Lvp2;->ــ:Lke2;

    invoke-virtual {p0, p2, p3, p4}, Lvp2;->ʽ(JLjava/util/concurrent/TimeUnit;)Lsp2;

    move-result-object p1

    iput-object p1, p0, Lvp2;->ʾʾ:Lsp2;

    iput-object p1, p0, Lvp2;->ʿʿ:Lop2;

    return-void
.end method

.method public constructor <init>(Lwu2;Leg2;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Scheme registry"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    iput-object p2, p0, Lvp2;->ʼʼ:Leg2;

    new-instance v0, Llf2;

    invoke-direct {v0}, Llf2;-><init>()V

    iput-object v0, p0, Lvp2;->ˆˆ:Llf2;

    invoke-virtual {p0, p2}, Lvp2;->ʻ(Leg2;)Lke2;

    move-result-object p2

    iput-object p2, p0, Lvp2;->ــ:Lke2;

    invoke-virtual {p0, p1}, Lvp2;->ʼ(Lwu2;)Lop2;

    move-result-object p1

    check-cast p1, Lsp2;

    iput-object p1, p0, Lvp2;->ʾʾ:Lsp2;

    iput-object p1, p0, Lvp2;->ʿʿ:Lop2;

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
    invoke-virtual {p0}, Lvp2;->shutdown()V
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

    iget-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    const-string v1, "Shutting down"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v0, p0, Lvp2;->ʾʾ:Lsp2;

    invoke-virtual {v0}, Lsp2;->ˎ()V

    return-void
.end method

.method protected ʻ(Leg2;)Lke2;
    .locals 1

    new-instance v0, Llo2;

    invoke-direct {v0, p1}, Llo2;-><init>(Leg2;)V

    return-object v0
.end method

.method protected ʼ(Lwu2;)Lop2;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lsp2;

    iget-object v1, p0, Lvp2;->ــ:Lke2;

    invoke-direct {v0, v1, p1}, Lsp2;-><init>(Lke2;Lwu2;)V

    return-object v0
.end method

.method protected ʽ(JLjava/util/concurrent/TimeUnit;)Lsp2;
    .locals 8

    new-instance v7, Lsp2;

    iget-object v1, p0, Lvp2;->ــ:Lke2;

    iget-object v2, p0, Lvp2;->ˆˆ:Llf2;

    const/16 v3, 0x14

    move-object v0, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lsp2;-><init>(Lke2;Lkf2;IJLjava/util/concurrent/TimeUnit;)V

    return-object v7
.end method

.method public ʾ(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvp2;->ʽʽ:Lyi2;

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
    iget-object v0, p0, Lvp2;->ʾʾ:Lsp2;

    invoke-virtual {v0, p1, p2, p3}, Lsp2;->ʽ(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public ʿ()V
    .locals 2

    iget-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v0, p0, Lvp2;->ʾʾ:Lsp2;

    invoke-virtual {v0}, Lsp2;->ʼ()V

    return-void
.end method

.method public ˆ()I
    .locals 1

    iget-object v0, p0, Lvp2;->ʾʾ:Lsp2;

    invoke-virtual {v0}, Lsp2;->ᵔ()I

    move-result v0

    return v0
.end method

.method public ˈ(Lqf2;Ljava/lang/Object;)Lle2;
    .locals 1

    iget-object v0, p0, Lvp2;->ʾʾ:Lsp2;

    invoke-virtual {v0, p1, p2}, Lsp2;->ˋ(Lqf2;Ljava/lang/Object;)Ltp2;

    move-result-object p2

    new-instance v0, Lvp2$ʻ;

    invoke-direct {v0, p0, p2, p1}, Lvp2$ʻ;-><init>(Lvp2;Ltp2;Lqf2;)V

    return-object v0
.end method

.method public ˉ(Lze2;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    instance-of v0, p1, Lrp2;

    const-string v1, "Connection class mismatch, connection not obtained from this manager"

    invoke-static {v0, v1}, Lsw2;->ʻ(ZLjava/lang/String;)V

    check-cast p1, Lrp2;

    invoke-virtual {p1}, Lrp2;->יי()Lco2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrp2;->ⁱ()Lie2;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Connection not obtained from this manager"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lrp2;->יי()Lco2;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpp2;

    if-nez v2, :cond_2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lbo2;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lbo2;->ʾʼ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldo2;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lbo2;->ʾʼ()Z

    move-result v3

    iget-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lrp2;->ᵢ()V

    iget-object v1, p0, Lvp2;->ʾʾ:Lsp2;

    :goto_2
    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lsp2;->ˆ(Lpp2;ZJLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lvp2;->ʽʽ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvp2;->ʽʽ:Lyi2;

    const-string v3, "Exception shutting down released connection."

    invoke-virtual {v1, v3, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lbo2;->ʾʼ()Z

    move-result v3

    iget-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    iget-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    const-string v1, "Released connection is reusable."

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lvp2;->ʽʽ:Lyi2;

    const-string v1, "Released connection is not reusable."

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Lrp2;->ᵢ()V

    iget-object v1, p0, Lvp2;->ʾʾ:Lsp2;

    goto :goto_2

    :goto_4
    monitor-exit p1

    return-void

    :goto_5
    invoke-virtual {p1}, Lbo2;->ʾʼ()Z

    move-result v3

    iget-object v1, p0, Lvp2;->ʽʽ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_9

    iget-object v1, p0, Lvp2;->ʽʽ:Lyi2;

    const-string v4, "Released connection is reusable."

    invoke-virtual {v1, v4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v1, p0, Lvp2;->ʽʽ:Lyi2;

    const-string v4, "Released connection is not reusable."

    invoke-virtual {v1, v4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    invoke-virtual {p1}, Lrp2;->ᵢ()V

    iget-object v1, p0, Lvp2;->ʾʾ:Lsp2;

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lsp2;->ˆ(Lpp2;ZJLjava/util/concurrent/TimeUnit;)V

    throw v0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

.method public ˊ()Leg2;
    .locals 1

    iget-object v0, p0, Lvp2;->ʼʼ:Leg2;

    return-object v0
.end method

.method public ˋ(Lqf2;)I
    .locals 1

    iget-object v0, p0, Lvp2;->ʾʾ:Lsp2;

    invoke-virtual {v0, p1}, Lsp2;->ᵢ(Lqf2;)I

    move-result p1

    return p1
.end method

.method public ˎ()I
    .locals 1

    iget-object v0, p0, Lvp2;->ˆˆ:Llf2;

    invoke-virtual {v0}, Llf2;->ʽ()I

    move-result v0

    return v0
.end method

.method public ˏ(Lqf2;)I
    .locals 1

    iget-object v0, p0, Lvp2;->ˆˆ:Llf2;

    invoke-virtual {v0, p1}, Llf2;->ʻ(Lqf2;)I

    move-result p1

    return p1
.end method

.method public ˑ()I
    .locals 1

    iget-object v0, p0, Lvp2;->ʾʾ:Lsp2;

    invoke-virtual {v0}, Lsp2;->ﾞ()I

    move-result v0

    return v0
.end method

.method public י(I)V
    .locals 1

    iget-object v0, p0, Lvp2;->ˆˆ:Llf2;

    invoke-virtual {v0, p1}, Llf2;->ʾ(I)V

    return-void
.end method

.method public ـ(Lqf2;I)V
    .locals 1

    iget-object v0, p0, Lvp2;->ˆˆ:Llf2;

    invoke-virtual {v0, p1, p2}, Llf2;->ʿ(Lqf2;I)V

    return-void
.end method

.method public ٴ(I)V
    .locals 1

    iget-object v0, p0, Lvp2;->ʾʾ:Lsp2;

    invoke-virtual {v0, p1}, Lsp2;->ʽʽ(I)V

    return-void
.end method
