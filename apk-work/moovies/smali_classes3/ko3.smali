.class public Lko3;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ler5;


# static fields
.field private static final ʽʽ:J = -0x1e62bfbf4b5b12feL


# instance fields
.field ʼʼ:Ler5;

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field ʿʿ:J

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile ˈˈ:Z

.field final ˉˉ:Z

.field protected ˋˋ:Z

.field final ــ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-boolean p1, p0, Lko3;->ˉˉ:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lko3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lko3;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lko3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lko3;->ˈˈ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lko3;->ˈˈ:Z

    invoke-virtual {p0}, Lko3;->ʽ()V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 6

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lko3;->ˋˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lko3;->ʿʿ:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {v2, v3, p1, p2}, Lpo3;->ʽ(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lko3;->ʿʿ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lko3;->ˋˋ:Z

    :cond_1
    iget-object v0, p0, Lko3;->ʼʼ:Ler5;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lko3;->ʾ()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lko3;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lko3;->ʽ()V

    :cond_5
    return-void
.end method

.method final ʽ()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lko3;->ʾ()V

    return-void
.end method

.method final ʾ()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v5, v2

    :cond_0
    iget-object v8, v0, Lko3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ler5;

    if-eqz v8, :cond_1

    iget-object v8, v0, Lko3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ler5;

    :cond_1
    iget-object v9, v0, Lko3;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    iget-object v9, v0, Lko3;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    :cond_2
    iget-object v11, v0, Lko3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    iget-object v11, v0, Lko3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    :cond_3
    iget-object v13, v0, Lko3;->ʼʼ:Ler5;

    iget-boolean v14, v0, Lko3;->ˈˈ:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ler5;->cancel()V

    iput-object v1, v0, Lko3;->ʼʼ:Ler5;

    :cond_4
    if-eqz v8, :cond_a

    invoke-interface {v8}, Ler5;->cancel()V

    goto :goto_0

    :cond_5
    iget-wide v14, v0, Lko3;->ʿʿ:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    invoke-static {v14, v15, v9, v10}, Lpo3;->ʽ(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    invoke-static {v14, v15}, Llo3;->ʿ(J)V

    move-wide v14, v2

    :cond_6
    iput-wide v14, v0, Lko3;->ʿʿ:J

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v13, :cond_8

    iget-boolean v9, v0, Lko3;->ˉˉ:Z

    if-eqz v9, :cond_8

    invoke-interface {v13}, Ler5;->cancel()V

    :cond_8
    iput-object v8, v0, Lko3;->ʼʼ:Ler5;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_a

    invoke-static {v5, v6, v14, v15}, Lpo3;->ʽ(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_0

    :cond_9
    if-eqz v13, :cond_a

    cmp-long v8, v9, v2

    if-eqz v8, :cond_a

    invoke-static {v5, v6, v9, v10}, Lpo3;->ʽ(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_a
    :goto_0
    neg-int v4, v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    invoke-interface {v7, v5, v6}, Ler5;->request(J)V

    :cond_b
    return-void
.end method

.method public final ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lko3;->ˈˈ:Z

    return v0
.end method

.method public final ˉ()Z
    .locals 1

    iget-boolean v0, p0, Lko3;->ˋˋ:Z

    return v0
.end method

.method public final ˊ(J)V
    .locals 5

    iget-boolean v0, p0, Lko3;->ˋˋ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lko3;->ʿʿ:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-static {v0, v1}, Llo3;->ʿ(J)V

    move-wide v0, p1

    :cond_1
    iput-wide v0, p0, Lko3;->ʿʿ:J

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lko3;->ʾ()V

    return-void

    :cond_4
    iget-object v0, p0, Lko3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lko3;->ʽ()V

    return-void
.end method

.method public final ˋ(Ler5;)V
    .locals 5

    iget-boolean v0, p0, Lko3;->ˈˈ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ler5;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lko3;->ʼʼ:Ler5;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lko3;->ˉˉ:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ler5;->cancel()V

    :cond_1
    iput-object p1, p0, Lko3;->ʼʼ:Ler5;

    iget-wide v0, p0, Lko3;->ʿʿ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lko3;->ʾ()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lko3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lko3;->ˉˉ:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ler5;->cancel()V

    :cond_5
    invoke-virtual {p0}, Lko3;->ʽ()V

    return-void
.end method
