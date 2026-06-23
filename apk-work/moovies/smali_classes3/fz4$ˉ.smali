.class public final Lfz4$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lny4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz4;->ˉ(Lny4;Ljava/lang/Object;Lqg4;)Lny4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lny4<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n100#2,7:113\n*E\n"
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
.field final synthetic ʼʼ:Lny4;

.field final synthetic ʽʽ:Ljava/lang/Object;

.field final synthetic ʿʿ:Lqg4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lny4;Lqg4;)V
    .locals 0

    iput-object p1, p0, Lfz4$ˉ;->ʽʽ:Ljava/lang/Object;

    iput-object p2, p0, Lfz4$ˉ;->ʼʼ:Lny4;

    iput-object p3, p0, Lfz4$ˉ;->ʿʿ:Lqg4;

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
            "-TR;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Lfz4$ˉ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfz4$ˉ$ʻ;

    iget v1, v0, Lfz4$ˉ$ʻ;->ʼʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfz4$ˉ$ʻ;->ʼʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfz4$ˉ$ʻ;

    invoke-direct {v0, p0, p2}, Lfz4$ˉ$ʻ;-><init>(Lfz4$ˉ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lfz4$ˉ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lfz4$ˉ$ʻ;->ʼʼ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lfz4$ˉ$ʻ;->ˆˆ:Ljava/lang/Object;

    check-cast p1, Lij4$ˉ;

    iget-object v2, v0, Lfz4$ˉ$ʻ;->ــ:Ljava/lang/Object;

    check-cast v2, Loy4;

    iget-object v4, v0, Lfz4$ˉ$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast v4, Lfz4$ˉ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    new-instance p2, Lij4$ˉ;

    invoke-direct {p2}, Lij4$ˉ;-><init>()V

    iget-object v2, p0, Lfz4$ˉ;->ʽʽ:Ljava/lang/Object;

    iput-object v2, p2, Lij4$ˉ;->ʽʽ:Ljava/lang/Object;

    iput-object p0, v0, Lfz4$ˉ$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object p1, v0, Lfz4$ˉ$ʻ;->ــ:Ljava/lang/Object;

    iput-object p2, v0, Lfz4$ˉ$ʻ;->ˆˆ:Ljava/lang/Object;

    iput v4, v0, Lfz4$ˉ$ʻ;->ʼʼ:I

    invoke-interface {p1, v2, v0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    iget-object p2, v4, Lfz4$ˉ;->ʼʼ:Lny4;

    new-instance v5, Lfz4$ˊ;

    iget-object v4, v4, Lfz4$ˉ;->ʿʿ:Lqg4;

    invoke-direct {v5, p1, v4, v2}, Lfz4$ˊ;-><init>(Lij4$ˉ;Lqg4;Loy4;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lfz4$ˉ$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object p1, v0, Lfz4$ˉ$ʻ;->ــ:Ljava/lang/Object;

    iput-object p1, v0, Lfz4$ˉ$ʻ;->ˆˆ:Ljava/lang/Object;

    iput v3, v0, Lfz4$ˉ$ʻ;->ʼʼ:I

    invoke-interface {p2, v5, v0}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
