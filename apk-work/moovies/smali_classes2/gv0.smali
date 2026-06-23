.class public abstract Lgv0;
.super Lfv0;

# interfaces
.implements Lhv0;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgv0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lfv0<",
        "TK;TV;>;",
        "Lhv0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfv0;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lgv0;->ʻᴵ()Lhv0;

    move-result-object v0

    invoke-interface {v0, p1}, Lhv0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lgv0;->ʻᴵ()Lhv0;

    move-result-object v0

    invoke-interface {v0, p1}, Lhv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʻˆ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lgv0;->ʻᴵ()Lhv0;

    move-result-object v0

    invoke-interface {v0, p1}, Lhv0;->ʻˆ(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgv0;->ʻᴵ()Lhv0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Lav0;
    .locals 1

    invoke-virtual {p0}, Lgv0;->ʻᴵ()Lhv0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʻᴵ()Lhv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhv0<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public ʼʼ(Ljava/lang/Iterable;)Lzz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lgv0;->ʻᴵ()Lhv0;

    move-result-object v0

    invoke-interface {v0, p1}, Lhv0;->ʼʼ(Ljava/lang/Iterable;)Lzz0;

    move-result-object p1

    return-object p1
.end method

.method public ᵎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lgv0;->ʻᴵ()Lhv0;

    move-result-object v0

    invoke-interface {v0, p1}, Lhv0;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
