.class final Li73$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ler5;
.implements Lb73$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ler5;",
        "Lb73$\u02bc;"
    }
.end annotation


# static fields
.field static final ʼʼ:Ljava/lang/Integer;

.field private static final ʽʽ:J = -0x54414b546f40e739L

.field static final ʾʾ:Ljava/lang/Integer;

.field static final ʿʿ:Ljava/lang/Integer;

.field static final ــ:Ljava/lang/Integer;


# instance fields
.field final ˆˆ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ˊˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final ˋˋ:Lnz2;

.field final ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final ˏˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final ˑˑ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT",
            "Left;",
            "+",
            "Lcr5<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final יי:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ᵔᵔ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TTRight;+",
            "Lcr5<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field ᵢᵢ:I

.field ⁱⁱ:I

.field volatile ﹳﹳ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Li73$ʻ;->ʼʼ:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Li73$ʻ;->ʿʿ:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Li73$ʻ;->ʾʾ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Li73$ʻ;->ــ:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Ldr5;Lr03;Lr03;Lf03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;",
            "Lr03<",
            "-TT",
            "Left;",
            "+",
            "Lcr5<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lr03<",
            "-TTRight;+",
            "Lcr5<",
            "TTRightEnd;>;>;",
            "Lf03<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Li73$ʻ;->ˆˆ:Ldr5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Li73$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    iput-object p1, p0, Li73$ʻ;->ˋˋ:Lnz2;

    new-instance p1, Lmm3;

    invoke-static {}, Lsx2;->ʻʿ()I

    move-result v0

    invoke-direct {p1, v0}, Lmm3;-><init>(I)V

    iput-object p1, p0, Li73$ʻ;->ˈˈ:Lmm3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li73$ʻ;->ˊˊ:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li73$ʻ;->ˏˏ:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Li73$ʻ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Li73$ʻ;->ˑˑ:Lr03;

    iput-object p3, p0, Li73$ʻ;->ᵔᵔ:Lr03;

    iput-object p4, p0, Li73$ʻ;->יי:Lf03;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li73$ʻ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Li73$ʻ;->ﹳﹳ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Li73$ʻ;->ﹳﹳ:Z

    invoke-virtual {p0}, Li73$ʻ;->ʽ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li73$ʻ;->ˈˈ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li73$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li73$ʻ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lwo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li73$ʻ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Li73$ʻ;->ˉ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʼ(ZLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li73$ʻ;->ˈˈ:Lmm3;

    if-eqz p1, :cond_0

    sget-object p1, Li73$ʻ;->ʼʼ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Li73$ʻ;->ʿʿ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lmm3;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Li73$ʻ;->ˉ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method ʽ()V
    .locals 1

    iget-object v0, p0, Li73$ʻ;->ˋˋ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    return-void
.end method

.method public ʾ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li73$ʻ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lwo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li73$ʻ;->ˉ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʿ(ZLb73$ʽ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li73$ʻ;->ˈˈ:Lmm3;

    if-eqz p1, :cond_0

    sget-object p1, Li73$ʻ;->ʾʾ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Li73$ʻ;->ــ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lmm3;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Li73$ʻ;->ˉ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˆ(Lb73$ʾ;)V
    .locals 1

    iget-object v0, p0, Li73$ʻ;->ˋˋ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    iget-object p1, p0, Li73$ʻ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Li73$ʻ;->ˉ()V

    return-void
.end method

.method ˉ()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Li73$ʻ;->ˈˈ:Lmm3;

    iget-object v3, v1, Li73$ʻ;->ˆˆ:Ldr5;

    const/4 v0, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, v1, Li73$ʻ;->ﹳﹳ:Z

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lmm3;->clear()V

    return-void

    :cond_2
    iget-object v5, v1, Li73$ʻ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lmm3;->clear()V

    invoke-virtual/range {p0 .. p0}, Li73$ʻ;->ʽ()V

    invoke-virtual {v1, v3}, Li73$ʻ;->ˊ(Ldr5;)V

    return-void

    :cond_3
    iget-object v5, v1, Li73$ʻ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v8, :cond_6

    iget-object v0, v1, Li73$ʻ;->ˊˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Li73$ʻ;->ˏˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Li73$ʻ;->ˋˋ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    invoke-interface {v3}, Ldr5;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v4, v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    invoke-virtual {v2}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Li73$ʻ;->ʼʼ:Ljava/lang/Integer;

    const-wide/16 v9, 0x1

    const-string v11, "Could not emit value due to lack of requests"

    const-string v12, "The resultSelector returned a null value"

    if-ne v7, v8, :cond_b

    iget v6, v1, Li73$ʻ;->ᵢᵢ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Li73$ʻ;->ᵢᵢ:I

    iget-object v7, v1, Li73$ʻ;->ˊˊ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v7, v1, Li73$ʻ;->ˑˑ:Lr03;

    invoke-interface {v7, v5}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null Publisher"

    invoke-static {v7, v8}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Lb73$ʽ;

    invoke-direct {v8, v1, v0, v6}, Lb73$ʽ;-><init>(Lb73$ʼ;ZI)V

    iget-object v6, v1, Li73$ʻ;->ˋˋ:Lnz2;

    invoke-virtual {v6, v8}, Lnz2;->ʼ(Loz2;)Z

    invoke-interface {v7, v8}, Lcr5;->ˉ(Ldr5;)V

    iget-object v6, v1, Li73$ʻ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lmm3;->clear()V

    invoke-virtual/range {p0 .. p0}, Li73$ʻ;->ʽ()V

    invoke-virtual {v1, v3}, Li73$ʻ;->ˊ(Ldr5;)V

    return-void

    :cond_8
    iget-object v6, v1, Li73$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v1, Li73$ʻ;->ˏˏ:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    iget-object v15, v1, Li73$ʻ;->יי:Lf03;

    invoke-interface {v15, v5, v0}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v15, v13, v6

    if-eqz v15, :cond_9

    invoke-interface {v3, v0}, Ldr5;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, v1, Li73$ʻ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lxz2;

    invoke-direct {v4, v11}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lwo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lmm3;->clear()V

    invoke-virtual/range {p0 .. p0}, Li73$ʻ;->ʽ()V

    invoke-virtual {v1, v3}, Li73$ʻ;->ˊ(Ldr5;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Li73$ʻ;->ˋ(Ljava/lang/Throwable;Ldr5;Lt13;)V

    return-void

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_11

    iget-object v0, v1, Li73$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v13, v14}, Lpo3;->ʿ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Li73$ʻ;->ˋ(Ljava/lang/Throwable;Ldr5;Lt13;)V

    return-void

    :cond_b
    sget-object v0, Li73$ʻ;->ʿʿ:Ljava/lang/Integer;

    if-ne v7, v0, :cond_f

    iget v0, v1, Li73$ʻ;->ⁱⁱ:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v1, Li73$ʻ;->ⁱⁱ:I

    iget-object v7, v1, Li73$ʻ;->ˏˏ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, v1, Li73$ʻ;->ᵔᵔ:Lr03;

    invoke-interface {v7, v5}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null Publisher"

    invoke-static {v7, v8}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcr5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v8, Lb73$ʽ;

    invoke-direct {v8, v1, v6, v0}, Lb73$ʽ;-><init>(Lb73$ʼ;ZI)V

    iget-object v0, v1, Li73$ʻ;->ˋˋ:Lnz2;

    invoke-virtual {v0, v8}, Lnz2;->ʼ(Loz2;)Z

    invoke-interface {v7, v8}, Lcr5;->ˉ(Ldr5;)V

    iget-object v0, v1, Li73$ʻ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lmm3;->clear()V

    invoke-virtual/range {p0 .. p0}, Li73$ʻ;->ʽ()V

    invoke-virtual {v1, v3}, Li73$ʻ;->ˊ(Ldr5;)V

    return-void

    :cond_c
    iget-object v0, v1, Li73$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v1, Li73$ʻ;->ˊˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v13, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    :try_start_3
    iget-object v15, v1, Li73$ʻ;->יי:Lf03;

    invoke-interface {v15, v8, v5}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v12}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v15, v13, v6

    if-eqz v15, :cond_d

    invoke-interface {v3, v8}, Ldr5;->onNext(Ljava/lang/Object;)V

    add-long/2addr v13, v9

    goto :goto_4

    :cond_d
    iget-object v0, v1, Li73$ʻ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lxz2;

    invoke-direct {v4, v11}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lwo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lmm3;->clear()V

    invoke-virtual/range {p0 .. p0}, Li73$ʻ;->ʽ()V

    invoke-virtual {v1, v3}, Li73$ʻ;->ˊ(Ldr5;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Li73$ʻ;->ˋ(Ljava/lang/Throwable;Ldr5;Lt13;)V

    return-void

    :cond_e
    const-wide/16 v5, 0x0

    cmp-long v0, v13, v5

    if-eqz v0, :cond_11

    iget-object v0, v1, Li73$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v13, v14}, Lpo3;->ʿ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0, v3, v2}, Li73$ʻ;->ˋ(Ljava/lang/Throwable;Ldr5;Lt13;)V

    return-void

    :cond_f
    sget-object v0, Li73$ʻ;->ʾʾ:Ljava/lang/Integer;

    if-ne v7, v0, :cond_10

    check-cast v5, Lb73$ʽ;

    iget-object v0, v1, Li73$ʻ;->ˊˊ:Ljava/util/Map;

    iget v6, v5, Lb73$ʽ;->ʾʾ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Li73$ʻ;->ˋˋ:Lnz2;

    invoke-virtual {v0, v5}, Lnz2;->ʻ(Loz2;)Z

    goto :goto_5

    :cond_10
    sget-object v0, Li73$ʻ;->ــ:Ljava/lang/Integer;

    if-ne v7, v0, :cond_11

    check-cast v5, Lb73$ʽ;

    iget-object v0, v1, Li73$ʻ;->ˏˏ:Ljava/util/Map;

    iget v6, v5, Lb73$ʽ;->ʾʾ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Li73$ʻ;->ˋˋ:Lnz2;

    invoke-virtual {v0, v5}, Lnz2;->ʻ(Loz2;)Z

    :cond_11
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method ˊ(Ldr5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Li73$ʻ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lwo3;->ʽ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Li73$ʻ;->ˊˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Li73$ʻ;->ˏˏ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method ˋ(Ljava/lang/Throwable;Ldr5;Lt13;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ldr5<",
            "*>;",
            "Lt13<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Li73$ʻ;->ˎˎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lwo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-interface {p3}, Lt13;->clear()V

    invoke-virtual {p0}, Li73$ʻ;->ʽ()V

    invoke-virtual {p0, p2}, Li73$ʻ;->ˊ(Ldr5;)V

    return-void
.end method
