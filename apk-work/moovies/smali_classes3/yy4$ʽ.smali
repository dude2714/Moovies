.class public final Lyy4$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lny4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyy4;->ʿ(Lny4;Lpg4;)Lny4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lny4<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,112:1\n182#2,7:113\n189#2,7:121\n329#3:120\n*S KotlinDebug\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n188#1:120\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic ʼʼ:Lpg4;

.field final synthetic ʽʽ:Lny4;


# direct methods
.method public constructor <init>(Lny4;Lpg4;)V
    .locals 0

    iput-object p1, p0, Lyy4$ʽ;->ʽʽ:Lny4;

    iput-object p2, p0, Lyy4$ʽ;->ʼʼ:Lpg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Loy4;Lwa4;)Ljava/lang/Object;
    .locals 6
    .param p1    # Loy4;
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
            "Loy4<",
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

    instance-of v0, p2, Lyy4$ʽ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyy4$ʽ$ʻ;

    iget v1, v0, Lyy4$ʽ$ʻ;->ʼʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyy4$ʽ$ʻ;->ʼʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyy4$ʽ$ʻ;

    invoke-direct {v0, p0, p2}, Lyy4$ʽ$ʻ;-><init>(Lyy4$ʽ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lyy4$ʽ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyy4$ʽ$ʻ;->ʼʼ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lyy4$ʽ$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast p1, La15;

    :try_start_0
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lyy4$ʽ$ʻ;->ˆˆ:Ljava/lang/Object;

    check-cast p1, Lij4$ʻ;

    iget-object v2, v0, Lyy4$ʽ$ʻ;->ــ:Ljava/lang/Object;

    check-cast v2, Loy4;

    iget-object v4, v0, Lyy4$ʽ$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast v4, Lyy4$ʽ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    new-instance p2, Lij4$ʻ;

    invoke-direct {p2}, Lij4$ʻ;-><init>()V

    iput-boolean v4, p2, Lij4$ʻ;->ʽʽ:Z

    iget-object v2, p0, Lyy4$ʽ;->ʽʽ:Lny4;

    new-instance v5, Lyy4$ʾ;

    invoke-direct {v5, p2, p1}, Lyy4$ʾ;-><init>(Lij4$ʻ;Loy4;)V

    iput-object p0, v0, Lyy4$ʽ$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object p1, v0, Lyy4$ʽ$ʻ;->ــ:Ljava/lang/Object;

    iput-object p2, v0, Lyy4$ʽ$ʻ;->ˆˆ:Ljava/lang/Object;

    iput v4, v0, Lyy4$ʽ$ʻ;->ʼʼ:I

    invoke-interface {v2, v5, v0}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, Lij4$ʻ;->ʽʽ:Z

    if-eqz p1, :cond_6

    new-instance p1, La15;

    invoke-interface {v0}, Lwa4;->getContext()Lza4;

    move-result-object p2

    invoke-direct {p1, v2, p2}, La15;-><init>(Loy4;Lza4;)V

    :try_start_1
    iget-object p2, v4, Lyy4$ʽ;->ʼʼ:Lpg4;

    iput-object p1, v0, Lyy4$ʽ$ʻ;->ʾʾ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lyy4$ʽ$ʻ;->ــ:Ljava/lang/Object;

    iput-object v2, v0, Lyy4$ʽ$ʻ;->ˆˆ:Ljava/lang/Object;

    iput v3, v0, Lyy4$ʽ$ʻ;->ʼʼ:I

    const/4 v2, 0x6

    invoke-static {v2}, Lgi4;->ʿ(I)V

    invoke-interface {p2, p1, v0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {v0}, Lgi4;->ʿ(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p1}, La15;->releaseIntercepted()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, La15;->releaseIntercepted()V

    throw p2

    :cond_6
    :goto_4
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
