.class public final Laz4$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lny4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz4;->ˈ(Lny4;I)Lny4;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n53#2,3:113\n66#2,4:116\n*E\n"
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
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Lny4;


# direct methods
.method public constructor <init>(Lny4;I)V
    .locals 0

    iput-object p1, p0, Laz4$ˉ;->ʽʽ:Lny4;

    iput p2, p0, Laz4$ˉ;->ʼʼ:I

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

    instance-of v0, p2, Laz4$ˉ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laz4$ˉ$ʻ;

    iget v1, v0, Laz4$ˉ$ʻ;->ʼʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laz4$ˉ$ʻ;->ʼʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Laz4$ˉ$ʻ;

    invoke-direct {v0, p0, p2}, Laz4$ˉ$ʻ;-><init>(Laz4$ˉ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Laz4$ˉ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Laz4$ˉ$ʻ;->ʼʼ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Laz4$ˉ$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast p1, Loy4;

    :try_start_0
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_0
    .catch Lf05; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    new-instance p2, Lij4$ˆ;

    invoke-direct {p2}, Lij4$ˆ;-><init>()V

    :try_start_1
    iget-object v2, p0, Laz4$ˉ;->ʽʽ:Lny4;

    new-instance v4, Laz4$ˊ;

    iget v5, p0, Laz4$ˉ;->ʼʼ:I

    invoke-direct {v4, p2, v5, p1}, Laz4$ˊ;-><init>(Lij4$ˆ;ILoy4;)V

    iput-object p1, v0, Laz4$ˉ$ʻ;->ʾʾ:Ljava/lang/Object;

    iput v3, v0, Laz4$ˉ$ʻ;->ʼʼ:I

    invoke-interface {v2, v4, v0}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lf05; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_0
    move-exception p2

    invoke-static {p2, p1}, Lv05;->ʼ(Lf05;Loy4;)V

    :cond_3
    :goto_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
