.class final Ln63$ʻ;
.super Leo3;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln63$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leo3<",
        "TT;>;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = 0x752c1ce874ed53bfL


# instance fields
.field final ʾʾ:Loo3;

.field final ʿʿ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Z

.field final ˈˈ:I

.field final ˉˉ:Lnz2;

.field volatile ˊˊ:Z

.field ˋˋ:Ler5;

.field final ــ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;Lr03;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Leo3;-><init>()V

    iput-object p1, p0, Ln63$ʻ;->ʿʿ:Ldr5;

    iput-object p2, p0, Ln63$ʻ;->ــ:Lr03;

    iput-boolean p3, p0, Ln63$ʻ;->ˆˆ:Z

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Ln63$ʻ;->ʾʾ:Loo3;

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    iput-object p1, p0, Ln63$ʻ;->ˉˉ:Lnz2;

    iput p4, p0, Ln63$ʻ;->ˈˈ:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln63$ʻ;->ˊˊ:Z

    iget-object v0, p0, Ln63$ʻ;->ˋˋ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Ln63$ʻ;->ˉˉ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln63$ʻ;->ʾʾ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln63$ʻ;->ʿʿ:Ldr5;

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln63$ʻ;->ʿʿ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_0

    :cond_1
    iget v0, p0, Ln63$ʻ;->ˈˈ:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ln63$ʻ;->ˋˋ:Ler5;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ler5;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ln63$ʻ;->ʾʾ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Ln63$ʻ;->ˆˆ:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ln63$ʻ;->ʾʾ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Ln63$ʻ;->ʿʿ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Ln63$ʻ;->ˈˈ:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Ln63$ʻ;->ˋˋ:Ler5;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln63$ʻ;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Ln63$ʻ;->ʾʾ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Ln63$ʻ;->ʿʿ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ln63$ʻ;->ــ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Ln63$ʻ$ʻ;

    invoke-direct {v0, p0}, Ln63$ʻ$ʻ;-><init>(Ln63$ʻ;)V

    iget-boolean v1, p0, Ln63$ʻ;->ˊˊ:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ln63$ʻ;->ˉˉ:Lnz2;

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lpx2;->ʻ(Lmx2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ln63$ʻ;->ˋˋ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, Ln63$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    return-void
.end method

.method ʽ(Ln63$ʻ$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln63$\u02bb<",
            "TT;>.\u02bb;)V"
        }
    .end annotation

    iget-object v0, p0, Ln63$ʻ;->ˉˉ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    invoke-virtual {p0}, Ln63$ʻ;->onComplete()V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Ln63$ʻ;->ˋˋ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ln63$ʻ;->ˋˋ:Ler5;

    iget-object v0, p0, Ln63$ʻ;->ʿʿ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget v0, p0, Ln63$ʻ;->ˈˈ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method ˋ(Ln63$ʻ$ʻ;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln63$\u02bb<",
            "TT;>.\u02bb;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln63$ʻ;->ˉˉ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    invoke-virtual {p0, p2}, Ln63$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˏ(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method
