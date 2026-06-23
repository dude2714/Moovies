.class final synthetic Lry4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,201:1\n1#2:202\n106#3:203\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/flow/FlowKt__ChannelsKt\n*L\n177#1:203\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u001a/\u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a9\u0010\u000b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0007\u001a\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "asFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "consumeAsFlow",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "emitAll",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "channel",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitAllImpl",
        "consume",
        "",
        "emitAllImpl$FlowKt__ChannelsKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "produceIn",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "receiveAsFlow",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic ʻ(Loy4;Lhx4;ZLwa4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lry4;->ʿ(Loy4;Lhx4;ZLwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ(Lhw4;)Lny4;
    .locals 1
    .param p0    # Lhw4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhw4<",
            "TT;>;)",
            "Lny4<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʽʽ:Lr24;
        message = "\'BroadcastChannel\' is obsolete and all corresponding operators are deprecated in the favour of StateFlow and SharedFlow"
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lry4$ʻ;

    invoke-direct {v0, p0}, Lry4$ʻ;-><init>(Lhw4;)V

    return-object v0
.end method

.method public static final ʽ(Lhx4;)Lny4;
    .locals 9
    .param p0    # Lhx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhx4<",
            "+TT;>;)",
            "Lny4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v8, Ljy4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ljy4;-><init>(Lhx4;ZLza4;ILlw4;ILuh4;)V

    return-object v8
.end method

.method public static final ʾ(Loy4;Lhx4;Lwa4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Loy4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lhx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loy4<",
            "-TT;>;",
            "Lhx4<",
            "+TT;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lry4;->ʿ(Loy4;Lhx4;ZLwa4;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0
.end method

.method private static final ʿ(Loy4;Lhx4;ZLwa4;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loy4<",
            "-TT;>;",
            "Lhx4<",
            "+TT;>;Z",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lry4$ʼ;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lry4$ʼ;

    iget v1, v0, Lry4$ʼ;->ــ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry4$ʼ;->ــ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry4$ʼ;

    invoke-direct {v0, p3}, Lry4$ʼ;-><init>(Lwa4;)V

    :goto_0
    iget-object p3, v0, Lry4$ʼ;->ʾʾ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lry4$ʼ;->ــ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-boolean p0, v0, Lry4$ʼ;->ʿʿ:Z

    iget-object p1, v0, Lry4$ʼ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Lhx4;

    iget-object p2, v0, Lry4$ʼ;->ʽʽ:Ljava/lang/Object;

    check-cast p2, Loy4;

    :try_start_0
    invoke-static {p3}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v6, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p0, v0, Lry4$ʼ;->ʿʿ:Z

    iget-object p1, v0, Lry4$ʼ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Lhx4;

    iget-object p2, v0, Lry4$ʼ;->ʽʽ:Ljava/lang/Object;

    check-cast p2, Loy4;

    :try_start_1
    invoke-static {p3}, Lj44;->י(Ljava/lang/Object;)V

    check-cast p3, Lqw4;

    invoke-virtual {p3}, Lqw4;->ـ()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lj44;->י(Ljava/lang/Object;)V

    invoke-static {p0}, Lpy4;->ʻᴵ(Loy4;)V

    :goto_1
    :try_start_2
    iput-object p0, v0, Lry4$ʼ;->ʽʽ:Ljava/lang/Object;

    iput-object p1, v0, Lry4$ʼ;->ʼʼ:Ljava/lang/Object;

    iput-boolean p2, v0, Lry4$ʼ;->ʿʿ:Z

    iput v4, v0, Lry4$ʼ;->ــ:I

    invoke-interface {p1, v0}, Lhx4;->ᴵᴵ(Lwa4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_2
    const/4 v2, 0x0

    :try_start_3
    invoke-static {p3}, Lqw4;->ˎ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {p3}, Lqw4;->ˆ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_7

    if-eqz p0, :cond_6

    invoke-static {p1, v2}, Lrw4;->ʼ(Lhx4;Ljava/lang/Throwable;)V

    :cond_6
    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0

    :cond_7
    :try_start_4
    throw p2

    :cond_8
    invoke-static {p3}, Lqw4;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p2, v0, Lry4$ʼ;->ʽʽ:Ljava/lang/Object;

    iput-object p1, v0, Lry4$ʼ;->ʼʼ:Ljava/lang/Object;

    iput-boolean p0, v0, Lry4$ʼ;->ʿʿ:Z

    iput v3, v0, Lry4$ʼ;->ــ:I

    invoke-interface {p2, p3, v0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p0

    move p0, v6

    :goto_3
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_9

    invoke-static {p1, p2}, Lrw4;->ʼ(Lhx4;Ljava/lang/Throwable;)V

    :cond_9
    throw p3
.end method

.method public static final ˆ(Lny4;Los4;)Lhx4;
    .locals 0
    .param p0    # Lny4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny4<",
            "+TT;>;",
            "Los4;",
            ")",
            "Lhx4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    .annotation build Lxt4;
    .end annotation

    invoke-static {p0}, Lk05;->ʼ(Lny4;)Lj05;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj05;->ˑ(Los4;)Lhx4;

    move-result-object p0

    return-object p0
.end method

.method public static final ˈ(Lhx4;)Lny4;
    .locals 9
    .param p0    # Lhx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhx4<",
            "+TT;>;)",
            "Lny4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v8, Ljy4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ljy4;-><init>(Lhx4;ZLza4;ILlw4;ILuh4;)V

    return-object v8
.end method
