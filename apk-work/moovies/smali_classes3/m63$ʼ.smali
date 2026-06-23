.class final Lm63$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field static final ʼʼ:[Lm63$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm63$\u02bb<",
            "**>;"
        }
    .end annotation
.end field

.field private static final ʽʽ:J = -0x1d634c9cafb5cc5aL

.field static final ʿʿ:[Lm63$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm63$\u02bb<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final ʾʾ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Z

.field final ˈˈ:I

.field final ˉˉ:I

.field volatile ˊˊ:Z

.field volatile ˋˋ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile ˎˎ:Z

.field final ˏˏ:Loo3;

.field final ˑˑ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lm63$\u02bb<",
            "**>;>;"
        }
    .end annotation
.end field

.field יי:Ler5;

.field final ــ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final ٴٴ:I

.field ᵎᵎ:J

.field final ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

.field ᵢᵢ:J

.field ⁱⁱ:I

.field ﹳﹳ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lm63$ʻ;

    sput-object v1, Lm63$ʼ;->ʼʼ:[Lm63$ʻ;

    new-array v0, v0, [Lm63$ʻ;

    sput-object v0, Lm63$ʼ;->ʿʿ:[Lm63$ʻ;

    return-void
.end method

.method constructor <init>(Ldr5;Lr03;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TU;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Loo3;

    invoke-direct {v0}, Loo3;-><init>()V

    iput-object v0, p0, Lm63$ʼ;->ˏˏ:Loo3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lm63$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lm63$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lm63$ʼ;->ʾʾ:Ldr5;

    iput-object p2, p0, Lm63$ʼ;->ــ:Lr03;

    iput-boolean p3, p0, Lm63$ʼ;->ˆˆ:Z

    iput p4, p0, Lm63$ʼ;->ˉˉ:I

    iput p5, p0, Lm63$ʼ;->ˈˈ:I

    const/4 p1, 0x1

    shr-int/lit8 p2, p4, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lm63$ʼ;->ٴٴ:I

    sget-object p1, Lm63$ʼ;->ʼʼ:[Lm63$ʻ;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lm63$ʼ;->ˎˎ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm63$ʼ;->ˎˎ:Z

    iget-object v0, p0, Lm63$ʼ;->יי:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0}, Lm63$ʼ;->ʾ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm63$ʼ;->ˋˋ:Ls13;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lm63$ʼ;->ˊˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm63$ʼ;->ˊˊ:Z

    invoke-virtual {p0}, Lm63$ʼ;->ʿ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lm63$ʼ;->ˊˊ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm63$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm63$ʼ;->ˊˊ:Z

    invoke-virtual {p0}, Lm63$ʼ;->ʿ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lm63$ʼ;->ˊˊ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm63$ʼ;->ــ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null Publisher"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lm63$ʼ;->ـ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lm63$ʼ;->ˉˉ:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    iget-boolean p1, p0, Lm63$ʼ;->ˎˎ:Z

    if-nez p1, :cond_3

    iget p1, p0, Lm63$ʼ;->ﹳﹳ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm63$ʼ;->ﹳﹳ:I

    iget v0, p0, Lm63$ʼ;->ٴٴ:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    iput p1, p0, Lm63$ʼ;->ﹳﹳ:I

    iget-object p1, p0, Lm63$ʼ;->יי:Ler5;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm63$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lm63$ʼ;->ʿ()V

    return-void

    :cond_2
    new-instance v0, Lm63$ʻ;

    iget-wide v1, p0, Lm63$ʼ;->ᵎᵎ:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lm63$ʼ;->ᵎᵎ:J

    invoke-direct {v0, p0, v1, v2}, Lm63$ʻ;-><init>(Lm63$ʼ;J)V

    invoke-virtual {p0, v0}, Lm63$ʼ;->ʻ(Lm63$ʻ;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    :cond_3
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm63$ʼ;->יי:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, Lm63$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm63$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lm63$ʼ;->ʿ()V

    :cond_0
    return-void
.end method

.method ʻ(Lm63$ʻ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63$\u02bb<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lm63$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm63$ʻ;

    sget-object v1, Lm63$ʼ;->ʿʿ:[Lm63$ʻ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lm63$ʻ;->ˈ()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lm63$ʻ;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lm63$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method ʼ()Z
    .locals 3

    iget-boolean v0, p0, Lm63$ʼ;->ˎˎ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm63$ʼ;->ʽ()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lm63$ʼ;->ˆˆ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lm63$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm63$ʼ;->ʽ()V

    iget-object v0, p0, Lm63$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lwo3;->ʻ:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lm63$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method ʽ()V
    .locals 1

    iget-object v0, p0, Lm63$ʼ;->ˋˋ:Ls13;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt13;->clear()V

    :cond_0
    return-void
.end method

.method ʾ()V
    .locals 4

    iget-object v0, p0, Lm63$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm63$ʻ;

    sget-object v1, Lm63$ʼ;->ʿʿ:[Lm63$ʻ;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lm63$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm63$ʻ;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lm63$ʻ;->ˈ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm63$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lwo3;->ʻ:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method ʿ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm63$ʼ;->ˉ()V

    :cond_0
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lm63$ʼ;->יי:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lm63$ʼ;->יי:Ler5;

    iget-object v0, p0, Lm63$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget-boolean v0, p0, Lm63$ʼ;->ˎˎ:Z

    if-nez v0, :cond_1

    iget v0, p0, Lm63$ʼ;->ˉˉ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method ˉ()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lm63$ʼ;->ʾʾ:Ldr5;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm63$ʼ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v1, Lm63$ʼ;->ˋˋ:Ls13;

    iget-object v5, v1, Lm63$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v10, v5, v7

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    if-eqz v0, :cond_9

    :goto_2
    move-wide v7, v14

    const/16 v18, 0x0

    :goto_3
    cmp-long v19, v5, v14

    if-eqz v19, :cond_5

    invoke-interface {v0}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lm63$ʼ;->ʼ()Z

    move-result v18

    if-eqz v18, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    move-object/from16 v18, v9

    goto :goto_4

    :cond_4
    invoke-interface {v2, v9}, Ldr5;->onNext(Ljava/lang/Object;)V

    add-long v16, v16, v12

    add-long/2addr v7, v12

    sub-long/2addr v5, v12

    move-object/from16 v18, v9

    goto :goto_3

    :cond_5
    :goto_4
    cmp-long v9, v7, v14

    if-eqz v9, :cond_7

    if-eqz v10, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_5

    :cond_6
    iget-object v5, v1, Lm63$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v7

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    if-eqz v7, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    goto :goto_2

    :cond_9
    :goto_6
    iget-boolean v0, v1, Lm63$ʼ;->ˊˊ:Z

    iget-object v7, v1, Lm63$ʼ;->ˋˋ:Ls13;

    iget-object v8, v1, Lm63$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lm63$ʻ;

    array-length v9, v8

    if-eqz v0, :cond_d

    if-eqz v7, :cond_a

    invoke-interface {v7}, Lt13;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    if-nez v9, :cond_d

    iget-object v0, v1, Lm63$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, Lwo3;->ʻ:Ljava/lang/Throwable;

    if-eq v0, v3, :cond_c

    if-nez v0, :cond_b

    invoke-interface {v2}, Ldr5;->onComplete()V

    goto :goto_7

    :cond_b
    invoke-interface {v2, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    move/from16 v18, v4

    if-eqz v9, :cond_26

    iget-wide v3, v1, Lm63$ʼ;->ᵢᵢ:J

    iget v0, v1, Lm63$ʼ;->ⁱⁱ:I

    if-le v9, v0, :cond_e

    aget-object v7, v8, v0

    iget-wide v11, v7, Lm63$ʻ;->ʼʼ:J

    cmp-long v7, v11, v3

    if-eqz v7, :cond_13

    :cond_e
    if-gt v9, v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_12

    aget-object v11, v8, v0

    iget-wide v11, v11, Lm63$ʻ;->ʼʼ:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_11

    const/4 v0, 0x0

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    iput v0, v1, Lm63$ʼ;->ⁱⁱ:I

    aget-object v3, v8, v0

    iget-wide v3, v3, Lm63$ʻ;->ʼʼ:J

    iput-wide v3, v1, Lm63$ʼ;->ᵢᵢ:J

    :cond_13
    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v9, :cond_25

    invoke-virtual/range {p0 .. p0}, Lm63$ʼ;->ʼ()Z

    move-result v7

    if-eqz v7, :cond_14

    return-void

    :cond_14
    aget-object v7, v8, v3

    const/4 v11, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lm63$ʼ;->ʼ()Z

    move-result v12

    if-eqz v12, :cond_15

    return-void

    :cond_15
    iget-object v12, v7, Lm63$ʻ;->ˉˉ:Lt13;

    if-nez v12, :cond_16

    move-object v13, v8

    move/from16 v22, v9

    goto/16 :goto_10

    :cond_16
    move-object v13, v8

    move/from16 v22, v9

    move-wide v8, v14

    :goto_c
    cmp-long v23, v5, v14

    if-eqz v23, :cond_1b

    :try_start_0
    invoke-interface {v12}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_17

    goto :goto_d

    :cond_17
    invoke-interface {v2, v11}, Ldr5;->onNext(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm63$ʼ;->ʼ()Z

    move-result v23

    if-eqz v23, :cond_18

    return-void

    :cond_18
    const-wide/16 v20, 0x1

    sub-long v5, v5, v20

    add-long v8, v8, v20

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v0

    invoke-static {v8}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lm63$ʻ;->ˈ()V

    iget-object v0, v1, Lm63$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0, v8}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iget-boolean v0, v1, Lm63$ʼ;->ˆˆ:Z

    if-nez v0, :cond_19

    iget-object v0, v1, Lm63$ʼ;->יי:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lm63$ʼ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v1, v7}, Lm63$ʼ;->ˏ(Lm63$ʻ;)V

    add-int/lit8 v4, v4, 0x1

    move/from16 v9, v22

    const/4 v0, 0x1

    const-wide/16 v7, 0x1

    goto :goto_12

    :cond_1b
    :goto_d
    cmp-long v12, v8, v14

    if-eqz v12, :cond_1d

    if-nez v10, :cond_1c

    iget-object v5, v1, Lm63$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v14, v8

    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v5

    goto :goto_e

    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    :goto_e
    invoke-virtual {v7, v8, v9}, Lm63$ʻ;->ʻ(J)V

    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_1d
    move-wide v8, v14

    :goto_f
    cmp-long v12, v5, v8

    if-eqz v12, :cond_1f

    if-nez v11, :cond_1e

    goto :goto_10

    :cond_1e
    move-object v8, v13

    move/from16 v9, v22

    const-wide/16 v14, 0x0

    goto :goto_b

    :cond_1f
    :goto_10
    iget-boolean v8, v7, Lm63$ʻ;->ˆˆ:Z

    iget-object v9, v7, Lm63$ʻ;->ˉˉ:Lt13;

    if-eqz v8, :cond_22

    if-eqz v9, :cond_20

    invoke-interface {v9}, Lt13;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_22

    :cond_20
    invoke-virtual {v1, v7}, Lm63$ʼ;->ˏ(Lm63$ʻ;)V

    invoke-virtual/range {p0 .. p0}, Lm63$ʼ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    :cond_21
    const-wide/16 v7, 0x1

    add-long v16, v16, v7

    const/4 v0, 0x1

    goto :goto_11

    :cond_22
    const-wide/16 v7, 0x1

    :goto_11
    const-wide/16 v11, 0x0

    cmp-long v9, v5, v11

    if-nez v9, :cond_23

    move v9, v0

    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v3, v3, 0x1

    move/from16 v9, v22

    if-ne v3, v9, :cond_24

    const/4 v3, 0x0

    :cond_24
    :goto_12
    const/4 v11, 0x1

    add-int/2addr v4, v11

    move-object v8, v13

    const-wide/16 v14, 0x0

    goto/16 :goto_a

    :cond_25
    move-object v13, v8

    const/4 v11, 0x1

    move v9, v0

    :goto_13
    iput v3, v1, Lm63$ʼ;->ⁱⁱ:I

    aget-object v0, v13, v3

    iget-wide v3, v0, Lm63$ʻ;->ʼʼ:J

    iput-wide v3, v1, Lm63$ʼ;->ᵢᵢ:J

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    goto :goto_14

    :cond_26
    const/4 v11, 0x1

    move-wide v5, v14

    move-wide/from16 v3, v16

    const/4 v9, 0x0

    :goto_14
    cmp-long v0, v3, v5

    if-eqz v0, :cond_27

    iget-boolean v0, v1, Lm63$ʼ;->ˎˎ:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lm63$ʼ;->יי:Ler5;

    invoke-interface {v0, v3, v4}, Ler5;->request(J)V

    :cond_27
    if-eqz v9, :cond_28

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_28
    move/from16 v3, v18

    neg-int v0, v3

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void
.end method

.method ˊ(Lm63$ʻ;)Lt13;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63$\u02bb<",
            "TT;TU;>;)",
            "Lt13<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p1, Lm63$ʻ;->ˉˉ:Lt13;

    if-nez v0, :cond_0

    new-instance v0, Llm3;

    iget v1, p0, Lm63$ʼ;->ˈˈ:I

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    iput-object v0, p1, Lm63$ʻ;->ˉˉ:Lt13;

    :cond_0
    return-object v0
.end method

.method ˋ()Lt13;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt13<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lm63$ʼ;->ˋˋ:Ls13;

    if-nez v0, :cond_1

    iget v0, p0, Lm63$ʼ;->ˉˉ:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    new-instance v0, Lmm3;

    iget v1, p0, Lm63$ʼ;->ˈˈ:I

    invoke-direct {v0, v1}, Lmm3;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Llm3;

    iget v1, p0, Lm63$ʼ;->ˉˉ:I

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lm63$ʼ;->ˋˋ:Ls13;

    :cond_1
    return-object v0
.end method

.method ˎ(Lm63$ʻ;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63$\u02bb<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lm63$ʼ;->ˏˏ:Loo3;

    invoke-virtual {v0, p2}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lm63$ʻ;->ˆˆ:Z

    iget-boolean p1, p0, Lm63$ʼ;->ˆˆ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lm63$ʼ;->יי:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Lm63$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lm63$ʼ;->ʿʿ:[Lm63$ʻ;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lm63$ʻ;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lm63$ʻ;->ˈ()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm63$ʼ;->ʿ()V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method ˏ(Lm63$ʻ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm63$\u02bb<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lm63$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm63$ʻ;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lm63$ʼ;->ʼʼ:[Lm63$ʻ;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lm63$ʻ;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lm63$ʼ;->ˑˑ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method ˑ(Ljava/lang/Object;Lm63$ʻ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lm63$\u02bb<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm63$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p2, Lm63$ʻ;->ˉˉ:Lt13;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt13;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v0, p0, Lm63$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm63$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lm63$ʻ;->ʻ(J)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lm63$ʼ;->ˊ(Lm63$ʻ;)Lt13;

    move-result-object v0

    :cond_3
    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lxz2;

    invoke-direct {p1, v1}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm63$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_5
    iget-object v0, p2, Lm63$ʻ;->ˉˉ:Lt13;

    if-nez v0, :cond_6

    new-instance v0, Llm3;

    iget v2, p0, Lm63$ʼ;->ˈˈ:I

    invoke-direct {v0, v2}, Llm3;-><init>(I)V

    iput-object v0, p2, Lm63$ʻ;->ˉˉ:Lt13;

    :cond_6
    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lxz2;

    invoke-direct {p1, v1}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm63$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p0}, Lm63$ʼ;->ˉ()V

    return-void
.end method

.method ـ(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "Scalar queue full?!"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lm63$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v5, p0, Lm63$ʼ;->ˋˋ:Ls13;

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-eqz v8, :cond_2

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lt13;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    iget-object v1, p0, Lm63$ʼ;->ʾʾ:Ldr5;

    invoke-interface {v1, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide v5, 0x7fffffffffffffffL

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm63$ʼ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    iget p1, p0, Lm63$ʼ;->ˉˉ:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_4

    iget-boolean p1, p0, Lm63$ʼ;->ˎˎ:Z

    if-nez p1, :cond_4

    iget p1, p0, Lm63$ʼ;->ﹳﹳ:I

    add-int/2addr p1, v2

    iput p1, p0, Lm63$ʼ;->ﹳﹳ:I

    iget v1, p0, Lm63$ʼ;->ٴٴ:I

    if-ne p1, v1, :cond_4

    iput v0, p0, Lm63$ʼ;->ﹳﹳ:I

    iget-object p1, p0, Lm63$ʼ;->יי:Ler5;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0}, Lm63$ʼ;->ˋ()Lt13;

    move-result-object v5

    :cond_3
    invoke-interface {v5, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm63$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :cond_5
    invoke-virtual {p0}, Lm63$ʼ;->ˋ()Lt13;

    move-result-object v0

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm63$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lm63$ʼ;->ˉ()V

    return-void
.end method
