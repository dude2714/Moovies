.class public abstract Lfv0;
.super Lzy0;

# interfaces
.implements Lav0;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfv0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzy0;",
        "Lav0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzy0;-><init>()V

    return-void
.end method


# virtual methods
.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lav0;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0, p1}, Lav0;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public size()J
    .locals 2

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0}, Lav0;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʻ()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0}, Lav0;->ʻ()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method public ʻˏ(Ljava/lang/Iterable;)Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0, p1}, Lav0;->ʻˏ(Ljava/lang/Iterable;)Lzz0;

    move-result-object p1

    return-object p1
.end method

.method public ʻˑ()Lev0;
    .locals 1

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0}, Lav0;->ʻˑ()Lev0;

    move-result-object v0

    return-object v0
.end method

.method public ʻי()V
    .locals 1

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0}, Lav0;->ʻי()V

    return-void
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʻᐧ()Lav0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lav0<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ˉˉ(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0, p1}, Lav0;->ˉˉ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˑ()V
    .locals 1

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0}, Lav0;->ˑ()V

    return-void
.end method

.method public ˑˑ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0, p1}, Lav0;->ˑˑ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ﹳﹳ(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0, p1}, Lav0;->ﹳﹳ(Ljava/lang/Iterable;)V

    return-void
.end method

.method public ﾞ(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lfv0;->ʻᐧ()Lav0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lav0;->ﾞ(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
