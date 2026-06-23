.class final Lm93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm93;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm93$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lxx2<",
        "TT;>;",
        "Ler5;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x70559c6a66be0138L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:Lqy2$ʽ;

.field final ˆˆ:Z

.field ˉˉ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ــ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ldr5;Lqy2$ʽ;Lcr5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lqy2$\u02bd;",
            "Lcr5<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm93$ʻ;->ʼʼ:Ldr5;

    iput-object p2, p0, Lm93$ʻ;->ʿʿ:Lqy2$ʽ;

    iput-object p3, p0, Lm93$ʻ;->ˉˉ:Lcr5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lm93$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lm93$ʻ;->ˆˆ:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lm93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lm93$ʻ;->ʿʿ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lm93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    iget-object v0, p0, Lm93$ʻ;->ʿʿ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lm93$ʻ;->ʿʿ:Lqy2$ʽ;

    invoke-interface {p1}, Loz2;->ˈ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lm93$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler5;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lm93$ʻ;->ʻ(JLer5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm93$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lm93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lm93$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Lm93$ʻ;->ʻ(JLer5;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lm93$ʻ;->ˉˉ:Lcr5;

    const/4 v1, 0x0

    iput-object v1, p0, Lm93$ʻ;->ˉˉ:Lcr5;

    invoke-interface {v0, p0}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method

.method ʻ(JLer5;)V
    .locals 2

    iget-boolean v0, p0, Lm93$ʻ;->ˆˆ:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm93$ʻ;->ʿʿ:Lqy2$ʽ;

    new-instance v1, Lm93$ʻ$ʻ;

    invoke-direct {v1, p3, p1, p2}, Lm93$ʻ$ʻ;-><init>(Ler5;J)V

    invoke-virtual {v0, v1}, Lqy2$ʽ;->ʼ(Ljava/lang/Runnable;)Loz2;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Ler5;->request(J)V

    :goto_1
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 5

    iget-object v0, p0, Lm93$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Llo3;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm93$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lm93$ʻ;->ʻ(JLer5;)V

    :cond_0
    return-void
.end method
