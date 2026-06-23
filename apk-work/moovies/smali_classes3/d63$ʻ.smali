.class final Ld63$ʻ;
.super Leo3;

# interfaces
.implements Lf13;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leo3<",
        "TT;>;",
        "Lf13<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = 0x3907ba0b13897e3dL


# instance fields
.field final ʾʾ:Ld03;

.field final ʿʿ:Lf13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf13<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ˆˆ:Lq13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq13<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˉˉ:Z

.field ــ:Ler5;


# direct methods
.method constructor <init>(Lf13;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf13<",
            "-TT;>;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Leo3;-><init>()V

    iput-object p1, p0, Ld63$ʻ;->ʿʿ:Lf13;

    iput-object p2, p0, Ld63$ʻ;->ʾʾ:Ld03;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Ld63$ʻ;->ــ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Ld63$ʻ;->ʽ()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ld63$ʻ;->ˆˆ:Lq13;

    invoke-interface {v0}, Lt13;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ld63$ʻ;->ˆˆ:Lq13;

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ld63$ʻ;->ʿʿ:Lf13;

    invoke-interface {v0}, Ldr5;->onComplete()V

    invoke-virtual {p0}, Ld63$ʻ;->ʽ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ld63$ʻ;->ʿʿ:Lf13;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld63$ʻ;->ʽ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld63$ʻ;->ʿʿ:Lf13;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Ld63$ʻ;->ˆˆ:Lq13;

    invoke-interface {v0}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Ld63$ʻ;->ˉˉ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld63$ʻ;->ʽ()V

    :cond_0
    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Ld63$ʻ;->ــ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    return-void
.end method

.method ʽ()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ld63$ʻ;->ʾʾ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Ld63$ʻ;->ــ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld63$ʻ;->ــ:Ler5;

    instance-of v0, p1, Lq13;

    if-eqz v0, :cond_0

    check-cast p1, Lq13;

    iput-object p1, p0, Ld63$ʻ;->ˆˆ:Lq13;

    :cond_0
    iget-object p1, p0, Ld63$ʻ;->ʿʿ:Lf13;

    invoke-interface {p1, p0}, Lxx2;->ˆ(Ler5;)V

    :cond_1
    return-void
.end method

.method public ˏ(I)I
    .locals 3

    iget-object v0, p0, Ld63$ʻ;->ˆˆ:Lq13;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lp13;->ˏ(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Ld63$ʻ;->ˉˉ:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public י(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld63$ʻ;->ʿʿ:Lf13;

    invoke-interface {v0, p1}, Lf13;->י(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
