.class public final Lkm3;
.super Ljava/lang/Object;

# interfaces
.implements Ls13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls13<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkm3$\u02bb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkm3$\u02bb<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkm3;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkm3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lkm3$ʻ;

    invoke-direct {v0}, Lkm3$ʻ;-><init>()V

    invoke-virtual {p0, v0}, Lkm3;->ʿ(Lkm3$ʻ;)V

    invoke-virtual {p0, v0}, Lkm3;->ˆ(Lkm3$ʻ;)Lkm3$ʻ;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lkm3;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkm3;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, Lkm3;->ʼ()Lkm3$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lkm3;->ʽ()Lkm3$ʻ;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "Null is not a valid element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkm3$ʻ;

    invoke-direct {v0, p1}, Lkm3$ʻ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lkm3;->ˆ(Lkm3$ʻ;)Lkm3$ʻ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkm3$ʻ;->ʾ(Lkm3$ʻ;)V

    const/4 p1, 0x1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    invoke-virtual {p0}, Lkm3;->ʻ()Lkm3$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lkm3$ʻ;->ʽ()Lkm3$ʻ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkm3$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lkm3;->ʿ(Lkm3$ʻ;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lkm3;->ʽ()Lkm3$ʻ;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lkm3$ʻ;->ʽ()Lkm3$ʻ;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkm3$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Lkm3;->ʿ(Lkm3$ʻ;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method ʻ()Lkm3$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm3$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkm3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3$ʻ;

    return-object v0
.end method

.method ʼ()Lkm3$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm3$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkm3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3$ʻ;

    return-object v0
.end method

.method ʽ()Lkm3$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkm3$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkm3;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3$ʻ;

    return-object v0
.end method

.method ʿ(Lkm3$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm3$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkm3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method ˆ(Lkm3$ʻ;)Lkm3$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm3$\u02bb<",
            "TT;>;)",
            "Lkm3$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkm3;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm3$ʻ;

    return-object p1
.end method

.method public ـ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lkm3;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
