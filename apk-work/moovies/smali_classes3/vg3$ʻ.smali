.class final Lvg3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Loz2;
.implements Log3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg3;
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
        "Loz2;",
        "Log3$\u02bc;"
    }
.end annotation


# static fields
.field static final ʼʼ:Ljava/lang/Integer;

.field private static final ʽʽ:J = -0x54414b546f40e739L

.field static final ʾʾ:Ljava/lang/Integer;

.field static final ʿʿ:Ljava/lang/Integer;

.field static final ــ:Ljava/lang/Integer;


# instance fields
.field final ˆˆ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Lnz2;

.field final ˉˉ:Lmm3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmm3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final ˊˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final ˋˋ:Ljava/util/Map;
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

.field final ˎˎ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT",
            "Left;",
            "+",
            "Lny2<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final ˑˑ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TTRight;+",
            "Lny2<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final יי:Ljava/util/concurrent/atomic/AtomicInteger;

.field ᵎᵎ:I

.field final ᵔᵔ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field ᵢᵢ:I

.field volatile ⁱⁱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lvg3$ʻ;->ʼʼ:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lvg3$ʻ;->ʿʿ:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lvg3$ʻ;->ʾʾ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lvg3$ʻ;->ــ:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lpy2;Lr03;Lr03;Lf03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;",
            "Lr03<",
            "-TT",
            "Left;",
            "+",
            "Lny2<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lr03<",
            "-TTRight;+",
            "Lny2<",
            "TTRightEnd;>;>;",
            "Lf03<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvg3$ʻ;->ˆˆ:Lpy2;

    new-instance p1, Lnz2;

    invoke-direct {p1}, Lnz2;-><init>()V

    iput-object p1, p0, Lvg3$ʻ;->ˈˈ:Lnz2;

    new-instance p1, Lmm3;

    invoke-static {}, Liy2;->ﹳﹳ()I

    move-result v0

    invoke-direct {p1, v0}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lvg3$ʻ;->ˉˉ:Lmm3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvg3$ʻ;->ˋˋ:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lvg3$ʻ;->ˊˊ:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvg3$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lvg3$ʻ;->ˎˎ:Lr03;

    iput-object p3, p0, Lvg3$ʻ;->ˑˑ:Lr03;

    iput-object p4, p0, Lvg3$ʻ;->ᵔᵔ:Lf03;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvg3$ʻ;->יי:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvg3$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lwo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvg3$ʻ;->יי:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lvg3$ʻ;->ˊ()V

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
    iget-object v0, p0, Lvg3$ʻ;->ˉˉ:Lmm3;

    if-eqz p1, :cond_0

    sget-object p1, Lvg3$ʻ;->ʼʼ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lvg3$ʻ;->ʿʿ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lmm3;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lvg3$ʻ;->ˊ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lvg3$ʻ;->ⁱⁱ:Z

    return v0
.end method

.method public ʾ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lvg3$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lwo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvg3$ʻ;->ˊ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʿ(ZLog3$ʽ;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvg3$ʻ;->ˉˉ:Lmm3;

    if-eqz p1, :cond_0

    sget-object p1, Lvg3$ʻ;->ʾʾ:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lvg3$ʻ;->ــ:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lmm3;->ـ(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lvg3$ʻ;->ˊ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ˆ(Log3$ʾ;)V
    .locals 1

    iget-object v0, p0, Lvg3$ʻ;->ˈˈ:Lnz2;

    invoke-virtual {v0, p1}, Lnz2;->ʾ(Loz2;)Z

    iget-object p1, p0, Lvg3$ʻ;->יי:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lvg3$ʻ;->ˊ()V

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Lvg3$ʻ;->ⁱⁱ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg3$ʻ;->ⁱⁱ:Z

    invoke-virtual {p0}, Lvg3$ʻ;->ˉ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvg3$ʻ;->ˉˉ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    :cond_0
    return-void
.end method

.method ˉ()V
    .locals 1

    iget-object v0, p0, Lvg3$ʻ;->ˈˈ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    return-void
.end method

.method ˊ()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvg3$ʻ;->ˉˉ:Lmm3;

    iget-object v1, p0, Lvg3$ʻ;->ˆˆ:Lpy2;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lvg3$ʻ;->ⁱⁱ:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lmm3;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lvg3$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lmm3;->clear()V

    invoke-virtual {p0}, Lvg3$ʻ;->ˉ()V

    invoke-virtual {p0, v1}, Lvg3$ʻ;->ˋ(Lpy2;)V

    return-void

    :cond_3
    iget-object v4, p0, Lvg3$ʻ;->יי:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, Lvg3$ʻ;->ˋˋ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvg3$ʻ;->ˊˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lvg3$ʻ;->ˈˈ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    invoke-interface {v1}, Lpy2;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_7
    invoke-virtual {v0}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lvg3$ʻ;->ʼʼ:Ljava/lang/Integer;

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_9

    iget v5, p0, Lvg3$ʻ;->ᵎᵎ:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lvg3$ʻ;->ᵎᵎ:I

    iget-object v6, p0, Lvg3$ʻ;->ˋˋ:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, Lvg3$ʻ;->ˎˎ:Lr03;

    invoke-interface {v6, v4}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lny2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v7, Log3$ʽ;

    invoke-direct {v7, p0, v2, v5}, Log3$ʽ;-><init>(Log3$ʼ;ZI)V

    iget-object v5, p0, Lvg3$ʻ;->ˈˈ:Lnz2;

    invoke-virtual {v5, v7}, Lnz2;->ʼ(Loz2;)Z

    invoke-interface {v6, v7}, Lny2;->ʾ(Lpy2;)V

    iget-object v5, p0, Lvg3$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lmm3;->clear()V

    invoke-virtual {p0}, Lvg3$ʻ;->ˉ()V

    invoke-virtual {p0, v1}, Lvg3$ʻ;->ˋ(Lpy2;)V

    return-void

    :cond_8
    iget-object v5, p0, Lvg3$ʻ;->ˊˊ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    iget-object v7, p0, Lvg3$ʻ;->ᵔᵔ:Lf03;

    invoke-interface {v7, v4, v6}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v6}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lvg3$ʻ;->ˎ(Ljava/lang/Throwable;Lpy2;Lmm3;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lvg3$ʻ;->ˎ(Ljava/lang/Throwable;Lpy2;Lmm3;)V

    return-void

    :cond_9
    sget-object v7, Lvg3$ʻ;->ʿʿ:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    iget v6, p0, Lvg3$ʻ;->ᵢᵢ:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lvg3$ʻ;->ᵢᵢ:I

    iget-object v7, p0, Lvg3$ʻ;->ˊˊ:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Lvg3$ʻ;->ˑˑ:Lr03;

    invoke-interface {v7, v4}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v9}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lny2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v9, Log3$ʽ;

    invoke-direct {v9, p0, v5, v6}, Log3$ʽ;-><init>(Log3$ʼ;ZI)V

    iget-object v5, p0, Lvg3$ʻ;->ˈˈ:Lnz2;

    invoke-virtual {v5, v9}, Lnz2;->ʼ(Loz2;)Z

    invoke-interface {v7, v9}, Lny2;->ʾ(Lpy2;)V

    iget-object v5, p0, Lvg3$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lmm3;->clear()V

    invoke-virtual {p0}, Lvg3$ʻ;->ˉ()V

    invoke-virtual {p0, v1}, Lvg3$ʻ;->ˋ(Lpy2;)V

    return-void

    :cond_a
    iget-object v5, p0, Lvg3$ʻ;->ˋˋ:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_3
    iget-object v7, p0, Lvg3$ʻ;->ᵔᵔ:Lf03;

    invoke-interface {v7, v6, v4}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1, v6}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lvg3$ʻ;->ˎ(Ljava/lang/Throwable;Lpy2;Lmm3;)V

    return-void

    :catchall_3
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lvg3$ʻ;->ˎ(Ljava/lang/Throwable;Lpy2;Lmm3;)V

    return-void

    :cond_b
    sget-object v5, Lvg3$ʻ;->ʾʾ:Ljava/lang/Integer;

    if-ne v6, v5, :cond_c

    check-cast v4, Log3$ʽ;

    iget-object v5, p0, Lvg3$ʻ;->ˋˋ:Ljava/util/Map;

    iget v6, v4, Log3$ʽ;->ʾʾ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lvg3$ʻ;->ˈˈ:Lnz2;

    invoke-virtual {v5, v4}, Lnz2;->ʻ(Loz2;)Z

    goto/16 :goto_0

    :cond_c
    check-cast v4, Log3$ʽ;

    iget-object v5, p0, Lvg3$ʻ;->ˊˊ:Ljava/util/Map;

    iget v6, v4, Log3$ʽ;->ʾʾ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lvg3$ʻ;->ˈˈ:Lnz2;

    invoke-virtual {v5, v4}, Lnz2;->ʻ(Loz2;)Z

    goto/16 :goto_0
.end method

.method ˋ(Lpy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lvg3$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lwo3;->ʽ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lvg3$ʻ;->ˋˋ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lvg3$ʻ;->ˊˊ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method ˎ(Ljava/lang/Throwable;Lpy2;Lmm3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lpy2<",
            "*>;",
            "Lmm3<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvg3$ʻ;->ˏˏ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lwo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Lmm3;->clear()V

    invoke-virtual {p0}, Lvg3$ʻ;->ˉ()V

    invoke-virtual {p0, p2}, Lvg3$ʻ;->ˋ(Lpy2;)V

    return-void
.end method
