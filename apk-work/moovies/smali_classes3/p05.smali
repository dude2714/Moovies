.class public final Lp05;
.super Lj05;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj05<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1849#2,2:101\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n95#1:101,2\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u000f\u001a\u00020\u0015H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flows",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʾʾ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lny4<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lza4;ILlw4;)V
    .locals 0
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Llw4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lny4<",
            "+TT;>;>;",
            "Lza4;",
            "I",
            "Llw4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lj05;-><init>(Lza4;ILlw4;)V

    iput-object p1, p0, Lp05;->ʾʾ:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lza4;ILlw4;ILuh4;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    sget-object p2, Lbb4;->ʽʽ:Lbb4;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Llw4;->ʽʽ:Llw4;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lp05;-><init>(Ljava/lang/Iterable;Lza4;ILlw4;)V

    return-void
.end method


# virtual methods
.method protected ˉ(Lfx4;Lwa4;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lfx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfx4<",
            "-TT;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance p2, Ld15;

    invoke-direct {p2, p1}, Ld15;-><init>(Llx4;)V

    iget-object v0, p0, Lp05;->ʾʾ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lp05$ʻ;

    const/4 v2, 0x0

    invoke-direct {v5, v1, p2, v2}, Lp05$ʻ;-><init>(Lny4;Ld15;Lwa4;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ldr4;->ʿ(Los4;Lza4;Lqs4;Lpg4;ILjava/lang/Object;)Lhu4;

    goto :goto_0

    :cond_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method protected ˊ(Lza4;ILlw4;)Lj05;
    .locals 2
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Llw4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4;",
            "I",
            "Llw4;",
            ")",
            "Lj05<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lp05;

    iget-object v1, p0, Lp05;->ʾʾ:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lp05;-><init>(Ljava/lang/Iterable;Lza4;ILlw4;)V

    return-object v0
.end method

.method public ˑ(Los4;)Lhx4;
    .locals 3
    .param p1    # Los4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Los4;",
            ")",
            "Lhx4<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lj05;->ʽʽ:Lza4;

    iget v1, p0, Lj05;->ʼʼ:I

    invoke-virtual {p0}, Lj05;->ˎ()Lpg4;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Ldx4;->ʽ(Los4;Lza4;ILpg4;)Lhx4;

    move-result-object p1

    return-object p1
.end method
