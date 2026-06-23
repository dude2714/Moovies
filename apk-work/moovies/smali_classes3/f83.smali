.class public final Lf83;
.super Lb03;

# interfaces
.implements Lm13;
.implements Lb13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf83$ʻ;,
        Lf83$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb03<",
        "TT;>;",
        "Lm13<",
        "TT;>;",
        "Lb13;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf83$\u02bc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I


# direct methods
.method public constructor <init>(Lcr5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lb03;-><init>()V

    iput-object p1, p0, Lf83;->ʼʼ:Lcr5;

    iput p2, p0, Lf83;->ʿʿ:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public source()Lcr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcr5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf83;->ʼʼ:Lcr5;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Lf83;->ʿʿ:I

    return v0
.end method

.method public ˊ(Loz2;)V
    .locals 2

    iget-object v0, p0, Lf83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lf83$ʼ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf83$ʼ;

    if-nez v0, :cond_1

    new-instance v1, Lf83$ʼ;

    iget-object v2, p0, Lf83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lf83;->ʿʿ:I

    invoke-direct {v1, v2, v3}, Lf83$ʼ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lf83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lf83$ʻ;

    invoke-direct {v1, p1, v0}, Lf83$ʻ;-><init>(Ldr5;Lf83$ʼ;)V

    invoke-interface {p1, v1}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {v0, v1}, Lf83$ʼ;->ʻ(Lf83$ʻ;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lf83$ʻ;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lf83$ʼ;->ʿ(Lf83$ʻ;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lf83$ʼ;->ʾ()V

    :goto_1
    return-void

    :cond_3
    iget-object v0, v0, Lf83$ʼ;->ˎˎ:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ldr5;->onComplete()V

    :goto_2
    return-void
.end method

.method public ᵔˉ(Lj03;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-",
            "Loz2;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf83$ʼ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf83$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lf83$ʼ;

    iget-object v2, p0, Lf83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lf83;->ʿʿ:I

    invoke-direct {v1, v2, v3}, Lf83$ʼ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lf83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lf83$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lf83$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lf83;->ʼʼ:Lcr5;

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
