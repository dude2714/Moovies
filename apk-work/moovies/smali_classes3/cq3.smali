.class public abstract Lcq3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ᐧᐧ(Lcr5;II)Lcq3;
    .locals 1
    .param p0    # Lcr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;II)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "source"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parallelism"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lbk3;

    invoke-direct {v0, p0, p1, p2}, Lbk3;-><init>(Lcr5;II)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ᴵᴵ([Lcr5;)Lcq3;
    .locals 1
    .param p0    # [Lcr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcr5<",
            "TT;>;)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    array-length v0, p0

    if-eqz v0, :cond_0

    new-instance v0, Lak3;

    invoke-direct {v0, p0}, Lak3;-><init>([Lcr5;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Zero publishers not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ﾞ(Lcr5;)Lcq3;
    .locals 2
    .param p0    # Lcr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcq3;->ᐧᐧ(Lcr5;II)Lcq3;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞﾞ(Lcr5;I)Lcq3;
    .locals 1
    .param p0    # Lcr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcr5<",
            "+TT;>;I)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcq3;->ᐧᐧ(Lcr5;II)Lcq3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Ldq3;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ldq3;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ldq3<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "converter is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq3;

    invoke-interface {p1, p0}, Ldq3;->ʻ(Lcq3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʻʻ(Lr03;)Lcq3;
    .locals 1
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TR;>;)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ldk3;

    invoke-direct {v0, p0, p1}, Ldk3;-><init>(Lcq3;Lr03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ(Ljava/util/concurrent/Callable;Le03;)Lcq3;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Le03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TC;>;",
            "Le03<",
            "-TC;-TT;>;)",
            "Lcq3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "collectionSupplier is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "collector is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luj3;

    invoke-direct {v0, p0, p1, p2}, Luj3;-><init>(Lcq3;Ljava/util/concurrent/Callable;Le03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ʼʼ(Lr03;Lbq3;)Lcq3;
    .locals 1
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lbq3;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TR;>;",
            "Lbq3;",
            ")",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lek3;

    invoke-direct {v0, p0, p1, p2}, Lek3;-><init>(Lcq3;Lr03;Lf03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Leq3;)Lcq3;
    .locals 1
    .param p1    # Leq3;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Leq3<",
            "TT;TU;>;)",
            "Lcq3<",
            "TU;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "composer is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leq3;

    invoke-interface {p1, p0}, Leq3;->ʻ(Lcq3;)Lcq3;

    move-result-object p1

    invoke-static {p1}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ʽʽ(Lr03;Lf03;)Lcq3;
    .locals 1
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lf03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+TR;>;",
            "Lf03<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbq3;",
            ">;)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lek3;

    invoke-direct {v0, p0, p1, p2}, Lek3;-><init>(Lcq3;Lr03;Lf03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ(Lr03;)Lcq3;
    .locals 1
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcq3;->ʿ(Lr03;I)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ʾʾ(Lf03;)Lsx2;
    .locals 1
    .param p1    # Lf03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03<",
            "TT;TT;TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhk3;

    invoke-direct {v0, p0, p1}, Lhk3;-><init>(Lcq3;Lf03;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ʿ(Lr03;I)Lcq3;
    .locals 2
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;I)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lvj3;

    sget-object v1, Lvo3;->ʽʽ:Lvo3;

    invoke-direct {v0, p0, p1, p2, v1}, Lvj3;-><init>(Lcq3;Lr03;ILvo3;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public abstract ʿʿ()I
.end method

.method public final ˆ(Lr03;IZ)Lcq3;
    .locals 1
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;IZ)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lvj3;

    if-eqz p3, :cond_0

    sget-object p3, Lvo3;->ʿʿ:Lvo3;

    goto :goto_0

    :cond_0
    sget-object p3, Lvo3;->ʼʼ:Lvo3;

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lvj3;-><init>(Lcq3;Lr03;ILvo3;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˆˆ(Lqy2;)Lcq3;
    .locals 1
    .param p1    # Lqy2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            ")",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcq3;->ˉˉ(Lqy2;I)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˈ(Lr03;Z)Lcq3;
    .locals 1
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;Z)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcq3;->ˆ(Lr03;IZ)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˈˈ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcq3;->ˋˋ(I)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˉ(Lj03;)Lcq3;
    .locals 11
    .param p1    # Lj03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onAfterNext is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfk3;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v3

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v5

    sget-object v10, Ld13;->ʽ:Ld03;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v8

    sget-object v9, Ld13;->ˈ:Lt03;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lfk3;-><init>(Lcq3;Lj03;Lj03;Lj03;Ld03;Ld03;Lj03;Lt03;Ld03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˉˉ(Lqy2;I)Lcq3;
    .locals 1
    .param p1    # Lqy2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy2;",
            "I)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "scheduler"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lik3;

    invoke-direct {v0, p0, p1, p2}, Lik3;-><init>(Lcq3;Lqy2;I)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ(Ld03;)Lcq3;
    .locals 11
    .param p1    # Ld03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld03;",
            ")",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onAfterTerminate is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfk3;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v3

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v4

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v5

    sget-object v10, Ld13;->ʽ:Ld03;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v8

    sget-object v9, Ld13;->ˈ:Lt03;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lfk3;-><init>(Lcq3;Lj03;Lj03;Lj03;Ld03;Ld03;Lj03;Lt03;Ld03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˊˊ()Lsx2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcq3;->ˏˏ(I)Lsx2;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Ld03;)Lcq3;
    .locals 11
    .param p1    # Ld03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld03;",
            ")",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onCancel is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfk3;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v3

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v4

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v5

    sget-object v7, Ld13;->ʽ:Ld03;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v8

    sget-object v9, Ld13;->ˈ:Lt03;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v7

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lfk3;-><init>(Lcq3;Lj03;Lj03;Lj03;Ld03;Ld03;Lj03;Lt03;Ld03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˋ(I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lck3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lck3;-><init>(Lcq3;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(Ld03;)Lcq3;
    .locals 11
    .param p1    # Ld03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld03;",
            ")",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfk3;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v3

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v4

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v5

    sget-object v10, Ld13;->ʽ:Ld03;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v8

    sget-object v9, Ld13;->ˈ:Lt03;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lfk3;-><init>(Lcq3;Lj03;Lj03;Lj03;Ld03;Ld03;Lj03;Lt03;Ld03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˎˎ(Ljava/util/Comparator;)Lsx2;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcq3;->ˑˑ(Ljava/util/Comparator;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ(Lj03;)Lcq3;
    .locals 11
    .param p1    # Lj03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfk3;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v3

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v4

    sget-object v10, Ld13;->ʽ:Ld03;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v8

    sget-object v9, Ld13;->ˈ:Lt03;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lfk3;-><init>(Lcq3;Lj03;Lj03;Lj03;Ld03;Ld03;Lj03;Lt03;Ld03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˏˏ(I)Lsx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lfz2;
        value = .enum Lez2;->ʼʼ:Lez2;
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    .annotation runtime Llz2;
        value = "none"
    .end annotation

    const-string v0, "prefetch"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lck3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lck3;-><init>(Lcq3;IZ)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ˑ(Lj03;)Lcq3;
    .locals 11
    .param p1    # Lj03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfk3;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v4

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v5

    sget-object v10, Ld13;->ʽ:Ld03;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v8

    sget-object v9, Ld13;->ˈ:Lt03;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v1 .. v10}, Lfk3;-><init>(Lcq3;Lj03;Lj03;Lj03;Ld03;Ld03;Lj03;Lt03;Ld03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ˑˑ(Ljava/util/Comparator;I)Lsx2;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lsx2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    invoke-virtual {p0}, Lcq3;->ʿʿ()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ld13;->ˆ(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lap3;->ʽ()Lf03;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcq3;->ــ(Ljava/util/concurrent/Callable;Lf03;)Lcq3;

    move-result-object p2

    new-instance v0, Lip3;

    invoke-direct {v0, p1}, Lip3;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lcq3;->ʻʻ(Lr03;)Lcq3;

    move-result-object p2

    new-instance v0, Ljk3;

    invoke-direct {v0, p2, p1}, Ljk3;-><init>(Lcq3;Ljava/util/Comparator;)V

    invoke-static {v0}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final י(Lj03;Lf03;)Lcq3;
    .locals 1
    .param p1    # Lj03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lf03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;",
            "Lf03<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbq3;",
            ">;)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwj3;

    invoke-direct {v0, p0, p1, p2}, Lwj3;-><init>(Lcq3;Lj03;Lf03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final יי(Lr03;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-",
            "Lcq3<",
            "TT;>;TU;>;)TU;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    :try_start_0
    const-string v0, "converter is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr03;

    invoke-interface {p1, p0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final ـ(Lj03;Lbq3;)Lcq3;
    .locals 1
    .param p1    # Lj03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lbq3;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-TT;>;",
            "Lbq3;",
            ")",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwj3;

    invoke-direct {v0, p0, p1, p2}, Lwj3;-><init>(Lcq3;Lj03;Lf03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ــ(Ljava/util/concurrent/Callable;Lf03;)Lcq3;
    .locals 1
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lf03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lf03<",
            "TR;-TT;TR;>;)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "initialSupplier"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "reducer"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lgk3;

    invoke-direct {v0, p0, p1, p2}, Lgk3;-><init>(Lcq3;Ljava/util/concurrent/Callable;Lf03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ٴ(Lt03;)Lcq3;
    .locals 11
    .param p1    # Lt03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt03;",
            ")",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onRequest is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfk3;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v3

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v4

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v5

    sget-object v10, Ld13;->ʽ:Ld03;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v8

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v9, p1

    invoke-direct/range {v1 .. v10}, Lfk3;-><init>(Lcq3;Lj03;Lj03;Lj03;Ld03;Ld03;Lj03;Lt03;Ld03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ᐧ(Lj03;)Lcq3;
    .locals 11
    .param p1    # Lj03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-",
            "Ler5;",
            ">;)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfk3;

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v3

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v4

    invoke-static {}, Ld13;->ˉ()Lj03;

    move-result-object v5

    sget-object v10, Ld13;->ʽ:Ld03;

    sget-object v9, Ld13;->ˈ:Lt03;

    move-object v1, v0

    move-object v2, p0

    move-object v6, v10

    move-object v7, v10

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lfk3;-><init>(Lcq3;Lj03;Lj03;Lj03;Ld03;Ld03;Lj03;Lt03;Ld03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ᴵ(Lu03;)Lcq3;
    .locals 1
    .param p1    # Lu03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxj3;

    invoke-direct {v0, p0, p1}, Lxj3;-><init>(Lcq3;Lu03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎ(Lu03;Lf03;)Lcq3;
    .locals 1
    .param p1    # Lu03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lf03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;",
            "Lf03<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbq3;",
            ">;)",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyj3;

    invoke-direct {v0, p0, p1, p2}, Lyj3;-><init>(Lcq3;Lu03;Lf03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ᵎᵎ(Ljava/util/Comparator;)Lsx2;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcq3;->ᵢᵢ(Ljava/util/Comparator;I)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ᵔ(Lu03;Lbq3;)Lcq3;
    .locals 1
    .param p1    # Lu03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lbq3;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;",
            "Lbq3;",
            ")",
            "Lcq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "errorHandler is null"

    invoke-static {p2, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyj3;

    invoke-direct {v0, p0, p1, p2}, Lyj3;-><init>(Lcq3;Lu03;Lf03;)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public abstract ᵔᵔ([Ldr5;)V
    .param p1    # [Ldr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final ᵢ(Lr03;)Lcq3;
    .locals 3
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-virtual {p0, p1, v1, v2, v0}, Lcq3;->ﹶ(Lr03;ZII)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ᵢᵢ(Ljava/util/Comparator;I)Lsx2;
    .locals 1
    .param p1    # Ljava/util/Comparator;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)",
            "Lsx2<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "comparator is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "capacityHint"

    invoke-static {p2, v0}, Le13;->ˉ(ILjava/lang/String;)I

    invoke-virtual {p0}, Lcq3;->ʿʿ()I

    move-result v0

    div-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ld13;->ˆ(I)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-static {}, Lap3;->ʽ()Lf03;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcq3;->ــ(Ljava/util/concurrent/Callable;Lf03;)Lcq3;

    move-result-object p2

    new-instance v0, Lip3;

    invoke-direct {v0, p1}, Lip3;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lcq3;->ʻʻ(Lr03;)Lcq3;

    move-result-object p2

    new-instance v0, Lbp3;

    invoke-direct {v0, p1}, Lbp3;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p2, v0}, Lcq3;->ʾʾ(Lf03;)Lsx2;

    move-result-object p1

    invoke-static {p1}, Lfq3;->ˑˑ(Lsx2;)Lsx2;

    move-result-object p1

    return-object p1
.end method

.method public final ⁱ(Lr03;Z)Lcq3;
    .locals 2
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;Z)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, p2, v1, v0}, Lcq3;->ﹶ(Lr03;ZII)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method protected final ⁱⁱ([Ldr5;)Z
    .locals 5
    .param p1    # [Ldr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldr5<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcq3;->ʿʿ()I

    move-result v0

    array-length v1, p1

    if-eq v1, v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parallelism = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subscribers = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    invoke-static {v1, v4}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ﹳ(Lr03;ZI)Lcq3;
    .locals 1
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;ZI)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcq3;->ﹶ(Lr03;ZII)Lcq3;

    move-result-object p1

    return-object p1
.end method

.method public final ﹶ(Lr03;ZII)Lcq3;
    .locals 7
    .param p1    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;ZII)",
            "Lcq3<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Le13;->ˉ(ILjava/lang/String;)I

    const-string v0, "prefetch"

    invoke-static {p4, v0}, Le13;->ˉ(ILjava/lang/String;)I

    new-instance v0, Lzj3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lzj3;-><init>(Lcq3;Lr03;ZII)V

    invoke-static {v0}, Lfq3;->ﹳﹳ(Lcq3;)Lcq3;

    move-result-object p1

    return-object p1
.end method
