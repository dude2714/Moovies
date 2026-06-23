.class final Lik3$ʾ;
.super Lik3$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lik3$\u02bb<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˎˎ:J = 0xeeb976b788f368aL


# instance fields
.field final ˑˑ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;ILlm3;Lqy2$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;I",
            "Llm3<",
            "TT;>;",
            "Lqy2$\u02bd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lik3$ʻ;-><init>(ILlm3;Lqy2$ʽ;)V

    iput-object p1, p0, Lik3$ʾ;->ˑˑ:Ldr5;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lik3$ʻ;->ˏˏ:I

    iget-object v2, v0, Lik3$ʻ;->ʾʾ:Llm3;

    iget-object v3, v0, Lik3$ʾ;->ˑˑ:Ldr5;

    iget v4, v0, Lik3$ʻ;->ʿʿ:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    :cond_0
    :goto_0
    iget-object v7, v0, Lik3$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_1
    :goto_1
    cmp-long v13, v11, v7

    if-eqz v13, :cond_7

    iget-boolean v14, v0, Lik3$ʻ;->ˊˊ:Z

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Llm3;->clear()V

    return-void

    :cond_2
    iget-boolean v14, v0, Lik3$ʻ;->ˉˉ:Z

    if-eqz v14, :cond_3

    iget-object v15, v0, Lik3$ʻ;->ˈˈ:Ljava/lang/Throwable;

    if-eqz v15, :cond_3

    invoke-virtual {v2}, Llm3;->clear()V

    invoke-interface {v3, v15}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lik3$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v1}, Loz2;->ˈ()V

    return-void

    :cond_3
    invoke-virtual {v2}, Llm3;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v14, :cond_5

    if-eqz v17, :cond_5

    invoke-interface {v3}, Ldr5;->onComplete()V

    iget-object v1, v0, Lik3$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v1}, Loz2;->ˈ()V

    return-void

    :cond_5
    if-eqz v17, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3, v15}, Ldr5;->onNext(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    iget-object v13, v0, Lik3$ʻ;->ˆˆ:Ler5;

    int-to-long v14, v1

    invoke-interface {v13, v14, v15}, Ler5;->request(J)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    :goto_3
    if-nez v13, :cond_a

    iget-boolean v13, v0, Lik3$ʻ;->ˊˊ:Z

    if-eqz v13, :cond_8

    invoke-virtual {v2}, Llm3;->clear()V

    return-void

    :cond_8
    iget-boolean v13, v0, Lik3$ʻ;->ˉˉ:Z

    if-eqz v13, :cond_a

    iget-object v13, v0, Lik3$ʻ;->ˈˈ:Ljava/lang/Throwable;

    if-eqz v13, :cond_9

    invoke-virtual {v2}, Llm3;->clear()V

    invoke-interface {v3, v13}, Ldr5;->onError(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lik3$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v1}, Loz2;->ˈ()V

    return-void

    :cond_9
    invoke-virtual {v2}, Llm3;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v3}, Ldr5;->onComplete()V

    iget-object v1, v0, Lik3$ʻ;->ــ:Lqy2$ʽ;

    invoke-interface {v1}, Loz2;->ˈ()V

    return-void

    :cond_a
    cmp-long v13, v11, v9

    if-eqz v13, :cond_b

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v13, v7, v9

    if-eqz v13, :cond_b

    iget-object v7, v0, Lik3$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v11

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v6, :cond_c

    iput v1, v0, Lik3$ʻ;->ˏˏ:I

    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    :cond_c
    move v6, v7

    goto/16 :goto_0
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lik3$ʻ;->ˆˆ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lik3$ʻ;->ˆˆ:Ler5;

    iget-object v0, p0, Lik3$ʾ;->ˑˑ:Ldr5;

    invoke-interface {v0, p0}, Ldr5;->ˆ(Ler5;)V

    iget v0, p0, Lik3$ʻ;->ʼʼ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method
