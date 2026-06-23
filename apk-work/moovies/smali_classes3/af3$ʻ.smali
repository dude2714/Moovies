.class final Laf3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;
.implements Ln23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
        "TT;>;",
        "Loz2;",
        "Ln23<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x7023f1bcc236905eL


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Lvo3;

.field final ˈˈ:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm23<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final ˉˉ:Loo3;

.field ˊˊ:Loz2;

.field ˋˋ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˎˎ:I

.field volatile ˏˏ:Z

.field volatile ˑˑ:Z

.field יי:I

.field final ــ:I

.field ᵔᵔ:Lm23;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm23<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Lr03;IILvo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "+TR;>;>;II",
            "Lvo3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laf3$ʻ;->ʼʼ:Lpy2;

    iput-object p2, p0, Laf3$ʻ;->ʿʿ:Lr03;

    iput p3, p0, Laf3$ʻ;->ʾʾ:I

    iput p4, p0, Laf3$ʻ;->ــ:I

    iput-object p5, p0, Laf3$ʻ;->ˆˆ:Lvo3;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Laf3$ʻ;->ˉˉ:Loo3;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laf3$ʻ;->ˈˈ:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laf3$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Laf3$ʻ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laf3$ʻ;->ˏˏ:Z

    invoke-virtual {p0}, Laf3$ʻ;->ʼ()V

    goto :goto_0

    :cond_0
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

    iget v0, p0, Laf3$ʻ;->ˎˎ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laf3$ʻ;->ˋˋ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Laf3$ʻ;->ʼ()V

    return-void
.end method

.method ʻ()V
    .locals 1

    iget-object v0, p0, Laf3$ʻ;->ᵔᵔ:Lm23;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm23;->ˈ()V

    :cond_0
    :goto_0
    iget-object v0, p0, Laf3$ʻ;->ˈˈ:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm23;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lm23;->ˈ()V

    goto :goto_0
.end method

.method public ʼ()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laf3$ʻ;->ˋˋ:Lt13;

    iget-object v1, p0, Laf3$ʻ;->ˈˈ:Ljava/util/ArrayDeque;

    iget-object v2, p0, Laf3$ʻ;->ʼʼ:Lpy2;

    iget-object v3, p0, Laf3$ʻ;->ˆˆ:Lvo3;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget v6, p0, Laf3$ʻ;->יי:I

    :goto_1
    iget v7, p0, Laf3$ʻ;->ʾʾ:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Laf3$ʻ;->ˑˑ:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lt13;->clear()V

    invoke-virtual {p0}, Laf3$ʻ;->ʻ()V

    return-void

    :cond_2
    sget-object v7, Lvo3;->ʽʽ:Lvo3;

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, Lt13;->clear()V

    invoke-virtual {p0}, Laf3$ʻ;->ʻ()V

    iget-object v0, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, Laf3$ʻ;->ʿʿ:Lr03;

    invoke-interface {v8, v7}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lm23;

    iget v9, p0, Laf3$ʻ;->ــ:I

    invoke-direct {v8, p0, v9}, Lm23;-><init>(Ln23;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Lny2;->ʾ(Lpy2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v3, p0, Laf3$ʻ;->ˊˊ:Loz2;

    invoke-interface {v3}, Loz2;->ˈ()V

    invoke-interface {v0}, Lt13;->clear()V

    invoke-virtual {p0}, Laf3$ʻ;->ʻ()V

    iget-object v0, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, v1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, Laf3$ʻ;->יי:I

    iget-boolean v6, p0, Laf3$ʻ;->ˑˑ:Z

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lt13;->clear()V

    invoke-virtual {p0}, Laf3$ʻ;->ʻ()V

    return-void

    :cond_6
    sget-object v6, Lvo3;->ʽʽ:Lvo3;

    if-ne v3, v6, :cond_7

    iget-object v6, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lt13;->clear()V

    invoke-virtual {p0}, Laf3$ʻ;->ʻ()V

    iget-object v0, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v6, p0, Laf3$ʻ;->ᵔᵔ:Lm23;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    sget-object v6, Lvo3;->ʼʼ:Lvo3;

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, Lt13;->clear()V

    invoke-virtual {p0}, Laf3$ʻ;->ʻ()V

    iget-object v0, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Laf3$ʻ;->ˏˏ:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm23;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lt13;->clear()V

    invoke-virtual {p0}, Laf3$ʻ;->ʻ()V

    iget-object v0, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Lpy2;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    iput-object v8, p0, Laf3$ʻ;->ᵔᵔ:Lm23;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lm23;->ʾ()Lt13;

    move-result-object v8

    :goto_5
    iget-boolean v9, p0, Laf3$ʻ;->ˑˑ:Z

    if-eqz v9, :cond_e

    invoke-interface {v0}, Lt13;->clear()V

    invoke-virtual {p0}, Laf3$ʻ;->ʻ()V

    return-void

    :cond_e
    invoke-virtual {v6}, Lm23;->ʼ()Z

    move-result v9

    sget-object v10, Lvo3;->ʽʽ:Lvo3;

    if-ne v3, v10, :cond_f

    iget-object v10, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-interface {v0}, Lt13;->clear()V

    invoke-virtual {p0}, Laf3$ʻ;->ʻ()V

    iget-object v0, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    iput-object v10, p0, Laf3$ʻ;->ᵔᵔ:Lm23;

    iget v6, p0, Laf3$ʻ;->יי:I

    sub-int/2addr v6, v4

    iput v6, p0, Laf3$ʻ;->יי:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v2, v11}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v7, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v7, v6}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iput-object v10, p0, Laf3$ʻ;->ᵔᵔ:Lm23;

    iget v6, p0, Laf3$ʻ;->יי:I

    sub-int/2addr v6, v4

    iput v6, p0, Laf3$ʻ;->יי:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Laf3$ʻ;->ˑˑ:Z

    return v0
.end method

.method public ʾ(Lm23;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm23<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Laf3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, p2}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Laf3$ʻ;->ˆˆ:Lvo3;

    sget-object v0, Lvo3;->ʽʽ:Lvo3;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Laf3$ʻ;->ˊˊ:Loz2;

    invoke-interface {p2}, Loz2;->ˈ()V

    :cond_0
    invoke-virtual {p1}, Lm23;->ˆ()V

    invoke-virtual {p0}, Laf3$ʻ;->ʼ()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Laf3$ʻ;->ˊˊ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laf3$ʻ;->ˊˊ:Loz2;

    instance-of v0, p1, Lo13;

    if-eqz v0, :cond_1

    check-cast p1, Lo13;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp13;->ˏ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Laf3$ʻ;->ˎˎ:I

    iput-object p1, p0, Laf3$ʻ;->ˋˋ:Lt13;

    iput-boolean v1, p0, Laf3$ʻ;->ˏˏ:Z

    iget-object p1, p0, Laf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {p0}, Laf3$ʻ;->ʼ()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Laf3$ʻ;->ˎˎ:I

    iput-object p1, p0, Laf3$ʻ;->ˋˋ:Lt13;

    iget-object p1, p0, Laf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    return-void

    :cond_1
    new-instance p1, Lmm3;

    iget v0, p0, Laf3$ʻ;->ــ:I

    invoke-direct {p1, v0}, Lmm3;-><init>(I)V

    iput-object p1, p0, Laf3$ʻ;->ˋˋ:Lt13;

    iget-object p1, p0, Laf3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_2
    return-void
.end method

.method public ˆ(Lm23;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm23<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm23;->ˆ()V

    invoke-virtual {p0}, Laf3$ʻ;->ʼ()V

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Laf3$ʻ;->ˑˑ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laf3$ʻ;->ˑˑ:Z

    iget-object v0, p0, Laf3$ʻ;->ˊˊ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0}, Laf3$ʻ;->ˊ()V

    return-void
.end method

.method public ˉ(Lm23;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm23<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lm23;->ʾ()Lt13;

    move-result-object p1

    invoke-interface {p1, p2}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laf3$ʻ;->ʼ()V

    return-void
.end method

.method ˊ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Laf3$ʻ;->ˋˋ:Lt13;

    invoke-interface {v0}, Lt13;->clear()V

    invoke-virtual {p0}, Laf3$ʻ;->ʻ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method
