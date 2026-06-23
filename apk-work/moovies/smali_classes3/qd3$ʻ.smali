.class final Lqd3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxx2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field static final ʽʽ:Lqd3$ʻ$ʻ;


# instance fields
.field final ʼʼ:Lmx2;

.field final ʾʾ:Z

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

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqd3$\u02bb$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field ˈˈ:Ler5;

.field volatile ˉˉ:Z

.field final ــ:Loo3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd3$ʻ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd3$ʻ$ʻ;-><init>(Lqd3$ʻ;)V

    sput-object v0, Lqd3$ʻ;->ʽʽ:Lqd3$ʻ$ʻ;

    return-void
.end method

.method constructor <init>(Lmx2;Lr03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx2;",
            "Lr03<",
            "-TT;+",
            "Lpx2;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd3$ʻ;->ʼʼ:Lmx2;

    iput-object p2, p0, Lqd3$ʻ;->ʿʿ:Lr03;

    iput-boolean p3, p0, Lqd3$ʻ;->ʾʾ:Z

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lqd3$ʻ;->ــ:Loo3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqd3$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqd3$ʻ;->ˉˉ:Z

    iget-object v0, p0, Lqd3$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqd3$ʻ;->ــ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqd3$ʻ;->ــ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lqd3$ʻ;->ʾʾ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqd3$ʻ;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqd3$ʻ;->ʻ()V

    iget-object p1, p0, Lqd3$ʻ;->ــ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lwo3;->ʻ:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lqd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqd3$ʻ;->ʿʿ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lqd3$ʻ$ʻ;

    invoke-direct {v0, p0}, Lqd3$ʻ$ʻ;-><init>(Lqd3$ʻ;)V

    :cond_0
    iget-object v1, p0, Lqd3$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqd3$ʻ$ʻ;

    sget-object v2, Lqd3$ʻ;->ʽʽ:Lqd3$ʻ$ʻ;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lqd3$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqd3$ʻ$ʻ;->ˈ()V

    :cond_2
    invoke-interface {p1, v0}, Lpx2;->ʻ(Lmx2;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqd3$ʻ;->ˈˈ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, Lqd3$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method ʻ()V
    .locals 2

    iget-object v0, p0, Lqd3$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqd3$ʻ;->ʽʽ:Lqd3$ʻ$ʻ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd3$ʻ$ʻ;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lqd3$ʻ$ʻ;->ˈ()V

    :cond_0
    return-void
.end method

.method ʼ(Lqd3$ʻ$ʻ;)V
    .locals 2

    iget-object v0, p0, Lqd3$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lqd3$ʻ;->ˉˉ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqd3$ʻ;->ــ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {p1}, Lmx2;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lqd3$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqd3$ʻ;->ʽʽ:Lqd3$ʻ$ʻ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʾ(Lqd3$ʻ$ʻ;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqd3$ʻ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqd3$ʻ;->ــ:Loo3;

    invoke-virtual {p1, p2}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lqd3$ʻ;->ʾʾ:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lqd3$ʻ;->ˉˉ:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqd3$ʻ;->ــ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lqd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {p2, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqd3$ʻ;->ˈ()V

    iget-object p1, p0, Lqd3$ʻ;->ــ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    sget-object p2, Lwo3;->ʻ:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lqd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {p2, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lqd3$ʻ;->ˈˈ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqd3$ʻ;->ˈˈ:Ler5;

    iget-object v0, p0, Lqd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p0}, Lmx2;->ʿ(Loz2;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lqd3$ʻ;->ˈˈ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Lqd3$ʻ;->ʻ()V

    return-void
.end method
