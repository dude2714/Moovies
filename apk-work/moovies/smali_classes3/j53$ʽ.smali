.class final Lj53$ʽ;
.super Lj53$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj53$\u02bc<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final ᵔᵔ:J = -0x28e181349daae86aL


# instance fields
.field final יי:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ᵎᵎ:Z


# direct methods
.method constructor <init>(Ldr5;Lr03;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lj53$ʼ;-><init>(Lr03;I)V

    iput-object p1, p0, Lj53$ʽ;->יי:Ldr5;

    iput-boolean p4, p0, Lj53$ʽ;->ᵎᵎ:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lj53$ʼ;->ˊˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj53$ʼ;->ˊˊ:Z

    iget-object v0, p0, Lj53$ʼ;->ʼʼ:Lj53$ʿ;

    invoke-virtual {v0}, Lko3;->cancel()V

    iget-object v0, p0, Lj53$ʼ;->ˆˆ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj53$ʼ;->ˋˋ:Z

    invoke-virtual {p0}, Lj53$ʽ;->ʾ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lj53$ʼ;->ʼʼ:Lj53$ʿ;

    invoke-virtual {v0, p1, p2}, Lko3;->request(J)V

    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lj53$ʽ;->ᵎᵎ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lj53$ʼ;->ˆˆ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj53$ʼ;->ˋˋ:Z

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lj53$ʼ;->ˎˎ:Z

    invoke-virtual {p0}, Lj53$ʽ;->ʾ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʽ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lj53$ʽ;->יי:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method ʾ()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_d

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lj53$ʼ;->ˊˊ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lj53$ʼ;->ˎˎ:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lj53$ʼ;->ˋˋ:Z

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lj53$ʽ;->ᵎᵎ:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lj53$ʽ;->יי:Ldr5;

    iget-object v1, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lj53$ʼ;->ˈˈ:Lt13;

    invoke-interface {v1}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj53$ʽ;->יי:Ldr5;

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lj53$ʽ;->יי:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v4, :cond_c

    :try_start_1
    iget-object v0, p0, Lj53$ʼ;->ʿʿ:Lr03;

    invoke-interface {v0, v1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v1, p0, Lj53$ʼ;->ˑˑ:I

    if-eq v1, v3, :cond_7

    iget v1, p0, Lj53$ʼ;->ˉˉ:I

    add-int/2addr v1, v3

    iget v4, p0, Lj53$ʼ;->ــ:I

    if-ne v1, v4, :cond_6

    iput v2, p0, Lj53$ʼ;->ˉˉ:I

    iget-object v2, p0, Lj53$ʼ;->ˆˆ:Ler5;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Ler5;->request(J)V

    goto :goto_3

    :cond_6
    iput v1, p0, Lj53$ʼ;->ˉˉ:I

    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v1, v0}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iget-boolean v0, p0, Lj53$ʽ;->ᵎᵎ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lj53$ʼ;->ˆˆ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lj53$ʽ;->יי:Ldr5;

    iget-object v1, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lj53$ʼ;->ʼʼ:Lj53$ʿ;

    invoke-virtual {v1}, Lko3;->ˉ()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lj53$ʽ;->יי:Ldr5;

    invoke-interface {v1, v0}, Ldr5;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iput-boolean v3, p0, Lj53$ʼ;->ˎˎ:Z

    iget-object v1, p0, Lj53$ʼ;->ʼʼ:Lj53$ʿ;

    new-instance v2, Lj53$ˈ;

    invoke-direct {v2, v0, v1}, Lj53$ˈ;-><init>(Ljava/lang/Object;Ldr5;)V

    invoke-virtual {v1, v2}, Lko3;->ˋ(Ler5;)V

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, Lj53$ʼ;->ˎˎ:Z

    iget-object v1, p0, Lj53$ʼ;->ʼʼ:Lj53$ʿ;

    invoke-interface {v0, v1}, Lcr5;->ˉ(Ldr5;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj53$ʼ;->ˆˆ:Ler5;

    invoke-interface {v1}, Ler5;->cancel()V

    iget-object v1, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v1, v0}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lj53$ʽ;->יי:Ldr5;

    iget-object v1, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj53$ʼ;->ˆˆ:Ler5;

    invoke-interface {v1}, Ler5;->cancel()V

    iget-object v1, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v1, v0}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lj53$ʽ;->יי:Ldr5;

    iget-object v1, p0, Lj53$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_d
    return-void
.end method

.method ʿ()V
    .locals 1

    iget-object v0, p0, Lj53$ʽ;->יי:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    return-void
.end method
