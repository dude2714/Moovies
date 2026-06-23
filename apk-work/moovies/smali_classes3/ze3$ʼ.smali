.class final Lze3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze3$ʼ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x7a85719c209ca572L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lze3$ʼ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze3$\u02bc$\u02bb<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field ˆˆ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˈˈ:Z

.field ˉˉ:Loz2;

.field volatile ˊˊ:Z

.field volatile ˋˋ:Z

.field ˏˏ:I

.field final ــ:I


# direct methods
.method constructor <init>(Lpy2;Lr03;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TU;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lze3$ʼ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lze3$ʼ;->ʿʿ:Lr03;

    iput p3, p0, Lze3$ʼ;->ــ:I

    new-instance p2, Lze3$ʼ$ʻ;

    invoke-direct {p2, p1, p0}, Lze3$ʼ$ʻ;-><init>(Lpy2;Lze3$ʼ;)V

    iput-object p2, p0, Lze3$ʼ;->ʾʾ:Lze3$ʼ$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lze3$ʼ;->ˊˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lze3$ʼ;->ˊˊ:Z

    invoke-virtual {p0}, Lze3$ʼ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lze3$ʼ;->ˊˊ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lze3$ʼ;->ˊˊ:Z

    invoke-virtual {p0}, Lze3$ʼ;->ˈ()V

    iget-object v0, p0, Lze3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lze3$ʼ;->ˊˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lze3$ʼ;->ˏˏ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lze3$ʼ;->ˆˆ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lze3$ʼ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lze3$ʼ;->ˋˋ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lze3$ʼ;->ˆˆ:Lt13;

    invoke-interface {v0}, Lt13;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lze3$ʼ;->ˈˈ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lze3$ʼ;->ˊˊ:Z

    :try_start_0
    iget-object v1, p0, Lze3$ʼ;->ˆˆ:Lt13;

    invoke-interface {v1}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lze3$ʼ;->ˋˋ:Z

    iget-object v0, p0, Lze3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lze3$ʼ;->ʿʿ:Lr03;

    invoke-interface {v0, v1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lze3$ʼ;->ˈˈ:Z

    iget-object v1, p0, Lze3$ʼ;->ʾʾ:Lze3$ʼ$ʻ;

    invoke-interface {v0, v1}, Lny2;->ʾ(Lpy2;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lze3$ʼ;->ˈ()V

    iget-object v1, p0, Lze3$ʼ;->ˆˆ:Lt13;

    invoke-interface {v1}, Lt13;->clear()V

    iget-object v1, p0, Lze3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lze3$ʼ;->ˈ()V

    iget-object v1, p0, Lze3$ʼ;->ˆˆ:Lt13;

    invoke-interface {v1}, Lt13;->clear()V

    iget-object v1, p0, Lze3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lze3$ʼ;->ˈˈ:Z

    invoke-virtual {p0}, Lze3$ʼ;->ʻ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lze3$ʼ;->ˋˋ:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Lze3$ʼ;->ˉˉ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lze3$ʼ;->ˉˉ:Loz2;

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_1

    check-cast p1, Lo13;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp13;->ˏ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lze3$ʼ;->ˏˏ:I

    iput-object p1, p0, Lze3$ʼ;->ˆˆ:Lt13;

    iput-boolean v1, p0, Lze3$ʼ;->ˊˊ:Z

    iget-object p1, p0, Lze3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {p0}, Lze3$ʼ;->ʻ()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lze3$ʼ;->ˏˏ:I

    iput-object p1, p0, Lze3$ʼ;->ˆˆ:Lt13;

    iget-object p1, p0, Lze3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    return-void

    :cond_1
    new-instance p1, Lmm3;

    iget v0, p0, Lze3$ʼ;->ــ:I

    invoke-direct {p1, v0}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lze3$ʼ;->ˆˆ:Lt13;

    iget-object p1, p0, Lze3$ʼ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_2
    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lze3$ʼ;->ˋˋ:Z

    iget-object v0, p0, Lze3$ʼ;->ʾʾ:Lze3$ʼ$ʻ;

    invoke-virtual {v0}, Lze3$ʼ$ʻ;->ˈ()V

    iget-object v0, p0, Lze3$ʼ;->ˉˉ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lze3$ʼ;->ˆˆ:Lt13;

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method
