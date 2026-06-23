.class final Lyh3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x628271a96862fff0L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lc13;

.field ˆˆ:I

.field final ــ:Lg03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg03<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Lg03;Lc13;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lg03<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc13;",
            "Lny2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lyh3$ʻ;->ʼʼ:Lpy2;

    iput-object p3, p0, Lyh3$ʻ;->ʿʿ:Lc13;

    iput-object p4, p0, Lyh3$ʻ;->ʾʾ:Lny2;

    iput-object p2, p0, Lyh3$ʻ;->ــ:Lg03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lyh3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lyh3$ʻ;->ــ:Lg03;

    iget v2, p0, Lyh3$ʻ;->ˆˆ:I

    add-int/2addr v2, v0

    iput v2, p0, Lyh3$ʻ;->ˆˆ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lg03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyh3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lyh3$ʻ;->ʻ()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lyh3$ʻ;->ʼʼ:Lpy2;

    new-instance v3, Lvz2;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lyh3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method ʻ()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lyh3$ʻ;->ʿʿ:Lc13;

    invoke-virtual {v1}, Lc13;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lyh3$ʻ;->ʾʾ:Lny2;

    invoke-interface {v1, p0}, Lny2;->ʾ(Lpy2;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lyh3$ʻ;->ʿʿ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method
