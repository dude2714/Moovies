.class final Lxd3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd3$ʻ$ʻ;
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
        "Lpy2<",
        "TT;>;",
        "Loz2;"
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

.field final ˈˈ:Lxd3$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd3$\u02bb$\u02bb<",
            "TR;>;"
        }
    .end annotation
.end field

.field final ˉˉ:Loo3;

.field final ˊˊ:Lvo3;

.field final ˋˋ:Ls13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls13<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˎˎ:Z

.field ˏˏ:Loz2;

.field volatile ˑˑ:Z

.field volatile יי:I

.field final ــ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field ᵔᵔ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Lr03;ILvo3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
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

    iput-object p1, p0, Lxd3$ʻ;->ــ:Lpy2;

    iput-object p2, p0, Lxd3$ʻ;->ˆˆ:Lr03;

    iput-object p4, p0, Lxd3$ʻ;->ˊˊ:Lvo3;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lxd3$ʻ;->ˉˉ:Loo3;

    new-instance p1, Lxd3$ʻ$ʻ;

    invoke-direct {p1, p0}, Lxd3$ʻ$ʻ;-><init>(Lxd3$ʻ;)V

    iput-object p1, p0, Lxd3$ʻ;->ˈˈ:Lxd3$ʻ$ʻ;

    new-instance p1, Lmm3;

    invoke-direct {p1, p3}, Lmm3;-><init>(I)V

    iput-object p1, p0, Lxd3$ʻ;->ˋˋ:Ls13;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd3$ʻ;->ˎˎ:Z

    invoke-virtual {p0}, Lxd3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxd3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxd3$ʻ;->ˊˊ:Lvo3;

    sget-object v0, Lvo3;->ʽʽ:Lvo3;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxd3$ʻ;->ˈˈ:Lxd3$ʻ$ʻ;

    invoke-virtual {p1}, Lxd3$ʻ$ʻ;->ˈ()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lxd3$ʻ;->ˎˎ:Z

    invoke-virtual {p0}, Lxd3$ʻ;->ʻ()V

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

    iget-object v0, p0, Lxd3$ʻ;->ˋˋ:Ls13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxd3$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxd3$ʻ;->ــ:Lpy2;

    iget-object v1, p0, Lxd3$ʻ;->ˊˊ:Lvo3;

    iget-object v2, p0, Lxd3$ʻ;->ˋˋ:Ls13;

    iget-object v3, p0, Lxd3$ʻ;->ˉˉ:Loo3;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget-boolean v6, p0, Lxd3$ʻ;->ˑˑ:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2}, Lt13;->clear()V

    iput-object v7, p0, Lxd3$ʻ;->ᵔᵔ:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget v6, p0, Lxd3$ʻ;->יי:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v8, Lvo3;->ʽʽ:Lvo3;

    if-eq v1, v8, :cond_3

    sget-object v8, Lvo3;->ʼʼ:Lvo3;

    if-ne v1, v8, :cond_4

    if-nez v6, :cond_4

    :cond_3
    invoke-interface {v2}, Lt13;->clear()V

    iput-object v7, p0, Lxd3$ʻ;->ᵔᵔ:Ljava/lang/Object;

    invoke-virtual {v3}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/4 v8, 0x0

    if-nez v6, :cond_9

    iget-boolean v6, p0, Lxd3$ʻ;->ˎˎ:Z

    invoke-interface {v2}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v3}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lpy2;->onComplete()V

    goto :goto_1

    :cond_6
    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_7
    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    iget-object v6, p0, Lxd3$ʻ;->ˆˆ:Lr03;

    invoke-interface {v6, v7}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The mapper returned a null MaybeSource"

    invoke-static {v6, v7}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lxd3$ʻ;->יי:I

    iget-object v7, p0, Lxd3$ʻ;->ˈˈ:Lxd3$ʻ$ʻ;

    invoke-interface {v6, v7}, Lfy2;->ʻ(Lcy2;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v4, p0, Lxd3$ʻ;->ˏˏ:Loz2;

    invoke-interface {v4}, Loz2;->ˈ()V

    invoke-interface {v2}, Lt13;->clear()V

    invoke-virtual {v3, v1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    invoke-virtual {v3}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v9, 0x2

    if-ne v6, v9, :cond_a

    iget-object v6, p0, Lxd3$ʻ;->ᵔᵔ:Ljava/lang/Object;

    iput-object v7, p0, Lxd3$ʻ;->ᵔᵔ:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lpy2;->onNext(Ljava/lang/Object;)V

    iput v8, p0, Lxd3$ʻ;->יי:I

    goto/16 :goto_0

    :cond_a
    :goto_2
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxd3$ʻ;->יי:I

    invoke-virtual {p0}, Lxd3$ʻ;->ʻ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lxd3$ʻ;->ˑˑ:Z

    return v0
.end method

.method ʾ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxd3$ʻ;->ˉˉ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxd3$ʻ;->ˊˊ:Lvo3;

    sget-object v0, Lvo3;->ʿʿ:Lvo3;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lxd3$ʻ;->ˏˏ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lxd3$ʻ;->יי:I

    invoke-virtual {p0}, Lxd3$ʻ;->ʻ()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lxd3$ʻ;->ˏˏ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxd3$ʻ;->ˏˏ:Loz2;

    iget-object p1, p0, Lxd3$ʻ;->ــ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method ˆ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lxd3$ʻ;->ᵔᵔ:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lxd3$ʻ;->יי:I

    invoke-virtual {p0}, Lxd3$ʻ;->ʻ()V

    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd3$ʻ;->ˑˑ:Z

    iget-object v0, p0, Lxd3$ʻ;->ˏˏ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lxd3$ʻ;->ˈˈ:Lxd3$ʻ$ʻ;

    invoke-virtual {v0}, Lxd3$ʻ$ʻ;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd3$ʻ;->ˋˋ:Ls13;

    invoke-interface {v0}, Lt13;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxd3$ʻ;->ᵔᵔ:Ljava/lang/Object;

    :cond_0
    return-void
.end method
