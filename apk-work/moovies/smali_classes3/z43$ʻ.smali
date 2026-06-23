.class final Lz43$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TC;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field final ʿʿ:I

.field ˆˆ:Z

.field ˉˉ:I

.field ــ:Ler5;


# direct methods
.method constructor <init>(Ldr5;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TC;>;I",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz43$ʻ;->ʽʽ:Ldr5;

    iput p2, p0, Lz43$ʻ;->ʿʿ:I

    iput-object p3, p0, Lz43$ʻ;->ʼʼ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lz43$ʻ;->ــ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lz43$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz43$ʻ;->ˆˆ:Z

    iget-object v0, p0, Lz43$ʻ;->ʾʾ:Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lz43$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v1, v0}, Ldr5;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lz43$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lz43$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz43$ʻ;->ˆˆ:Z

    iget-object v0, p0, Lz43$ʻ;->ʽʽ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lz43$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz43$ʻ;->ʾʾ:Ljava/util/Collection;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lz43$ʻ;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lz43$ʻ;->ʾʾ:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lz43$ʻ;->cancel()V

    invoke-virtual {p0, p1}, Lz43$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lz43$ʻ;->ˉˉ:I

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Lz43$ʻ;->ʿʿ:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lz43$ʻ;->ˉˉ:I

    const/4 p1, 0x0

    iput-object p1, p0, Lz43$ʻ;->ʾʾ:Ljava/util/Collection;

    iget-object p1, p0, Lz43$ʻ;->ʽʽ:Ldr5;

    invoke-interface {p1, v0}, Ldr5;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lz43$ʻ;->ˉˉ:I

    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 3

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz43$ʻ;->ــ:Ler5;

    iget v1, p0, Lz43$ʻ;->ʿʿ:I

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Lpo3;->ʾ(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lz43$ʻ;->ــ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz43$ʻ;->ــ:Ler5;

    iget-object p1, p0, Lz43$ʻ;->ʽʽ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method
