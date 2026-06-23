.class final Lu73$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu73$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field static final ʼʼ:I = 0x1

.field private static final ʽʽ:J = -0x3fbd8a98db8e76f7L

.field static final ʿʿ:I = 0x2


# instance fields
.field final ʾʾ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Lu73$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu73$\u02bb$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˉˉ:Loo3;

.field final ˊˊ:I

.field final ˋˋ:I

.field ˎˎ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field volatile ˏˏ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˑˑ:Z

.field volatile יי:I

.field final ــ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field ᵎᵎ:J

.field volatile ᵔᵔ:Z

.field ᵢᵢ:I


# direct methods
.method constructor <init>(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lu73$ʻ;->ʾʾ:Ldr5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lu73$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lu73$ʻ$ʻ;

    invoke-direct {p1, p0}, Lu73$ʻ$ʻ;-><init>(Lu73$ʻ;)V

    iput-object p1, p0, Lu73$ʻ;->ˆˆ:Lu73$ʻ$ʻ;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lu73$ʻ;->ˉˉ:Loo3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lu73$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result p1

    iput p1, p0, Lu73$ʻ;->ˋˋ:I

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lu73$ʻ;->ˊˊ:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu73$ʻ;->ˑˑ:Z

    iget-object v0, p0, Lu73$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lu73$ʻ;->ˆˆ:Lu73$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu73$ʻ;->ˏˏ:Ls13;

    iput-object v0, p0, Lu73$ʻ;->ˎˎ:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu73$ʻ;->ᵔᵔ:Z

    invoke-virtual {p0}, Lu73$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu73$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu73$ʻ;->ˆˆ:Lu73$ʻ$ʻ;

    invoke-static {p1}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lu73$ʻ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lu73$ʻ;->ᵎᵎ:J

    iget-object v4, p0, Lu73$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    iget-object v4, p0, Lu73$ʻ;->ˏˏ:Ls13;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lt13;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lu73$ʻ;->ᵎᵎ:J

    iget-object v2, p0, Lu73$ʻ;->ʾʾ:Ldr5;

    invoke-interface {v2, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    iget p1, p0, Lu73$ʻ;->ᵢᵢ:I

    add-int/2addr p1, v1

    iget v1, p0, Lu73$ʻ;->ˊˊ:I

    if-ne p1, v1, :cond_2

    iput v0, p0, Lu73$ʻ;->ᵢᵢ:I

    iget-object v0, p0, Lu73$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ler5;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ler5;->request(J)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lu73$ʻ;->ᵢᵢ:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lu73$ʻ;->ʽ()Ls13;

    move-result-object v0

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Lu73$ʻ;->ʽ()Ls13;

    move-result-object v0

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lu73$ʻ;->ʼ()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lu73$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lu73$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu73$ʻ;->ʼ()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lu73$ʻ;->ʾʾ:Ldr5;

    iget-wide v2, v0, Lu73$ʻ;->ᵎᵎ:J

    iget v4, v0, Lu73$ʻ;->ᵢᵢ:I

    iget v5, v0, Lu73$ʻ;->ˊˊ:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_0
    iget-object v8, v0, Lu73$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :goto_1
    const/4 v11, 0x2

    const/4 v12, 0x0

    cmp-long v13, v2, v8

    if-eqz v13, :cond_8

    iget-boolean v14, v0, Lu73$ʻ;->ˑˑ:Z

    if-eqz v14, :cond_0

    iput-object v12, v0, Lu73$ʻ;->ˎˎ:Ljava/lang/Object;

    iput-object v12, v0, Lu73$ʻ;->ˏˏ:Ls13;

    return-void

    :cond_0
    iget-object v14, v0, Lu73$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1

    iput-object v12, v0, Lu73$ʻ;->ˎˎ:Ljava/lang/Object;

    iput-object v12, v0, Lu73$ʻ;->ˏˏ:Ls13;

    iget-object v2, v0, Lu73$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget v14, v0, Lu73$ʻ;->יי:I

    const-wide/16 v15, 0x1

    if-ne v14, v6, :cond_2

    iget-object v10, v0, Lu73$ʻ;->ˎˎ:Ljava/lang/Object;

    iput-object v12, v0, Lu73$ʻ;->ˎˎ:Ljava/lang/Object;

    iput v11, v0, Lu73$ʻ;->יי:I

    invoke-interface {v1, v10}, Ldr5;->onNext(Ljava/lang/Object;)V

    add-long/2addr v2, v15

    goto :goto_1

    :cond_2
    iget-boolean v6, v0, Lu73$ʻ;->ᵔᵔ:Z

    iget-object v10, v0, Lu73$ʻ;->ˏˏ:Ls13;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v12

    :goto_2
    if-nez v10, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v17, :cond_5

    if-ne v14, v11, :cond_5

    iput-object v12, v0, Lu73$ʻ;->ˏˏ:Ls13;

    invoke-interface {v1}, Ldr5;->onComplete()V

    return-void

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v1, v10}, Ldr5;->onNext(Ljava/lang/Object;)V

    add-long/2addr v2, v15

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_7

    iget-object v4, v0, Lu73$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ler5;

    int-to-long v10, v5

    invoke-interface {v4, v10, v11}, Ler5;->request(J)V

    const/4 v4, 0x0

    :cond_7
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    if-nez v13, :cond_d

    iget-boolean v6, v0, Lu73$ʻ;->ˑˑ:Z

    if-eqz v6, :cond_9

    iput-object v12, v0, Lu73$ʻ;->ˎˎ:Ljava/lang/Object;

    iput-object v12, v0, Lu73$ʻ;->ˏˏ:Ls13;

    return-void

    :cond_9
    iget-object v6, v0, Lu73$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iput-object v12, v0, Lu73$ʻ;->ˎˎ:Ljava/lang/Object;

    iput-object v12, v0, Lu73$ʻ;->ˏˏ:Ls13;

    iget-object v2, v0, Lu73$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v2}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget-boolean v6, v0, Lu73$ʻ;->ᵔᵔ:Z

    iget-object v8, v0, Lu73$ʻ;->ˏˏ:Ls13;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lt13;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v6, :cond_d

    if-eqz v10, :cond_d

    iget v6, v0, Lu73$ʻ;->יי:I

    if-ne v6, v11, :cond_d

    iput-object v12, v0, Lu73$ʻ;->ˏˏ:Ls13;

    invoke-interface {v1}, Ldr5;->onComplete()V

    return-void

    :cond_d
    iput-wide v2, v0, Lu73$ʻ;->ᵎᵎ:J

    iput v4, v0, Lu73$ʻ;->ᵢᵢ:I

    neg-int v6, v7

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_e

    return-void

    :cond_e
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method ʽ()Ls13;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls13<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu73$ʻ;->ˏˏ:Ls13;

    if-nez v0, :cond_0

    new-instance v0, Llm3;

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v1

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    iput-object v0, p0, Lu73$ʻ;->ˏˏ:Ls13;

    :cond_0
    return-object v0
.end method

.method ʾ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lu73$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu73$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lu73$ʻ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ʿ(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lu73$ʻ;->ᵎᵎ:J

    iget-object v0, p0, Lu73$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lu73$ʻ;->ᵎᵎ:J

    iget-object v0, p0, Lu73$ʻ;->ʾʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    iput p1, p0, Lu73$ʻ;->יי:I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lu73$ʻ;->ˎˎ:Ljava/lang/Object;

    iput v1, p0, Lu73$ʻ;->יי:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iput-object p1, p0, Lu73$ʻ;->ˎˎ:Ljava/lang/Object;

    iput v1, p0, Lu73$ʻ;->יי:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu73$ʻ;->ʼ()V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 3

    iget-object v0, p0, Lu73$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    iget v1, p0, Lu73$ʻ;->ˋˋ:I

    int-to-long v1, v1

    invoke-static {v0, p1, v1, v2}, Llo3;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;J)Z

    return-void
.end method
