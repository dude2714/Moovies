.class final Lrf3$ʻ;
.super Lv13;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf3;
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
        "Lv13<",
        "TT;>;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = 0x3907ba0b13897e3dL


# instance fields
.field final ʾʾ:Ld03;

.field final ʿʿ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ˆˆ:Lo13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo13<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˉˉ:Z

.field ــ:Loz2;


# direct methods
.method constructor <init>(Lpy2;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lv13;-><init>()V

    iput-object p1, p0, Lrf3$ʻ;->ʿʿ:Lpy2;

    iput-object p2, p0, Lrf3$ʻ;->ʾʾ:Ld03;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lrf3$ʻ;->ˆˆ:Lo13;

    invoke-interface {v0}, Lt13;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lrf3$ʻ;->ˆˆ:Lo13;

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lrf3$ʻ;->ʿʿ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    invoke-virtual {p0}, Lrf3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrf3$ʻ;->ʿʿ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrf3$ʻ;->ʻ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrf3$ʻ;->ʿʿ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lrf3$ʻ;->ˆˆ:Lo13;

    invoke-interface {v0}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lrf3$ʻ;->ˉˉ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lrf3$ʻ;->ʻ()V

    :cond_0
    return-object v0
.end method

.method ʻ()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lrf3$ʻ;->ʾʾ:Ld03;

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

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lrf3$ʻ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lrf3$ʻ;->ــ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lrf3$ʻ;->ــ:Loz2;

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_0

    check-cast p1, Lo13;

    iput-object p1, p0, Lrf3$ʻ;->ˆˆ:Lo13;

    :cond_0
    iget-object p1, p0, Lrf3$ʻ;->ʿʿ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_1
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lrf3$ʻ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0}, Lrf3$ʻ;->ʻ()V

    return-void
.end method

.method public ˏ(I)I
    .locals 3

    iget-object v0, p0, Lrf3$ʻ;->ˆˆ:Lo13;

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
    iput-boolean v1, p0, Lrf3$ʻ;->ˉˉ:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method
