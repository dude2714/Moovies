.class abstract Lxh3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxh3$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lxh3$\u02c6;",
        ">;",
        "Lxh3$\u02c9<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x2090aef8efde5e9eL


# instance fields
.field ʼʼ:Lxh3$ˆ;

.field ʿʿ:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lxh3$ˆ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxh3$ˆ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxh3$ʻ;->ʼʼ:Lxh3$ˆ;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final ʻ(Lxh3$ˆ;)V
    .locals 1

    iget-object v0, p0, Lxh3$ʻ;->ʼʼ:Lxh3$ˆ;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lxh3$ʻ;->ʼʼ:Lxh3$ˆ;

    iget p1, p0, Lxh3$ʻ;->ʿʿ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxh3$ʻ;->ʿʿ:I

    return-void
.end method

.method final ʼ(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lxh3$ʻ;->ˊ()Lxh3$ˆ;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3$ˆ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxh3$ˆ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lxh3$ʻ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcp3;->ـ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcp3;->ᐧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcp3;->י(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ʽ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcp3;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh3$ʻ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lxh3$ˆ;

    invoke-direct {v0, p1}, Lxh3$ˆ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxh3$ʻ;->ʻ(Lxh3$ˆ;)V

    invoke-virtual {p0}, Lxh3$ʻ;->ᴵ()V

    return-void
.end method

.method ʾ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final ʿ()V
    .locals 2

    invoke-static {}, Lcp3;->ʿ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxh3$ʻ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lxh3$ˆ;

    invoke-direct {v1, v0}, Lxh3$ˆ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lxh3$ʻ;->ʻ(Lxh3$ˆ;)V

    invoke-virtual {p0}, Lxh3$ʻ;->ᴵ()V

    return-void
.end method

.method public final ˆ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxh3$ʻ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lxh3$ˆ;

    invoke-direct {v0, p1}, Lxh3$ˆ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxh3$ʻ;->ʻ(Lxh3$ˆ;)V

    invoke-virtual {p0}, Lxh3$ʻ;->ᐧ()V

    return-void
.end method

.method public final ˉ(Lxh3$ʾ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh3$\u02be<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lxh3$ʾ;->ʻ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh3$ˆ;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lxh3$ʻ;->ˊ()Lxh3$ˆ;

    move-result-object v1

    iput-object v1, p1, Lxh3$ʾ;->ʾʾ:Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lxh3$ʾ;->ʽ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iput-object v3, p1, Lxh3$ʾ;->ʾʾ:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh3$ˆ;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lxh3$ˆ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lxh3$ʻ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lxh3$ʾ;->ʿʿ:Lpy2;

    invoke-static {v1, v4}, Lcp3;->ʻ(Ljava/lang/Object;Lpy2;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v3, p1, Lxh3$ʾ;->ʾʾ:Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lxh3$ʾ;->ʾʾ:Ljava/lang/Object;

    neg-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method ˊ()Lxh3$ˆ;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3$ˆ;

    return-object v0
.end method

.method ˋ()Z
    .locals 1

    iget-object v0, p0, Lxh3$ʻ;->ʼʼ:Lxh3$ˆ;

    iget-object v0, v0, Lxh3$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxh3$ʻ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcp3;->ـ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ()Z
    .locals 1

    iget-object v0, p0, Lxh3$ʻ;->ʼʼ:Lxh3$ˆ;

    iget-object v0, v0, Lxh3$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lxh3$ʻ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcp3;->ᐧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final ˑ()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3$ˆ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3$ˆ;

    iget v1, p0, Lxh3$ʻ;->ʿʿ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxh3$ʻ;->ʿʿ:I

    invoke-virtual {p0, v0}, Lxh3$ʻ;->ـ(Lxh3$ˆ;)V

    return-void
.end method

.method final י(I)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3$ˆ;

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3$ˆ;

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lxh3$ʻ;->ʿʿ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxh3$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lxh3$ʻ;->ـ(Lxh3$ˆ;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh3$ˆ;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lxh3$ʻ;->ʼʼ:Lxh3$ˆ;

    :cond_1
    return-void
.end method

.method final ـ(Lxh3$ˆ;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final ٴ()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3$ˆ;

    iget-object v1, v0, Lxh3$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lxh3$ˆ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxh3$ˆ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method abstract ᐧ()V
.end method

.method ᴵ()V
    .locals 0

    invoke-virtual {p0}, Lxh3$ʻ;->ٴ()V

    return-void
.end method
