.class public final Lqy4$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lny4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy4;->ٴ([Ljava/lang/Object;)Lny4;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n125#2,4:113\n*E\n"
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
.field final synthetic ʽʽ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lqy4$ˎ;->ʽʽ:[Ljava/lang/Object;

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

    instance-of v0, p2, Lqy4$ˎ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqy4$ˎ$ʻ;

    iget v1, v0, Lqy4$ˎ$ʻ;->ʼʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy4$ˎ$ʻ;->ʼʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy4$ˎ$ʻ;

    invoke-direct {v0, p0, p2}, Lqy4$ˎ$ʻ;-><init>(Lqy4$ˎ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lqy4$ˎ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lqy4$ˎ$ʻ;->ʼʼ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lqy4$ˎ$ʻ;->ˉˉ:I

    iget v2, v0, Lqy4$ˎ$ʻ;->ˆˆ:I

    iget-object v4, v0, Lqy4$ˎ$ʻ;->ــ:Ljava/lang/Object;

    check-cast v4, Loy4;

    iget-object v5, v0, Lqy4$ˎ$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast v5, Lqy4$ˎ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    const/4 p2, 0x0

    iget-object v2, p0, Lqy4$ˎ;->ʽʽ:[Ljava/lang/Object;

    array-length v2, v2

    move-object v5, p0

    move-object p2, p1

    move p1, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_4

    iget-object v4, v5, Lqy4$ˎ;->ʽʽ:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iput-object v5, v0, Lqy4$ˎ$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object p2, v0, Lqy4$ˎ$ʻ;->ــ:Ljava/lang/Object;

    iput v2, v0, Lqy4$ˎ$ʻ;->ˆˆ:I

    iput p1, v0, Lqy4$ˎ$ʻ;->ˉˉ:I

    iput v3, v0, Lqy4$ˎ$ʻ;->ʼʼ:I

    invoke-interface {p2, v4, v0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
