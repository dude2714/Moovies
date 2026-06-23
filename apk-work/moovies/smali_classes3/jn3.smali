.class public final Ljn3;
.super Lin3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lin3<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin3;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lin3;->ʽʽ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lin3;->ʼʼ:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lin3;->ʽʽ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lin3;->ʽʽ:Ljava/lang/Object;

    iget-object p1, p0, Lin3;->ʿʿ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
