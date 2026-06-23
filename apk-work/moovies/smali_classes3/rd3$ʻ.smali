.class final Lrd3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field static final ʼʼ:Lrd3$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd3$\u02bb$\u02bb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʽʽ:J = -0x4af86f46b0766842L


# instance fields
.field final ʾʾ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Loo3;

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrd3$\u02bb$\u02bb<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile ˊˊ:Z

.field ˋˋ:Ler5;

.field ˎˎ:J

.field volatile ˏˏ:Z

.field final ــ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrd3$ʻ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd3$ʻ$ʻ;-><init>(Lrd3$ʻ;)V

    sput-object v0, Lrd3$ʻ;->ʼʼ:Lrd3$ʻ$ʻ;

    return-void
.end method

.method constructor <init>(Ldr5;Lr03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrd3$ʻ;->ʿʿ:Ldr5;

    iput-object p2, p0, Lrd3$ʻ;->ʾʾ:Lr03;

    iput-boolean p3, p0, Lrd3$ʻ;->ــ:Z

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lrd3$ʻ;->ˆˆ:Loo3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrd3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lrd3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrd3$ʻ;->ˏˏ:Z

    iget-object v0, p0, Lrd3$ʻ;->ˋˋ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Lrd3$ʻ;->ʻ()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrd3$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lrd3$ʻ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrd3$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lrd3$ʻ;->ــ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrd3$ʻ;->ʻ()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrd3$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lrd3$ʻ;->ʼ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lrd3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd3$ʻ$ʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd3$ʻ$ʻ;->ˈ()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrd3$ʻ;->ʾʾ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lrd3$ʻ$ʻ;

    invoke-direct {v0, p0}, Lrd3$ʻ$ʻ;-><init>(Lrd3$ʻ;)V

    :cond_1
    iget-object v1, p0, Lrd3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd3$ʻ$ʻ;

    sget-object v2, Lrd3$ʻ;->ʼʼ:Lrd3$ʻ$ʻ;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lrd3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lfy2;->ʻ(Lcy2;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lrd3$ʻ;->ˋˋ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lrd3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrd3$ʻ;->ʼʼ:Lrd3$ʻ$ʻ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lrd3$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lrd3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lrd3$ʻ;->ʼ()V

    return-void
.end method

.method ʻ()V
    .locals 2

    iget-object v0, p0, Lrd3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrd3$ʻ;->ʼʼ:Lrd3$ʻ$ʻ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd3$ʻ$ʻ;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lrd3$ʻ$ʻ;->ˈ()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrd3$ʻ;->ʿʿ:Ldr5;

    iget-object v1, p0, Lrd3$ʻ;->ˆˆ:Loo3;

    iget-object v2, p0, Lrd3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lrd3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lrd3$ʻ;->ˎˎ:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lrd3$ʻ;->ˏˏ:Z

    if-eqz v8, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-boolean v8, p0, Lrd3$ʻ;->ــ:Z

    if-nez v8, :cond_3

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, p0, Lrd3$ʻ;->ˊˊ:Z

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrd3$ʻ$ʻ;

    if-nez v9, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ldr5;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v10, :cond_8

    iget-object v8, v9, Lrd3$ʻ$ʻ;->ʿʿ:Ljava/lang/Object;

    if-eqz v8, :cond_8

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v8, v4, v10

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v9, Lrd3$ʻ$ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-interface {v0, v8}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_0

    :cond_8
    :goto_3
    iput-wide v4, p0, Lrd3$ʻ;->ˎˎ:J

    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method ʽ(Lrd3$ʻ$ʻ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd3$\u02bb$\u02bb<",
            "TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrd3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrd3$ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method ʾ(Lrd3$ʻ$ʻ;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd3$\u02bb$\u02bb<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lrd3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrd3$ʻ;->ˆˆ:Loo3;

    invoke-virtual {p1, p2}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lrd3$ʻ;->ــ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lrd3$ʻ;->ˋˋ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    invoke-virtual {p0}, Lrd3$ʻ;->ʻ()V

    :cond_0
    invoke-virtual {p0}, Lrd3$ʻ;->ʼ()V

    return-void

    :cond_1
    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lrd3$ʻ;->ˋˋ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrd3$ʻ;->ˋˋ:Ler5;

    iget-object v0, p0, Lrd3$ʻ;->ʿʿ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
