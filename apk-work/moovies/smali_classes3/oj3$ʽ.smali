.class final Loj3$ʽ;
.super Lp23;

# interfaces
.implements Loz2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj3$ʽ$ʻ;,
        Loj3$ʽ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp23<",
        "TT;",
        "Ljava/lang/Object;",
        "Liy2<",
        "TT;>;>;",
        "Loz2;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final ʻᐧ:J

.field final ʻᴵ:J

.field final ʻᵎ:Ljava/util/concurrent/TimeUnit;

.field final ʻᵔ:Lqy2$ʽ;

.field final ʻᵢ:I

.field final ʻⁱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field ʻﹳ:Loz2;

.field volatile ʻﹶ:Z


# direct methods
.method constructor <init>(Lpy2;JJLjava/util/concurrent/TimeUnit;Lqy2$ʽ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Liy2<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2$\u02bd;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lkm3;

    invoke-direct {v0}, Lkm3;-><init>()V

    invoke-direct {p0, p1, v0}, Lp23;-><init>(Lpy2;Ls13;)V

    iput-wide p2, p0, Loj3$ʽ;->ʻᐧ:J

    iput-wide p4, p0, Loj3$ʽ;->ʻᴵ:J

    iput-object p6, p0, Loj3$ʽ;->ʻᵎ:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Loj3$ʽ;->ʻᵔ:Lqy2$ʽ;

    iput p8, p0, Loj3$ʽ;->ʻᵢ:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Loj3$ʽ;->ʻⁱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻـ:Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loj3$ʽ;->י()V

    :cond_0
    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lp23;->ʻٴ:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻـ:Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loj3$ʽ;->י()V

    :cond_0
    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lp23;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loj3$ʽ;->ʻⁱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr3;

    invoke-virtual {v1, p1}, Lbr3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lp23;->ʼ(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Loj3$ʽ;->י()V

    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Loj3$ʽ;->ʻᵢ:I

    invoke-static {v0}, Lbr3;->ᵎʼ(I)Lbr3;

    move-result-object v0

    new-instance v1, Loj3$ʽ$ʼ;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Loj3$ʽ$ʼ;-><init>(Lbr3;Z)V

    iget-boolean v0, p0, Lp23;->ʻי:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    invoke-interface {v0, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Loj3$ʽ;->י()V

    :cond_1
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lp23;->ʻי:Z

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 11

    iget-object v0, p0, Loj3$ʽ;->ʻﹳ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Loj3$ʽ;->ʻﹳ:Loz2;

    iget-object p1, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    iget-boolean p1, p0, Lp23;->ʻי:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Loj3$ʽ;->ʻᵢ:I

    invoke-static {p1}, Lbr3;->ᵎʼ(I)Lbr3;

    move-result-object p1

    iget-object v0, p0, Loj3$ʽ;->ʻⁱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp23;->ʻˏ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Loj3$ʽ;->ʻᵔ:Lqy2$ʽ;

    new-instance v1, Loj3$ʽ$ʻ;

    invoke-direct {v1, p0, p1}, Loj3$ʽ$ʻ;-><init>(Loj3$ʽ;Lbr3;)V

    iget-wide v2, p0, Loj3$ʽ;->ʻᐧ:J

    iget-object p1, p0, Loj3$ʽ;->ʻᵎ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    iget-object v4, p0, Loj3$ʽ;->ʻᵔ:Lqy2$ʽ;

    iget-wide v8, p0, Loj3$ʽ;->ʻᴵ:J

    iget-object v10, p0, Loj3$ʽ;->ʻᵎ:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lqy2$ʽ;->ʿ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    :cond_1
    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp23;->ʻי:Z

    return-void
.end method

.method ˑ(Lbr3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr3<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    new-instance v1, Loj3$ʽ$ʼ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Loj3$ʽ$ʼ;-><init>(Lbr3;Z)V

    invoke-interface {v0, v1}, Lt13;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp23;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Loj3$ʽ;->י()V

    :cond_0
    return-void
.end method

.method י()V
    .locals 10

    iget-object v0, p0, Lp23;->ʻˑ:Ls13;

    check-cast v0, Lkm3;

    iget-object v1, p0, Lp23;->ʻˏ:Lpy2;

    iget-object v2, p0, Loj3$ʽ;->ʻⁱ:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Loj3$ʽ;->ʻﹶ:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Loj3$ʽ;->ʻﹳ:Loz2;

    invoke-interface {v1}, Loz2;->ˈ()V

    invoke-virtual {v0}, Lkm3;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Loj3$ʽ;->ʻᵔ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lp23;->ʻـ:Z

    invoke-virtual {v0}, Lkm3;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Loj3$ʽ$ʼ;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lkm3;->clear()V

    iget-object v0, p0, Lp23;->ʻٴ:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr3;

    invoke-virtual {v3, v0}, Lbr3;->onError(Ljava/lang/Throwable;)V

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

    check-cast v1, Lbr3;

    invoke-virtual {v1}, Lbr3;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, Loj3$ʽ;->ʻᵔ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lp23;->ʼ(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Loj3$ʽ$ʼ;

    iget-boolean v5, v6, Loj3$ʽ$ʼ;->ʼ:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lp23;->ʻי:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Loj3$ʽ;->ʻᵢ:I

    invoke-static {v5}, Lbr3;->ᵎʼ(I)Lbr3;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-object v6, p0, Loj3$ʽ;->ʻᵔ:Lqy2$ʽ;

    new-instance v7, Loj3$ʽ$ʻ;

    invoke-direct {v7, p0, v5}, Loj3$ʽ$ʻ;-><init>(Loj3$ʽ;Lbr3;)V

    iget-wide v8, p0, Loj3$ʽ;->ʻᐧ:J

    iget-object v5, p0, Loj3$ʽ;->ʻᵎ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lqy2$ʽ;->ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Loj3$ʽ$ʼ;->ʻ:Lbr3;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Loj3$ʽ$ʼ;->ʻ:Lbr3;

    invoke-virtual {v5}, Lbr3;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lp23;->ʻי:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Loj3$ʽ;->ʻﹶ:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbr3;

    invoke-virtual {v7, v6}, Lbr3;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method
