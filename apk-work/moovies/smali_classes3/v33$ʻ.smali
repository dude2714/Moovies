.class final Lv33$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv33$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "Lpx2;",
        ">;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x1d42b216fe3a6372L


# instance fields
.field final ʼʼ:Lmx2;

.field final ʾʾ:Z

.field final ʿʿ:I

.field final ˆˆ:Lnz2;

.field ˉˉ:Ler5;

.field final ــ:Loo3;


# direct methods
.method constructor <init>(Lmx2;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv33$ʻ;->ʼʼ:Lmx2;

    iput p2, p0, Lv33$ʻ;->ʿʿ:I

    iput-boolean p3, p0, Lv33$ʻ;->ʾʾ:Z

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    iput-object p1, p0, Lv33$ʻ;->ˆˆ:Lnz2;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lv33$ʻ;->ــ:Loo3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv33$ʻ;->ʼʼ:Lmx2;

    iget-object v1, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv33$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lv33$ʻ;->ʾʾ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv33$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lv33$ʻ;->ʼʼ:Lmx2;

    iget-object v0, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv33$ʻ;->ʼʼ:Lmx2;

    iget-object v0, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpx2;

    invoke-virtual {p0, p1}, Lv33$ʻ;->ʾ(Lpx2;)V

    return-void
.end method

.method ʻ(Lv33$ʻ$ʻ;)V
    .locals 2

    iget-object v0, p0, Lv33$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv33$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv33$ʻ;->ʼʼ:Lmx2;

    invoke-interface {p1}, Lmx2;->onComplete()V

    goto :goto_0

    :cond_1
    iget p1, p0, Lv33$ʻ;->ʿʿ:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lv33$ʻ;->ˉˉ:Ler5;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method ʼ(Lv33$ʻ$ʻ;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lv33$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    iget-boolean p1, p0, Lv33$ʻ;->ʾʾ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lv33$ʻ;->ˉˉ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Lv33$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {p1}, Lnz2;->ˈ()V

    iget-object p1, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {p1, p2}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lv33$ʻ;->ʼʼ:Lmx2;

    iget-object p2, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {p2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {p1, p2}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lv33$ʻ;->ʼʼ:Lmx2;

    iget-object p2, p0, Lv33$ʻ;->ــ:Loo3;

    invoke-virtual {p2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p1, p2}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lv33$ʻ;->ʿʿ:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lv33$ʻ;->ˉˉ:Ler5;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lv33$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʾ(Lpx2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lv33$ʻ$ʻ;

    invoke-direct {v0, p0}, Lv33$ʻ$ʻ;-><init>(Lv33$ʻ;)V

    iget-object v1, p0, Lv33$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v1, v0}, Lnz2;->ʼ(Loz2;)Z

    invoke-interface {p1, v0}, Lpx2;->ʻ(Lmx2;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lv33$ʻ;->ˉˉ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lv33$ʻ;->ˉˉ:Ler5;

    iget-object v0, p0, Lv33$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p0}, Lmx2;->ʿ(Loz2;)V

    iget v0, p0, Lv33$ʻ;->ʿʿ:I

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

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lv33$ʻ;->ˉˉ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lv33$ʻ;->ˆˆ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    return-void
.end method
