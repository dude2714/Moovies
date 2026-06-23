.class final Lja3$ʽ;
.super Ltn3;

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltn3<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsx2<",
        "TT;>;>;",
        "Ler5;"
    }
.end annotation


# instance fields
.field final ʼˊ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TB;>;"
        }
    .end annotation
.end field

.field final ʼˋ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TB;+",
            "Lcr5<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final ʼˎ:I

.field final ʼˏ:Lnz2;

.field ʼˑ:Ler5;

.field final ʼי:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field final ʼـ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ʼٴ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ʼᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ldr5;Lcr5;Lr03;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;",
            "Lcr5<",
            "TB;>;",
            "Lr03<",
            "-TB;+",
            "Lcr5<",
            "TV;>;>;I)V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Ltn3;-><init>(Ldr5;Ls13;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lja3$ʽ;->ʼי:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lja3$ʽ;->ʼٴ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lja3$ʽ;->ʼᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lja3$ʽ;->ʼˊ:Lcr5;

    iput-object p3, p0, Lja3$ʽ;->ʼˋ:Lr03;

    iput p4, p0, Lja3$ʽ;->ʼˎ:I

    new-instance p2, Lnz2;

    invoke-direct {p2}, Lnz2;-><init>()V

    iput-object p2, p0, Lja3$ʽ;->ʼˏ:Lnz2;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lja3$ʽ;->ʼـ:Ljava/util/List;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-object v0, p0, Lja3$ʽ;->ʼᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lja3$ʽ;->ʼי:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lja3$ʽ;->ʼٴ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lja3$ʽ;->ʼˑ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Ltn3;->ʼˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lja3$ʽ;->ᴵ()V

    :cond_1
    iget-object v0, p0, Lja3$ʽ;->ʼٴ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lja3$ʽ;->ʼˏ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Ltn3;->ʼˈ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Ltn3;->ʼˉ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lja3$ʽ;->ᴵ()V

    :cond_1
    iget-object v0, p0, Lja3$ʽ;->ʼٴ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lja3$ʽ;->ʼˏ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

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

    iget-boolean v0, p0, Ltn3;->ʼˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltn3;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lja3$ʽ;->ʼـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq3;

    invoke-virtual {v1, p1}, Lnq3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ltn3;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_2
    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lja3$ʽ;->ᴵ()V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltn3;->ٴ(J)V

    return-void
.end method

.method public ʿ(Ldr5;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public ˆ(Ler5;)V
    .locals 3

    iget-object v0, p0, Lja3$ʽ;->ʼˑ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lja3$ʽ;->ʼˑ:Ler5;

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget-object v0, p0, Lja3$ʽ;->ʼᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lja3$ʼ;

    invoke-direct {v0, p0}, Lja3$ʼ;-><init>(Lja3$ʽ;)V

    iget-object v1, p0, Lja3$ʽ;->ʼי:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    invoke-interface {p1, v1, v2}, Ler5;->request(J)V

    iget-object p1, p0, Lja3$ʽ;->ʼˊ:Lcr5;

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    :cond_1
    return-void
.end method

.method ˈ()V
    .locals 1

    iget-object v0, p0, Lja3$ʽ;->ʼˏ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lja3$ʽ;->ʼי:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method ᐧ(Lja3$ʻ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja3$\u02bb<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lja3$ʽ;->ʼˏ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    new-instance v1, Lja3$ʾ;

    iget-object p1, p1, Lja3$ʻ;->ʿʿ:Lnq3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lja3$ʾ;-><init>(Lnq3;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja3$ʽ;->ᴵ()V

    :cond_0
    return-void
.end method

.method ᴵ()V
    .locals 12

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    iget-object v2, p0, Lja3$ʽ;->ʼـ:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Ltn3;->ʼˈ:Z

    invoke-interface {v0}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lja3$ʽ;->ˈ()V

    iget-object v0, p0, Ltn3;->ʼˉ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq3;

    invoke-virtual {v3, v0}, Lnq3;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq3;

    invoke-virtual {v1}, Lnq3;->onComplete()V

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ltn3;->ʼ(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_5
    instance-of v5, v6, Lja3$ʾ;

    if-eqz v5, :cond_a

    check-cast v6, Lja3$ʾ;

    iget-object v5, v6, Lja3$ʾ;->ʻ:Lnq3;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lja3$ʾ;->ʻ:Lnq3;

    invoke-virtual {v5}, Lnq3;->onComplete()V

    iget-object v5, p0, Lja3$ʽ;->ʼٴ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lja3$ʽ;->ˈ()V

    return-void

    :cond_6
    iget-object v5, p0, Lja3$ʽ;->ʼᐧ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget v5, p0, Lja3$ʽ;->ʼˎ:I

    invoke-static {v5}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object v5

    invoke-virtual {p0}, Ltn3;->ˊ()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v9, v7

    if-eqz v11, :cond_8

    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Ltn3;->ˎ(J)J

    :cond_8
    :try_start_0
    iget-object v7, p0, Lja3$ʽ;->ʼˋ:Lr03;

    iget-object v6, v6, Lja3$ʾ;->ʼ:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lja3$ʻ;

    invoke-direct {v7, p0, v5}, Lja3$ʻ;-><init>(Lja3$ʽ;Lnq3;)V

    iget-object v5, p0, Lja3$ʽ;->ʼˏ:Lnz2;

    invoke-virtual {v5, v7}, Lnz2;->ʼ(Loz2;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lja3$ʽ;->ʼٴ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-interface {v6, v7}, Lcr5;->ˉ(Ldr5;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    invoke-virtual {p0}, Lja3$ʽ;->cancel()V

    invoke-interface {v1, v5}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lja3$ʽ;->cancel()V

    new-instance v5, Lxz2;

    const-string v6, "Could not deliver new window due to lack of requests"

    invoke-direct {v5, v6}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnq3;

    invoke-static {v6}, Lcp3;->י(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lnq3;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method ᵎ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lja3$ʽ;->ʼˑ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lja3$ʽ;->ʼˏ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Lja3$ʽ;->ʼי:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method ᵔ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    new-instance v1, Lja3$ʾ;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lja3$ʾ;-><init>(Lnq3;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lja3$ʽ;->ᴵ()V

    :cond_0
    return-void
.end method
