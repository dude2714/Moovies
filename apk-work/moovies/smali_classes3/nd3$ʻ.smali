.class final Lnd3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x321c7f6dd838d46aL


# instance fields
.field final ʼʼ:Lmx2;

.field final ʾʾ:Lvo3;

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field

.field final ˆˆ:Lnd3$ʻ$ʻ;

.field final ˈˈ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˉˉ:I

.field volatile ˊˊ:Z

.field ˋˋ:Ler5;

.field volatile ˎˎ:Z

.field volatile ˏˏ:Z

.field ˑˑ:I

.field final ــ:Loo3;


# direct methods
.method constructor <init>(Lmx2;Lr03;Lvo3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx2;",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;",
            "Lvo3;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lnd3$ʻ;->ʼʼ:Lmx2;

    iput-object p2, p0, Lnd3$ʻ;->ʿʿ:Lr03;

    iput-object p3, p0, Lnd3$ʻ;->ʾʾ:Lvo3;

    iput p4, p0, Lnd3$ʻ;->ˉˉ:I

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lnd3$ʻ;->ــ:Loo3;

    new-instance p1, Lnd3$ʻ$ʻ;

    invoke-direct {p1, p0}, Lnd3$ʻ$ʻ;-><init>(Lnd3$ʻ;)V

    iput-object p1, p0, Lnd3$ʻ;->ˆˆ:Lnd3$ʻ$ʻ;

    new-instance p1, Llm3;

    invoke-direct {p1, p4}, Llm3;-><init>(I)V

    iput-object p1, p0, Lnd3$ʻ;->ˈˈ:Ls13;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd3$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Lnd3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnd3$ʻ;->ــ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lnd3$ʻ;->ʾʾ:Lvo3;

    sget-object v0, Lvo3;->ʽʽ:Lvo3;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnd3$ʻ;->ˆˆ:Lnd3$ʻ$ʻ;

    invoke-virtual {p1}, Lnd3$ʻ$ʻ;->ˈ()V

    iget-object p1, p0, Lnd3$ʻ;->ــ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lwo3;->ʻ:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lnd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lnd3$ʻ;->ˈˈ:Ls13;

    invoke-interface {p1}, Lt13;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lnd3$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Lnd3$ʻ;->ʻ()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lnd3$ʻ;->ˈˈ:Ls13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnd3$ʻ;->ʻ()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnd3$ʻ;->ˋˋ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    new-instance p1, Lxz2;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnd3$ʻ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ʻ()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnd3$ʻ;->ˎˎ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd3$ʻ;->ˈˈ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lnd3$ʻ;->ˊˊ:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lnd3$ʻ;->ʾʾ:Lvo3;

    sget-object v1, Lvo3;->ʼʼ:Lvo3;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lnd3$ʻ;->ــ:Loo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnd3$ʻ;->ˈˈ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    iget-object v0, p0, Lnd3$ʻ;->ــ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lnd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lnd3$ʻ;->ˏˏ:Z

    iget-object v1, p0, Lnd3$ʻ;->ˈˈ:Ls13;

    invoke-interface {v1}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, p0, Lnd3$ʻ;->ــ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lnd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lnd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    :goto_1
    return-void

    :cond_5
    if-nez v4, :cond_7

    iget v0, p0, Lnd3$ʻ;->ˉˉ:I

    shr-int/lit8 v4, v0, 0x1

    sub-int/2addr v0, v4

    iget v4, p0, Lnd3$ʻ;->ˑˑ:I

    add-int/2addr v4, v3

    if-ne v4, v0, :cond_6

    iput v2, p0, Lnd3$ʻ;->ˑˑ:I

    iget-object v2, p0, Lnd3$ʻ;->ˋˋ:Ler5;

    int-to-long v4, v0

    invoke-interface {v2, v4, v5}, Ler5;->request(J)V

    goto :goto_2

    :cond_6
    iput v4, p0, Lnd3$ʻ;->ˑˑ:I

    :goto_2
    :try_start_0
    iget-object v0, p0, Lnd3$ʻ;->ʿʿ:Lr03;

    invoke-interface {v0, v1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lnd3$ʻ;->ˊˊ:Z

    iget-object v1, p0, Lnd3$ʻ;->ˆˆ:Lnd3$ʻ$ʻ;

    invoke-interface {v0, v1}, Lpx2;->ʻ(Lmx2;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lnd3$ʻ;->ˈˈ:Ls13;

    invoke-interface {v1}, Lt13;->clear()V

    iget-object v1, p0, Lnd3$ʻ;->ˋˋ:Ler5;

    invoke-interface {v1}, Ler5;->cancel()V

    iget-object v1, p0, Lnd3$ʻ;->ــ:Loo3;

    invoke-virtual {v1, v0}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lnd3$ʻ;->ــ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lnd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd3$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lnd3$ʻ;->ʻ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lnd3$ʻ;->ˎˎ:Z

    return v0
.end method

.method ʾ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnd3$ʻ;->ــ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lnd3$ʻ;->ʾʾ:Lvo3;

    sget-object v0, Lvo3;->ʽʽ:Lvo3;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lnd3$ʻ;->ˋˋ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Lnd3$ʻ;->ــ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lwo3;->ʻ:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lnd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lnd3$ʻ;->ˈˈ:Ls13;

    invoke-interface {p1}, Lt13;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnd3$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lnd3$ʻ;->ʻ()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lnd3$ʻ;->ˋˋ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnd3$ʻ;->ˋˋ:Ler5;

    iget-object v0, p0, Lnd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p0}, Lmx2;->ʿ(Loz2;)V

    iget v0, p0, Lnd3$ʻ;->ˉˉ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnd3$ʻ;->ˎˎ:Z

    iget-object v0, p0, Lnd3$ʻ;->ˋˋ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lnd3$ʻ;->ˆˆ:Lnd3$ʻ$ʻ;

    invoke-virtual {v0}, Lnd3$ʻ$ʻ;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd3$ʻ;->ˈˈ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method
