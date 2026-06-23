.class Ls83$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ls83$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ls83$\u02c6;",
        ">;",
        "Ls83$\u02c8<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x2090aef8efde5e9eL


# instance fields
.field ʼʼ:Ls83$ˆ;

.field ʾʾ:J

.field ʿʿ:I


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ls83$ˆ;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ls83$ˆ;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Ls83$ʻ;->ʼʼ:Ls83$ˆ;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final ʻ(Ls83$ˆ;)V
    .locals 1

    iget-object v0, p0, Ls83$ʻ;->ʼʼ:Ls83$ˆ;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Ls83$ʻ;->ʼʼ:Ls83$ˆ;

    iget p1, p0, Ls83$ʻ;->ʿʿ:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls83$ʻ;->ʿʿ:I

    return-void
.end method

.method final ʼ(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ls83$ʻ;->ˊ()Ls83$ˆ;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls83$ˆ;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ls83$ˆ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ls83$ʻ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcp3;->ـ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcp3;->ᐧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcp3;->י(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final ʽ(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Lcp3;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls83$ʻ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ls83$ˆ;

    iget-wide v1, p0, Ls83$ʻ;->ʾʾ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ls83$ʻ;->ʾʾ:J

    invoke-direct {v0, p1, v1, v2}, Ls83$ˆ;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Ls83$ʻ;->ʻ(Ls83$ˆ;)V

    invoke-virtual {p0}, Ls83$ʻ;->ᴵ()V

    return-void
.end method

.method ʾ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final ʿ()V
    .locals 6

    invoke-static {}, Lcp3;->ʿ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls83$ʻ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ls83$ˆ;

    iget-wide v2, p0, Ls83$ʻ;->ʾʾ:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ls83$ʻ;->ʾʾ:J

    invoke-direct {v1, v0, v2, v3}, Ls83$ˆ;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Ls83$ʻ;->ʻ(Ls83$ˆ;)V

    invoke-virtual {p0}, Ls83$ʻ;->ᴵ()V

    return-void
.end method

.method public final ˆ(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls83$ʻ;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ls83$ˆ;

    iget-wide v1, p0, Ls83$ʻ;->ʾʾ:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ls83$ʻ;->ʾʾ:J

    invoke-direct {v0, p1, v1, v2}, Ls83$ˆ;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Ls83$ʻ;->ʻ(Ls83$ˆ;)V

    invoke-virtual {p0}, Ls83$ʻ;->ᐧ()V

    return-void
.end method

.method public final ˉ(Ls83$ʾ;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls83$\u02be<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Ls83$ʾ;->ˉˉ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Ls83$ʾ;->ˈˈ:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Ls83$ʾ;->ˉˉ:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {p1}, Ls83$ʾ;->ʽ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, p1, Ls83$ʾ;->ــ:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Ls83$ʾ;->ʻ()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls83$ˆ;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ls83$ʻ;->ˊ()Ls83$ˆ;

    move-result-object v6

    iput-object v6, p1, Ls83$ʾ;->ــ:Ljava/lang/Object;

    iget-object v9, p1, Ls83$ʾ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, v6, Ls83$ˆ;->ʿʿ:J

    invoke-static {v9, v10, v11}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    move-wide v9, v7

    :goto_2
    cmp-long v11, v3, v7

    if-eqz v11, :cond_7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls83$ˆ;

    if-eqz v11, :cond_7

    iget-object v6, v11, Ls83$ˆ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ls83$ʻ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    iget-object v12, p1, Ls83$ʾ;->ʾʾ:Ldr5;

    invoke-static {v6, v12}, Lcp3;->ʼ(Ljava/lang/Object;Ldr5;)Z

    move-result v12

    if-eqz v12, :cond_4

    iput-object v2, p1, Ls83$ʾ;->ــ:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    sub-long/2addr v3, v12

    invoke-virtual {p1}, Ls83$ʾ;->ʽ()Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v2, p1, Ls83$ʾ;->ــ:Ljava/lang/Object;

    return-void

    :cond_5
    move-object v6, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iput-object v2, p1, Ls83$ʾ;->ــ:Ljava/lang/Object;

    invoke-virtual {p1}, Ls83$ʾ;->ˈ()V

    invoke-static {v6}, Lcp3;->ᐧ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lcp3;->ـ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Ls83$ʾ;->ʾʾ:Ldr5;

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    iput-object v6, p1, Ls83$ʾ;->ــ:Ljava/lang/Object;

    if-nez v5, :cond_8

    invoke-virtual {p1, v9, v10}, Ls83$ʾ;->ʼ(J)J

    :cond_8
    monitor-enter p1

    :try_start_2
    iget-boolean v2, p1, Ls83$ʾ;->ˈˈ:Z

    if-nez v2, :cond_9

    iput-boolean v0, p1, Ls83$ʾ;->ˉˉ:Z

    monitor-exit p1

    return-void

    :cond_9
    iput-boolean v0, p1, Ls83$ʾ;->ˈˈ:Z

    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method ˊ()Ls83$ˆ;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls83$ˆ;

    return-object v0
.end method

.method ˋ()Z
    .locals 1

    iget-object v0, p0, Ls83$ʻ;->ʼʼ:Ls83$ˆ;

    iget-object v0, v0, Ls83$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls83$ʻ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcp3;->ـ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ()Z
    .locals 1

    iget-object v0, p0, Ls83$ʻ;->ʼʼ:Ls83$ˆ;

    iget-object v0, v0, Ls83$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ls83$ʻ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcp3;->ᐧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method final ˑ()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls83$ˆ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls83$ˆ;

    if-eqz v0, :cond_0

    iget v1, p0, Ls83$ʻ;->ʿʿ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls83$ʻ;->ʿʿ:I

    invoke-virtual {p0, v0}, Ls83$ʻ;->ـ(Ls83$ˆ;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final י(I)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls83$ˆ;

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls83$ˆ;

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Ls83$ʻ;->ʿʿ:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ls83$ʻ;->ʿʿ:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ls83$ʻ;->ـ(Ls83$ˆ;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls83$ˆ;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ls83$ʻ;->ʼʼ:Ls83$ˆ;

    :cond_1
    return-void
.end method

.method final ـ(Ls83$ˆ;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method final ٴ()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls83$ˆ;

    iget-object v1, v0, Ls83$ˆ;->ʼʼ:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Ls83$ˆ;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Ls83$ˆ;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method ᐧ()V
    .locals 0

    return-void
.end method

.method ᴵ()V
    .locals 0

    invoke-virtual {p0}, Ls83$ʻ;->ٴ()V

    return-void
.end method
