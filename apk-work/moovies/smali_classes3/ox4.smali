.class public final Lox4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTickerChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TickerChannels.kt\nkotlinx/coroutines/channels/TickerChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a/\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a4\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "fixedDelayTicker",
        "",
        "delayMillis",
        "",
        "initialDelayMillis",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fixedPeriodTicker",
        "ticker",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "mode",
        "Lkotlinx/coroutines/channels/TickerMode;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic ʻ(JJLlx4;Lwa4;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lox4;->ʽ(JJLlx4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ʼ(JJLlx4;Lwa4;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lox4;->ʾ(JJLlx4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final ʽ(JJLlx4;Lwa4;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Llx4<",
            "-",
            "Lx54;",
            ">;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lox4$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lox4$ʻ;

    iget v1, v0, Lox4$ʻ;->ʾʾ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lox4$ʻ;->ʾʾ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lox4$ʻ;

    invoke-direct {v0, p5}, Lox4$ʻ;-><init>(Lwa4;)V

    :goto_0
    iget-object p5, v0, Lox4$ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lox4$ʻ;->ʾʾ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-wide p0, v0, Lox4$ʻ;->ʽʽ:J

    iget-object p2, v0, Lox4$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast p2, Llx4;

    invoke-static {p5}, Lj44;->י(Ljava/lang/Object;)V

    :cond_1
    move-object p4, p2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-wide p0, v0, Lox4$ʻ;->ʽʽ:J

    iget-object p2, v0, Lox4$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast p2, Llx4;

    invoke-static {p5}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide p0, v0, Lox4$ʻ;->ʽʽ:J

    iget-object p2, v0, Lox4$ʻ;->ʼʼ:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, Llx4;

    invoke-static {p5}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lj44;->י(Ljava/lang/Object;)V

    iput-object p4, v0, Lox4$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-wide p0, v0, Lox4$ʻ;->ʽʽ:J

    iput v5, v0, Lox4$ʻ;->ʾʾ:I

    invoke-static {p2, p3, v0}, Lzs4;->ʼ(JLwa4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    sget-object p2, Lx54;->ʻ:Lx54;

    iput-object p4, v0, Lox4$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-wide p0, v0, Lox4$ʻ;->ʽʽ:J

    iput v4, v0, Lox4$ʻ;->ʾʾ:I

    invoke-interface {p4, p2, v0}, Llx4;->ʼʼ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p4

    :goto_2
    iput-object p2, v0, Lox4$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-wide p0, v0, Lox4$ʻ;->ʽʽ:J

    iput v3, v0, Lox4$ʻ;->ʾʾ:I

    invoke-static {p0, p1, v0}, Lzs4;->ʼ(JLwa4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1
.end method

.method private static final ʾ(JJLlx4;Lwa4;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Llx4<",
            "-",
            "Lx54;",
            ">;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lox4$ʼ;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lox4$ʼ;

    iget v2, v1, Lox4$ʼ;->ــ:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lox4$ʼ;->ــ:I

    goto :goto_0

    :cond_0
    new-instance v1, Lox4$ʼ;

    invoke-direct {v1, v0}, Lox4$ʼ;-><init>(Lwa4;)V

    :goto_0
    iget-object v0, v1, Lox4$ʼ;->ʾʾ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lox4$ʼ;->ــ:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v7, v1, Lox4$ʼ;->ʼʼ:J

    iget-wide v9, v1, Lox4$ʼ;->ʽʽ:J

    iget-object v3, v1, Lox4$ʼ;->ʿʿ:Ljava/lang/Object;

    check-cast v3, Llx4;

    invoke-static {v0}, Lj44;->י(Ljava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v7, v1, Lox4$ʼ;->ʼʼ:J

    iget-wide v9, v1, Lox4$ʼ;->ʽʽ:J

    iget-object v3, v1, Lox4$ʼ;->ʿʿ:Ljava/lang/Object;

    check-cast v3, Llx4;

    invoke-static {v0}, Lj44;->י(Ljava/lang/Object;)V

    const/4 v0, 0x3

    :cond_3
    :goto_1
    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    goto/16 :goto_7

    :cond_4
    iget-wide v7, v1, Lox4$ʼ;->ʼʼ:J

    iget-wide v9, v1, Lox4$ʼ;->ʽʽ:J

    iget-object v3, v1, Lox4$ʼ;->ʿʿ:Ljava/lang/Object;

    check-cast v3, Llx4;

    invoke-static {v0}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-wide v7, v1, Lox4$ʼ;->ʼʼ:J

    iget-wide v9, v1, Lox4$ʼ;->ʽʽ:J

    iget-object v3, v1, Lox4$ʼ;->ʿʿ:Ljava/lang/Object;

    check-cast v3, Llx4;

    invoke-static {v0}, Lj44;->י(Ljava/lang/Object;)V

    move-object v0, v3

    move-wide v10, v9

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lj44;->י(Ljava/lang/Object;)V

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lvq4;->ʼ()J

    move-result-wide v8

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :goto_2
    invoke-static/range {p2 .. p3}, Lrt4;->ʾ(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    move-object/from16 v0, p4

    iput-object v0, v1, Lox4$ʼ;->ʿʿ:Ljava/lang/Object;

    move-wide/from16 v10, p0

    iput-wide v10, v1, Lox4$ʼ;->ʽʽ:J

    iput-wide v8, v1, Lox4$ʼ;->ʼʼ:J

    iput v7, v1, Lox4$ʼ;->ــ:I

    move-wide/from16 v12, p2

    invoke-static {v12, v13, v1}, Lzs4;->ʼ(JLwa4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-wide v7, v8

    :goto_3
    invoke-static {v10, v11}, Lrt4;->ʾ(J)J

    move-result-wide v9

    :goto_4
    add-long/2addr v7, v9

    sget-object v3, Lx54;->ʻ:Lx54;

    iput-object v0, v1, Lox4$ʼ;->ʿʿ:Ljava/lang/Object;

    iput-wide v7, v1, Lox4$ʼ;->ʽʽ:J

    iput-wide v9, v1, Lox4$ʼ;->ʼʼ:J

    iput v6, v1, Lox4$ʼ;->ــ:I

    invoke-interface {v0, v3, v1}, Llx4;->ʼʼ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-object v3, v0

    move-wide/from16 v16, v7

    move-wide v7, v9

    move-wide/from16 v9, v16

    :goto_5
    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lvq4;->ʼ()J

    move-result-wide v11

    goto :goto_6

    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :goto_6
    sub-long v13, v9, v11

    const-wide/16 v4, 0x0

    invoke-static {v13, v14, v4, v5}, Ltl4;->ⁱ(JJ)J

    move-result-wide v13

    cmp-long v15, v13, v4

    if-nez v15, :cond_b

    cmp-long v15, v7, v4

    if-eqz v15, :cond_b

    sub-long v4, v11, v9

    rem-long/2addr v4, v7

    sub-long v4, v7, v4

    add-long v9, v11, v4

    invoke-static {v4, v5}, Lrt4;->ʽ(J)J

    move-result-wide v4

    iput-object v3, v1, Lox4$ʼ;->ʿʿ:Ljava/lang/Object;

    iput-wide v9, v1, Lox4$ʼ;->ʽʽ:J

    iput-wide v7, v1, Lox4$ʼ;->ʼʼ:J

    const/4 v0, 0x3

    iput v0, v1, Lox4$ʼ;->ــ:I

    invoke-static {v4, v5, v1}, Lzs4;->ʼ(JLwa4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_7
    move-object v0, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_4

    :cond_b
    const/4 v0, 0x3

    invoke-static {v13, v14}, Lrt4;->ʽ(J)J

    move-result-wide v4

    iput-object v3, v1, Lox4$ʼ;->ʿʿ:Ljava/lang/Object;

    iput-wide v9, v1, Lox4$ʼ;->ʽʽ:J

    iput-wide v7, v1, Lox4$ʼ;->ʼʼ:J

    const/4 v11, 0x4

    iput v11, v1, Lox4$ʼ;->ــ:I

    invoke-static {v4, v5, v1}, Lzs4;->ʼ(JLwa4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2
.end method

.method public static final ʿ(JJLza4;Lpx4;)Lhx4;
    .locals 11
    .param p4    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p5    # Lpx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lza4;",
            "Lpx4;",
            ")",
            "Lhx4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    .annotation build Lyu4;
    .end annotation

    move-wide v2, p0

    move-wide v4, p2

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v9, " ms"

    if-eqz v1, :cond_3

    cmp-long v1, v4, v6

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v7, Lyt4;->ʽʽ:Lyt4;

    invoke-static {}, Lgt4;->ˈ()Lis4;

    move-result-object v0

    move-object v1, p4

    invoke-virtual {v0, p4}, Lta4;->plus(Lza4;)Lza4;

    move-result-object v9

    new-instance v10, Lox4$ʽ;

    const/4 v6, 0x0

    move-object v0, v10

    move-object/from16 v1, p5

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lox4$ʽ;-><init>(Lpx4;JJLwa4;)V

    invoke-static {v7, v9, v8, v10}, Ldx4;->ʽ(Los4;Lza4;ILpg4;)Lhx4;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative initial delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected non-negative delay, but has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic ˆ(JJLza4;Lpx4;ILjava/lang/Object;)Lhx4;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    move-wide p2, p0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p4, Lbb4;->ʽʽ:Lbb4;

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    sget-object p5, Lpx4;->ʽʽ:Lpx4;

    :cond_2
    invoke-static/range {p0 .. p5}, Lox4;->ʿ(JJLza4;Lpx4;)Lhx4;

    move-result-object p0

    return-object p0
.end method
