.class final Lwd3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
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

.field final ˆˆ:Lwd3$ʻ$ʻ;

.field ˈˈ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˉˉ:I

.field volatile ˊˊ:Z

.field ˋˋ:Loz2;

.field volatile ˎˎ:Z

.field volatile ˏˏ:Z

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

    iput-object p1, p0, Lwd3$ʻ;->ʼʼ:Lmx2;

    iput-object p2, p0, Lwd3$ʻ;->ʿʿ:Lr03;

    iput-object p3, p0, Lwd3$ʻ;->ʾʾ:Lvo3;

    iput p4, p0, Lwd3$ʻ;->ˉˉ:I

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lwd3$ʻ;->ــ:Loo3;

    new-instance p1, Lwd3$ʻ$ʻ;

    invoke-direct {p1, p0}, Lwd3$ʻ$ʻ;-><init>(Lwd3$ʻ;)V

    iput-object p1, p0, Lwd3$ʻ;->ˆˆ:Lwd3$ʻ$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd3$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Lwd3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lwd3$ʻ;->ــ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lwd3$ʻ;->ʾʾ:Lvo3;

    sget-object v0, Lvo3;->ʽʽ:Lvo3;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lwd3$ʻ;->ˎˎ:Z

    iget-object p1, p0, Lwd3$ʻ;->ˆˆ:Lwd3$ʻ$ʻ;

    invoke-virtual {p1}, Lwd3$ʻ$ʻ;->ˈ()V

    iget-object p1, p0, Lwd3$ʻ;->ــ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lwo3;->ʻ:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lwd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    invoke-interface {p1}, Lt13;->clear()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lwd3$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Lwd3$ʻ;->ʻ()V

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

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lwd3$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwd3$ʻ;->ــ:Loo3;

    iget-object v1, p0, Lwd3$ʻ;->ʾʾ:Lvo3;

    :cond_1
    iget-boolean v2, p0, Lwd3$ʻ;->ˎˎ:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    invoke-interface {v0}, Lt13;->clear()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lwd3$ʻ;->ˊˊ:Z

    if-nez v2, :cond_7

    sget-object v2, Lvo3;->ʼʼ:Lvo3;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lwd3$ʻ;->ˎˎ:Z

    iget-object v1, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    invoke-interface {v1}, Lt13;->clear()V

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lwd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, p0, Lwd3$ʻ;->ˏˏ:Z

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    invoke-interface {v5}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, Lwd3$ʻ;->ʿʿ:Lr03;

    invoke-interface {v4, v5}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null CompletableSource"

    invoke-static {v4, v5}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_6

    if-eqz v5, :cond_6

    iput-boolean v3, p0, Lwd3$ʻ;->ˎˎ:Z

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lwd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lwd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    :goto_1
    return-void

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v3, p0, Lwd3$ʻ;->ˊˊ:Z

    iget-object v2, p0, Lwd3$ʻ;->ˆˆ:Lwd3$ʻ$ʻ;

    invoke-interface {v4, v2}, Lpx2;->ʻ(Lmx2;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lwd3$ʻ;->ˎˎ:Z

    iget-object v2, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    invoke-interface {v2}, Lt13;->clear()V

    iget-object v2, p0, Lwd3$ʻ;->ˋˋ:Loz2;

    invoke-interface {v2}, Loz2;->ˈ()V

    invoke-virtual {v0, v1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lwd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_1

    return-void
.end method

.method ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwd3$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lwd3$ʻ;->ʻ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lwd3$ʻ;->ˎˎ:Z

    return v0
.end method

.method ʾ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwd3$ʻ;->ــ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lwd3$ʻ;->ʾʾ:Lvo3;

    sget-object v0, Lvo3;->ʽʽ:Lvo3;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwd3$ʻ;->ˎˎ:Z

    iget-object p1, p0, Lwd3$ʻ;->ˋˋ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    iget-object p1, p0, Lwd3$ʻ;->ــ:Loo3;

    invoke-virtual {p1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lwo3;->ʻ:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lwd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    invoke-interface {p1}, Lt13;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lwd3$ʻ;->ˊˊ:Z

    invoke-virtual {p0}, Lwd3$ʻ;->ʻ()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Lwd3$ʻ;->ˋˋ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lwd3$ʻ;->ˋˋ:Loz2;

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_1

    check-cast p1, Lo13;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp13;->ˏ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    iput-boolean v1, p0, Lwd3$ʻ;->ˏˏ:Z

    iget-object p1, p0, Lwd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {p1, p0}, Lmx2;->ʿ(Loz2;)V

    invoke-virtual {p0}, Lwd3$ʻ;->ʻ()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    iget-object p1, p0, Lwd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {p1, p0}, Lmx2;->ʿ(Loz2;)V

    return-void

    :cond_1
    new-instance p1, Lmm3;

    iget v0, p0, Lwd3$ʻ;->ˉˉ:I

    invoke-direct {p1, v0}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    iget-object p1, p0, Lwd3$ʻ;->ʼʼ:Lmx2;

    invoke-interface {p1, p0}, Lmx2;->ʿ(Loz2;)V

    :cond_2
    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd3$ʻ;->ˎˎ:Z

    iget-object v0, p0, Lwd3$ʻ;->ˋˋ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lwd3$ʻ;->ˆˆ:Lwd3$ʻ$ʻ;

    invoke-virtual {v0}, Lwd3$ʻ$ʻ;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd3$ʻ;->ˈˈ:Lt13;

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method
