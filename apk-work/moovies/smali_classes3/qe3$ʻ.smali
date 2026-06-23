.class final Lqe3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TU;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field ˆˆ:Loz2;

.field ــ:I


# direct methods
.method constructor <init>(Lpy2;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3$ʻ;->ʽʽ:Lpy2;

    iput p2, p0, Lqe3$ʻ;->ʼʼ:I

    iput-object p3, p0, Lqe3$ʻ;->ʿʿ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lqe3$ʻ;->ʾʾ:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lqe3$ʻ;->ʾʾ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqe3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lqe3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqe3$ʻ;->ʾʾ:Ljava/util/Collection;

    iget-object v0, p0, Lqe3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqe3$ʻ;->ʾʾ:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lqe3$ʻ;->ــ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqe3$ʻ;->ــ:I

    iget v1, p0, Lqe3$ʻ;->ʼʼ:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lqe3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1, v0}, Lpy2;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lqe3$ʻ;->ــ:I

    invoke-virtual {p0}, Lqe3$ʻ;->ʻ()Z

    :cond_0
    return-void
.end method

.method ʻ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqe3$ʻ;->ʿʿ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lqe3$ʻ;->ʾʾ:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lqe3$ʻ;->ʾʾ:Ljava/util/Collection;

    iget-object v1, p0, Lqe3$ʻ;->ˆˆ:Loz2;

    if-nez v1, :cond_0

    iget-object v1, p0, Lqe3$ʻ;->ʽʽ:Lpy2;

    invoke-static {v0, v1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Loz2;->ˈ()V

    iget-object v1, p0, Lqe3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lqe3$ʻ;->ˆˆ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lqe3$ʻ;->ˆˆ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqe3$ʻ;->ˆˆ:Loz2;

    iget-object p1, p0, Lqe3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lqe3$ʻ;->ˆˆ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
