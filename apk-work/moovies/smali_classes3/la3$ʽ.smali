.class final Lla3$ʽ;
.super Ltn3;

# interfaces
.implements Ler5;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla3$ʽ$ʻ;,
        Lla3$ʽ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ltn3<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsx2<",
        "TT;>;>;",
        "Ler5;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final ʼˊ:J

.field final ʼˋ:J

.field final ʼˎ:Ljava/util/concurrent/TimeUnit;

.field final ʼˏ:Lqy2$ʽ;

.field final ʼˑ:I

.field final ʼי:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field ʼـ:Ler5;

.field volatile ʼٴ:Z


# direct methods
.method constructor <init>(Ldr5;JJLjava/util/concurrent/TimeUnit;Lqy2$ʽ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-",
            "Lsx2<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Ltn3;-><init>(Ldr5;Ls13;)V

    iput-wide p2, p0, Lla3$ʽ;->ʼˊ:J

    iput-wide p4, p0, Lla3$ʽ;->ʼˋ:J

    iput-object p6, p0, Lla3$ʽ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lla3$ʽ;->ʼˏ:Lqy2$ʽ;

    iput p8, p0, Lla3$ʽ;->ʼˑ:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lla3$ʽ;->ʼי:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˆ:Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla3$ʽ;->ᴵ()V

    :cond_0
    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Ltn3;->ʼˉ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltn3;->ʼˈ:Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla3$ʽ;->ᴵ()V

    :cond_0
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

    invoke-virtual {p0}, Ltn3;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lla3$ʽ;->ʼי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq3;

    invoke-virtual {v1, p1}, Lnq3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ltn3;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lla3$ʽ;->ᴵ()V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltn3;->ٴ(J)V

    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lla3$ʽ;->ʼˑ:I

    invoke-static {v0}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object v0

    new-instance v1, Lla3$ʽ$ʼ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lla3$ʽ$ʼ;-><init>(Lnq3;Z)V

    iget-boolean v0, p0, Ltn3;->ʼˆ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    invoke-interface {v0, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lla3$ʽ;->ᴵ()V

    :cond_1
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 14

    iget-object v0, p0, Lla3$ʽ;->ʼـ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lla3$ʽ;->ʼـ:Ler5;

    iget-object v0, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget-boolean v0, p0, Ltn3;->ʼˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltn3;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget v2, p0, Lla3$ʽ;->ʼˑ:I

    invoke-static {v2}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object v2

    iget-object v3, p0, Lla3$ʽ;->ʼי:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ltn3;->ʼʾ:Ldr5;

    invoke-interface {v3, v2}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ltn3;->ˎ(J)J

    :cond_1
    iget-object v0, p0, Lla3$ʽ;->ʼˏ:Lqy2$ʽ;

    new-instance v1, Lla3$ʽ$ʻ;

    invoke-direct {v1, p0, v2}, Lla3$ʽ$ʻ;-><init>(Lla3$ʽ;Lnq3;)V

    iget-wide v5, p0, Lla3$ʽ;->ʼˊ:J

    iget-object v2, p0, Lla3$ʽ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v2}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    iget-object v7, p0, Lla3$ʽ;->ʼˏ:Lqy2$ʽ;

    iget-wide v11, p0, Lla3$ʽ;->ʼˋ:J

    iget-object v13, p0, Lla3$ʽ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    move-object v8, p0

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    invoke-interface {p1, v3, v4}, Ler5;->request(J)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ler5;->cancel()V

    iget-object p1, p0, Ltn3;->ʼʾ:Ldr5;

    new-instance v0, Lxz2;

    const-string v1, "Could not emit the first window due to lack of requests"

    invoke-direct {v0, v1}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method ᐧ(Lnq3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq3<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    new-instance v1, Lla3$ʽ$ʼ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lla3$ʽ$ʼ;-><init>(Lnq3;Z)V

    invoke-interface {v0, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltn3;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lla3$ʽ;->ᴵ()V

    :cond_0
    return-void
.end method

.method ᴵ()V
    .locals 11

    iget-object v0, p0, Ltn3;->ʼʿ:Ls13;

    iget-object v1, p0, Ltn3;->ʼʾ:Ldr5;

    iget-object v2, p0, Lla3$ʽ;->ʼי:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lla3$ʽ;->ʼٴ:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lla3$ʽ;->ʼـ:Ler5;

    invoke-interface {v1}, Ler5;->cancel()V

    invoke-interface {v0}, Lt13;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lla3$ʽ;->ʼˏ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :cond_1
    iget-boolean v5, p0, Ltn3;->ʼˈ:Z

    invoke-interface {v0}, Ls13;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lla3$ʽ$ʼ;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-interface {v0}, Lt13;->clear()V

    iget-object v0, p0, Ltn3;->ʼˉ:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnq3;

    invoke-virtual {v3, v0}, Lnq3;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq3;

    invoke-virtual {v1}, Lnq3;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lla3$ʽ;->ʼˏ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ltn3;->ʼ(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_c

    check-cast v6, Lla3$ʽ$ʼ;

    iget-boolean v5, v6, Lla3$ʽ$ʼ;->ʼ:Z

    if-eqz v5, :cond_b

    iget-boolean v5, p0, Ltn3;->ʼˆ:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Ltn3;->ˊ()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    iget v7, p0, Lla3$ʽ;->ʼˑ:I

    invoke-static {v7}, Lnq3;->ᵔˎ(I)Lnq3;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v7}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-eqz v10, :cond_9

    const-wide/16 v5, 0x1

    invoke-virtual {p0, v5, v6}, Ltn3;->ˎ(J)J

    :cond_9
    iget-object v5, p0, Lla3$ʽ;->ʼˏ:Lqy2$ʽ;

    new-instance v6, Lla3$ʽ$ʻ;

    invoke-direct {v6, p0, v7}, Lla3$ʽ$ʻ;-><init>(Lla3$ʽ;Lnq3;)V

    iget-wide v7, p0, Lla3$ʽ;->ʼˊ:J

    iget-object v9, p0, Lla3$ʽ;->ʼˎ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    goto/16 :goto_0

    :cond_a
    new-instance v5, Lxz2;

    const-string v6, "Can\'t emit window due to lack of requests"

    invoke-direct {v5, v6}, Lxz2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    iget-object v5, v6, Lla3$ʽ$ʼ;->ʻ:Lnq3;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lla3$ʽ$ʼ;->ʻ:Lnq3;

    invoke-virtual {v5}, Lnq3;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Ltn3;->ʼˆ:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lla3$ʽ;->ʼٴ:Z

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnq3;

    invoke-virtual {v7, v6}, Lnq3;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method
