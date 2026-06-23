.class public final La73$ʼ;
.super Leo3;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Leo3<",
        "Lc03<",
        "TK;TV;>;>;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:J = -0x332f71b8460722ceL

.field static final ʿʿ:Ljava/lang/Object;


# instance fields
.field final ʾʾ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-",
            "Lc03<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Z

.field final ˉˉ:I

.field final ˊˊ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "Lc03<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ˋˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "La73$\u02bd<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field ˎˎ:Ler5;

.field final ˏˏ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La73$\u02bd<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final ˑˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final יי:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ــ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field ᵎᵎ:Ljava/lang/Throwable;

.field final ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile ᵢᵢ:Z

.field ⁱⁱ:Z

.field ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La73$ʼ;->ʿʿ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldr5;Lr03;Lr03;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lc03<",
            "TK;TV;>;>;",
            "Lr03<",
            "-TT;+TK;>;",
            "Lr03<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "La73$\u02bd<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "La73$\u02bd<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Leo3;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, La73$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La73$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, La73$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, La73$ʼ;->ʾʾ:Ldr5;

    iput-object p2, p0, La73$ʼ;->ــ:Lr03;

    iput-object p3, p0, La73$ʼ;->ˆˆ:Lr03;

    iput p4, p0, La73$ʼ;->ˉˉ:I

    iput-boolean p5, p0, La73$ʼ;->ˈˈ:Z

    iput-object p6, p0, La73$ʼ;->ˋˋ:Ljava/util/Map;

    iput-object p7, p0, La73$ʼ;->ˏˏ:Ljava/util/Queue;

    new-instance p1, Lmm3;

    invoke-direct {p1, p4}, Lmm3;-><init>(I)V

    iput-object p1, p0, La73$ʼ;->ˊˊ:Lmm3;

    return-void
.end method

.method private ˎ()V
    .locals 2

    iget-object v0, p0, La73$ʼ;->ˏˏ:Ljava/util/Queue;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La73$ʼ;->ˏˏ:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La73$ʽ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, La73$ʽ;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, La73$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, La73$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La73$ʼ;->ˎ()V

    iget-object v0, p0, La73$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La73$ʼ;->ˎˎ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, La73$ʼ;->ˊˊ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, La73$ʼ;->ˊˊ:Lmm3;

    invoke-virtual {v0}, Lmm3;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, La73$ʼ;->ⁱⁱ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La73$ʼ;->ˋˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La73$ʽ;

    invoke-virtual {v1}, La73$ʽ;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La73$ʼ;->ˋˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, La73$ʼ;->ˏˏ:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La73$ʼ;->ⁱⁱ:Z

    iput-boolean v0, p0, La73$ʼ;->ᵢᵢ:Z

    invoke-virtual {p0}, La73$ʼ;->ʼ()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, La73$ʼ;->ⁱⁱ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La73$ʼ;->ⁱⁱ:Z

    iget-object v1, p0, La73$ʼ;->ˋˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La73$ʽ;

    invoke-virtual {v2, p1}, La73$ʽ;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La73$ʼ;->ˋˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, La73$ʼ;->ˏˏ:Ljava/util/Queue;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    :cond_2
    iput-object p1, p0, La73$ʼ;->ᵎᵎ:Ljava/lang/Throwable;

    iput-boolean v0, p0, La73$ʼ;->ᵢᵢ:Z

    invoke-virtual {p0}, La73$ʼ;->ʼ()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, La73$ʼ;->ⁱⁱ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La73$ʼ;->ˊˊ:Lmm3;

    :try_start_0
    iget-object v1, p0, La73$ʼ;->ــ:Lr03;

    invoke-interface {v1, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    sget-object v3, La73$ʼ;->ʿʿ:Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, La73$ʼ;->ˋˋ:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La73$ʽ;

    if-nez v4, :cond_3

    iget-object v2, p0, La73$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget v2, p0, La73$ʼ;->ˉˉ:I

    iget-boolean v4, p0, La73$ʼ;->ˈˈ:Z

    invoke-static {v1, v2, p0, v4}, La73$ʽ;->ᵔʿ(Ljava/lang/Object;ILa73$ʼ;Z)La73$ʽ;

    move-result-object v4

    iget-object v1, p0, La73$ʼ;->ˋˋ:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La73$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x1

    :cond_3
    :try_start_1
    iget-object v1, p0, La73$ʼ;->ˆˆ:Lr03;

    invoke-interface {v1, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The valueSelector returned null"

    invoke-static {p1, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4, p1}, La73$ʽ;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, La73$ʼ;->ˎ()V

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Lmm3;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La73$ʼ;->ʼ()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, La73$ʼ;->ˎˎ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, La73$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, La73$ʼ;->ˎˎ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, La73$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    invoke-virtual {p0}, La73$ʼ;->ᴵ()Lc03;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La73$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, La73$ʼ;->ʼ()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, La73$ʼ;->ﹳﹳ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La73$ʼ;->ٴ()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La73$ʼ;->ᐧ()V

    :goto_0
    return-void
.end method

.method public ʽ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, La73$ʼ;->ʿʿ:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, La73$ʼ;->ˋˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La73$ʼ;->יי:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La73$ʼ;->ˎˎ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    iget-boolean p1, p0, La73$ʼ;->ﹳﹳ:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, La73$ʼ;->ˊˊ:Lmm3;

    invoke-virtual {p1}, Lmm3;->clear()V

    :cond_1
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, La73$ʼ;->ˎˎ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, La73$ʼ;->ˎˎ:Ler5;

    iget-object v0, p0, La73$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget v0, p0, La73$ʼ;->ˉˉ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method ˋ(ZZLdr5;Lmm3;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ldr5<",
            "*>;",
            "Lmm3<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, La73$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lmm3;->clear()V

    return v1

    :cond_0
    iget-boolean v0, p0, La73$ʼ;->ˈˈ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, La73$ʼ;->ᵎᵎ:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ldr5;->onComplete()V

    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, La73$ʼ;->ᵎᵎ:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lmm3;->clear()V

    invoke-interface {p3, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Ldr5;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, La73$ʼ;->ﹳﹳ:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method ٴ()V
    .locals 5

    iget-object v0, p0, La73$ʼ;->ˊˊ:Lmm3;

    iget-object v1, p0, La73$ʼ;->ʾʾ:Ldr5;

    const/4 v2, 0x1

    :cond_0
    iget-object v3, p0, La73$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-boolean v3, p0, La73$ʼ;->ᵢᵢ:Z

    if-eqz v3, :cond_2

    iget-boolean v4, p0, La73$ʼ;->ˈˈ:Z

    if-nez v4, :cond_2

    iget-object v4, p0, La73$ʼ;->ᵎᵎ:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lmm3;->clear()V

    invoke-interface {v1, v4}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ldr5;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    iget-object v0, p0, La73$ʼ;->ᵎᵎ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ldr5;->onComplete()V

    :goto_0
    return-void

    :cond_4
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method ᐧ()V
    .locals 14

    iget-object v0, p0, La73$ʼ;->ˊˊ:Lmm3;

    iget-object v1, p0, La73$ʼ;->ʾʾ:Ldr5;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-object v4, p0, La73$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v11, p0, La73$ʼ;->ᵢᵢ:Z

    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc03;

    if-nez v12, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1, v0}, La73$ʼ;->ˋ(ZZLdr5;Lmm3;)Z

    move-result v11

    if-eqz v11, :cond_2

    return-void

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v12}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-boolean v10, p0, La73$ʼ;->ᵢᵢ:Z

    invoke-virtual {v0}, Lmm3;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1, v0}, La73$ʼ;->ˋ(ZZLdr5;Lmm3;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    iget-object v4, p0, La73$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    iget-object v4, p0, La73$ʼ;->ˎˎ:Ler5;

    invoke-interface {v4, v8, v9}, Ler5;->request(J)V

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public ᴵ()Lc03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc03<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, La73$ʼ;->ˊˊ:Lmm3;

    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc03;

    return-object v0
.end method
