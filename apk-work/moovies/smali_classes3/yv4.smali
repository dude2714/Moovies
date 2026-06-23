.class public final Lyv4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0003"
    }
    d2 = {
        "yield",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-interface {p0}, Lwa4;->getContext()Lza4;

    move-result-object v0

    invoke-static {v0}, Llu4;->ﾞﾞ(Lza4;)V

    invoke-static {p0}, Lgb4;->ʾ(Lwa4;)Lwa4;

    move-result-object v1

    instance-of v2, v1, Ls15;

    if-eqz v2, :cond_0

    check-cast v1, Ls15;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lx54;->ʻ:Lx54;

    goto :goto_2

    :cond_1
    iget-object v2, v1, Ls15;->ــ:Lis4;

    invoke-virtual {v2, v0}, Lis4;->ˆˊ(Lza4;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lx54;->ʻ:Lx54;

    invoke-virtual {v1, v0, v2}, Ls15;->ˎ(Lza4;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lxv4;

    invoke-direct {v2}, Lxv4;-><init>()V

    invoke-interface {v0, v2}, Lza4;->plus(Lza4;)Lza4;

    move-result-object v0

    sget-object v3, Lx54;->ʻ:Lx54;

    invoke-virtual {v1, v0, v3}, Ls15;->ˎ(Lza4;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lxv4;->ʼʼ:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lt15;->ˉ(Ls15;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lqb4;->ʽ(Lwa4;)V

    :cond_5
    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0
.end method
