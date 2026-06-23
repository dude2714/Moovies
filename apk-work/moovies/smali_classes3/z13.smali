.class public final Lz13;
.super Ly13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ly13<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly13;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ly13;->ʽʽ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Ly13;->ʼʼ:Ljava/lang/Throwable;

    :cond_0
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

    iget-object v0, p0, Ly13;->ʽʽ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Ly13;->ʽʽ:Ljava/lang/Object;

    iget-object p1, p0, Ly13;->ʿʿ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
