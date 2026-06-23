.class public abstract Ldo2;
.super Lbo2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected volatile ˆˆ:Lco2;


# direct methods
.method protected constructor <init>(Lie2;Lco2;)V
    .locals 1

    iget-object v0, p2, Lco2;->ʼ:Lcf2;

    invoke-direct {p0, p1, v0}, Lbo2;-><init>(Lie2;Lcf2;)V

    iput-object p2, p0, Ldo2;->ˆˆ:Lco2;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldo2;->יי()Lco2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco2;->ʿ()V

    :cond_0
    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La82;->close()V

    :cond_1
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldo2;->יי()Lco2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldo2;->ˎˎ(Lco2;)V

    invoke-virtual {v0}, Lco2;->ʻ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldo2;->יי()Lco2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco2;->ʿ()V

    :cond_0
    invoke-virtual {p0}, Lbo2;->ﹳ()Lcf2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La82;->shutdown()V

    :cond_1
    return-void
.end method

.method protected final ʻʻ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldo2;->ˆˆ:Lco2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljo2;

    invoke-direct {v0}, Ljo2;-><init>()V

    throw v0
.end method

.method public ʾˋ(Lh82;ZLwu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldo2;->יי()Lco2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldo2;->ˎˎ(Lco2;)V

    invoke-virtual {v0, p1, p2, p3}, Lco2;->ˆ(Lh82;ZLwu2;)V

    return-void
.end method

.method public ʾٴ(Lqv2;Lwu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldo2;->יי()Lco2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldo2;->ˎˎ(Lco2;)V

    invoke-virtual {v0, p1, p2}, Lco2;->ʼ(Lqv2;Lwu2;)V

    return-void
.end method

.method public ʾﹶ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ldo2;->יי()Lco2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldo2;->ˎˎ(Lco2;)V

    invoke-virtual {v0, p1}, Lco2;->ʾ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿˉ(Lqf2;Lqv2;Lwu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldo2;->יי()Lco2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldo2;->ˎˎ(Lco2;)V

    invoke-virtual {v0, p1, p2, p3}, Lco2;->ʽ(Lqf2;Lqv2;Lwu2;)V

    return-void
.end method

.method public ˊ()Lqf2;
    .locals 2

    invoke-virtual {p0}, Ldo2;->יי()Lco2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldo2;->ˎˎ(Lco2;)V

    iget-object v1, v0, Lco2;->ʿ:Luf2;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lco2;->ʿ:Luf2;

    invoke-virtual {v0}, Luf2;->ᵔ()Lqf2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected ˎˎ(Lco2;)V
    .locals 1

    invoke-virtual {p0}, Lbo2;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljo2;

    invoke-direct {p1}, Ljo2;-><init>()V

    throw p1
.end method

.method protected יי()Lco2;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldo2;->ˆˆ:Lco2;

    return-object v0
.end method

.method public ᵎᵎ(ZLwu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ldo2;->יי()Lco2;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldo2;->ˎˎ(Lco2;)V

    invoke-virtual {v0, p1, p2}, Lco2;->ˈ(ZLwu2;)V

    return-void
.end method

.method protected declared-synchronized ᵢ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldo2;->ˆˆ:Lco2;

    invoke-super {p0}, Lbo2;->ᵢ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
