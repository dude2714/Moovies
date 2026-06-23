.class public abstract Lrc1;
.super Lnc1;

# interfaces
.implements Lfd1;


# annotations
.annotation build Lbt0;
.end annotation

.annotation build Lje1;
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnc1;-><init>()V

    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lbd1<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrc1;->ʻᴵ()Lfd1;

    move-result-object v0

    invoke-interface {v0, p1}, Lfd1;->submit(Ljava/lang/Runnable;)Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lbd1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrc1;->ʻᴵ()Lfd1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfd1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lbd1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrc1;->ʻᴵ()Lfd1;

    move-result-object v0

    invoke-interface {v0, p1}, Lfd1;->submit(Ljava/util/concurrent/Callable;)Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lrc1;->submit(Ljava/lang/Runnable;)Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrc1;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lrc1;->submit(Ljava/util/concurrent/Callable;)Lbd1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc1;->ʻᴵ()Lfd1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-virtual {p0}, Lrc1;->ʻᴵ()Lfd1;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʻᴵ()Lfd1;
.end method
