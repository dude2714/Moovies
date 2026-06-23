.class public final Laz4$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Loy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz4;->ʼ(Lny4;Lpg4;Lwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loy4<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic ʽʽ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "TT;",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg4<",
            "-TT;-",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz4$ʼ;->ʽʽ:Lpg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p2, Laz4$ʼ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laz4$ʼ$ʻ;

    iget v1, v0, Laz4$ʼ$ʻ;->ʾʾ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz4$ʼ$ʻ;->ʾʾ:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz4$ʼ$ʻ;

    invoke-direct {v0, p0, p2}, Laz4$ʼ$ʻ;-><init>(Laz4$ʼ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Laz4$ʼ$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Laz4$ʼ$ʻ;->ʾʾ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laz4$ʼ$ʻ;->ʽʽ:Ljava/lang/Object;

    check-cast p1, Laz4$ʼ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p2, p0, Laz4$ʼ;->ʽʽ:Lpg4;

    iput-object p0, v0, Laz4$ʼ$ʻ;->ʽʽ:Ljava/lang/Object;

    iput v3, v0, Laz4$ʼ$ʻ;->ʾʾ:I

    invoke-interface {p2, p1, v0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_4
    new-instance p2, Lf05;

    invoke-direct {p2, p1}, Lf05;-><init>(Loy4;)V

    throw p2
.end method

.method public ʽ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lgi4;->ʿ(I)V

    new-instance v0, Laz4$ʼ$ʻ;

    invoke-direct {v0, p0, p2}, Laz4$ʼ$ʻ;-><init>(Laz4$ʼ;Lwa4;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lgi4;->ʿ(I)V

    iget-object v0, p0, Laz4$ʼ;->ʽʽ:Lpg4;

    invoke-interface {v0, p1, p2}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_0
    new-instance p1, Lf05;

    invoke-direct {p1, p0}, Lf05;-><init>(Loy4;)V

    throw p1
.end method
