.class abstract Lik3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Ler5;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x7ffc3440018b78e6L


# instance fields
.field final ʼʼ:I

.field final ʾʾ:Llm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:I

.field ˆˆ:Ler5;

.field ˈˈ:Ljava/lang/Throwable;

.field volatile ˉˉ:Z

.field volatile ˊˊ:Z

.field final ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

.field ˏˏ:I

.field final ــ:Lqy2$ʽ;


# direct methods
.method constructor <init>(ILlm3;Lqy2$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llm3<",
            "TT;>;",
            "Lqy2$\u02bd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lik3$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, Lik3$ʻ;->ʼʼ:I

    iput-object p2, p0, Lik3$ʻ;->ʾʾ:Llm3;

    shr-int/lit8 p2, p1, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lik3$ʻ;->ʿʿ:I

    iput-object p3, p0, Lik3$ʻ;->ــ:Lqy2$ʽ;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lik3$ʻ;->ˊˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lik3$ʻ;->ˊˊ:Z

    iget-object v0, p0, Lik3$ʻ;->ˆˆ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lik3$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lik3$ʻ;->ʾʾ:Llm3;

    invoke-virtual {v0}, Llm3;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lik3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lik3$ʻ;->ˉˉ:Z

    invoke-virtual {p0}, Lik3$ʻ;->ʻ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lik3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lik3$ʻ;->ˈˈ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lik3$ʻ;->ˉˉ:Z

    invoke-virtual {p0}, Lik3$ʻ;->ʻ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lik3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lik3$ʻ;->ʾʾ:Llm3;

    invoke-virtual {v0, p1}, Llm3;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lik3$ʻ;->ˆˆ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    new-instance p1, Lxz2;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lik3$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lik3$ʻ;->ʻ()V

    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lik3$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lik3$ʻ;->ʻ()V

    :cond_0
    return-void
.end method

.method final ʻ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lik3$ʻ;->ــ:Lqy2$ʽ;

    invoke-virtual {v0, p0}, Lqy2$ʽ;->ʼ(Ljava/lang/Runnable;)Loz2;

    :cond_0
    return-void
.end method
