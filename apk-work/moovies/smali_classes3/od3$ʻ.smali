.class final Lod3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field static final ʼʼ:I = 0x0

.field private static final ʽʽ:J = -0x7ed83da4674d8da5L

.field static final ʾʾ:I = 0x2

.field static final ʿʿ:I = 0x1


# instance fields
.field final ˆˆ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˉˉ:I

.field final ˊˊ:Lod3$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod3$\u02bb$\u02bb<",
            "TR;>;"
        }
    .end annotation
.end field

.field final ˋˋ:Loo3;

.field final ˎˎ:Lvo3;

.field final ˏˏ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˑˑ:Ler5;

.field volatile יי:Z

.field final ــ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field ᵎᵎ:J

.field volatile ᵔᵔ:Z

.field ᵢᵢ:I

.field ⁱⁱ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field volatile ﹳﹳ:I


# direct methods
.method constructor <init>(Ldr5;Lr03;ILvo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TR;>;>;I",
            "Lvo3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lod3$ʻ;->ــ:Ldr5;

    iput-object p2, p0, Lod3$ʻ;->ˆˆ:Lr03;

    iput p3, p0, Lod3$ʻ;->ˉˉ:I

    iput-object p4, p0, Lod3$ʻ;->ˎˎ:Lvo3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lod3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lod3$ʻ;->ˋˋ:Loo3;

    new-instance p1, Lod3$ʻ$ʻ;

    invoke-direct {p1, p0}, Lod3$ʻ$ʻ;-><init>(Lod3$ʻ;)V

    iput-object p1, p0, Lod3$ʻ;->ˊˊ:Lod3$ʻ$ʻ;

    new-instance p1, Llm3;

    invoke-direct {p1, p3}, Llm3;-><init>(I)V

    iput-object p1, p0, Lod3$ʻ;->ˏˏ:Ls13;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lod3$ʻ;->יי:Z

    iget-object v0, p0, Lod3$ʻ;->ˑˑ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    iget-object v0, p0, Lod3$ʻ;->ˊˊ:Lod3$ʻ$ʻ;

    invoke-virtual {v0}, Lod3$ʻ$ʻ;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lod3$ʻ;->ˏˏ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lod3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lod3$ʻ;->ᵔᵔ:Z

    invoke-virtual {p0}, Lod3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lod3$ʻ;->ˋˋ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lod3$ʻ;->ˎˎ:Lvo3;

    sget-object v0, Lvo3;->ʽʽ:Lvo3;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lod3$ʻ;->ˊˊ:Lod3$ʻ$ʻ;

    invoke-virtual {p1}, Lod3$ʻ$ʻ;->ˈ()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lod3$ʻ;->ᵔᵔ:Z

    invoke-virtual {p0}, Lod3$ʻ;->ʻ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lod3$ʻ;->ˏˏ:Ls13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lod3$ʻ;->ˑˑ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    new-instance p1, Lxz2;

    const-string v0, "queue full?!"

    invoke-direct {p1, v0}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lod3$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lod3$ʻ;->ʻ()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lod3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lod3$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 15

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lod3$ʻ;->ــ:Ldr5;

    iget-object v1, p0, Lod3$ʻ;->ˎˎ:Lvo3;

    iget-object v2, p0, Lod3$ʻ;->ˏˏ:Ls13;

    iget-object v3, p0, Lod3$ʻ;->ˋˋ:Loo3;

    iget-object v4, p0, Lod3$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    iget v5, p0, Lod3$ʻ;->ˉˉ:I

    shr-int/lit8 v6, v5, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p0, Lod3$ʻ;->יי:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v2}, Lt13;->clear()V

    iput-object v9, p0, Lod3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_2
    iget v8, p0, Lod3$ʻ;->ﹳﹳ:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v10, Lvo3;->ʽʽ:Lvo3;

    if-eq v1, v10, :cond_3

    sget-object v10, Lvo3;->ʼʼ:Lvo3;

    if-ne v1, v10, :cond_4

    if-nez v8, :cond_4

    :cond_3
    invoke-interface {v2}, Lt13;->clear()V

    iput-object v9, p0, Lod3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    invoke-virtual {v3}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    if-nez v8, :cond_a

    iget-boolean v8, p0, Lod3$ʻ;->ᵔᵔ:Z

    invoke-interface {v2}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-eqz v8, :cond_7

    if-eqz v11, :cond_7

    invoke-virtual {v3}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ldr5;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    iget v8, p0, Lod3$ʻ;->ᵢᵢ:I

    add-int/2addr v8, v6

    if-ne v8, v5, :cond_9

    iput v10, p0, Lod3$ʻ;->ᵢᵢ:I

    iget-object v8, p0, Lod3$ʻ;->ˑˑ:Ler5;

    int-to-long v10, v5

    invoke-interface {v8, v10, v11}, Ler5;->request(J)V

    goto :goto_3

    :cond_9
    iput v8, p0, Lod3$ʻ;->ᵢᵢ:I

    :goto_3
    :try_start_0
    iget-object v8, p0, Lod3$ʻ;->ˆˆ:Lr03;

    invoke-interface {v8, v9}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "The mapper returned a null MaybeSource"

    invoke-static {v8, v9}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v6, p0, Lod3$ʻ;->ﹳﹳ:I

    iget-object v9, p0, Lod3$ʻ;->ˊˊ:Lod3$ʻ$ʻ;

    invoke-interface {v8, v9}, Lfy2;->ʻ(Lcy2;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lod3$ʻ;->ˑˑ:Ler5;

    invoke-interface {v4}, Ler5;->cancel()V

    invoke-interface {v2}, Lt13;->clear()V

    invoke-virtual {v3, v1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v11, 0x2

    if-ne v8, v11, :cond_b

    iget-wide v11, p0, Lod3$ʻ;->ᵎᵎ:J

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v8, v11, v13

    if-eqz v8, :cond_b

    iget-object v8, p0, Lod3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    iput-object v9, p0, Lod3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    invoke-interface {v0, v8}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v11, v8

    iput-wide v11, p0, Lod3$ʻ;->ᵎᵎ:J

    iput v10, p0, Lod3$ʻ;->ﹳﹳ:I

    goto/16 :goto_0

    :cond_b
    :goto_4
    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lod3$ʻ;->ﹳﹳ:I

    invoke-virtual {p0}, Lod3$ʻ;->ʻ()V

    return-void
.end method

.method ʽ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lod3$ʻ;->ˋˋ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lod3$ʻ;->ˎˎ:Lvo3;

    sget-object v0, Lvo3;->ʿʿ:Lvo3;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lod3$ʻ;->ˑˑ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lod3$ʻ;->ﹳﹳ:I

    invoke-virtual {p0}, Lod3$ʻ;->ʻ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ʾ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lod3$ʻ;->ⁱⁱ:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lod3$ʻ;->ﹳﹳ:I

    invoke-virtual {p0}, Lod3$ʻ;->ʻ()V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lod3$ʻ;->ˑˑ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lod3$ʻ;->ˑˑ:Ler5;

    iget-object v0, p0, Lod3$ʻ;->ــ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget v0, p0, Lod3$ʻ;->ˉˉ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
