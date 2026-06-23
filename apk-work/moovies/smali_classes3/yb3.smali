.class public final Lyb3;
.super Lzx2;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Ld03;


# direct methods
.method public constructor <init>(Ld03;)V
    .locals 0

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Lyb3;->ʽʽ:Ld03;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lyb3;->ʽʽ:Ld03;

    invoke-interface {v0}, Ld03;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ʽﾞ(Lcy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lpz2;->ʼ()Loz2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lyb3;->ʽʽ:Ld03;

    invoke-interface {v1}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcy2;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
