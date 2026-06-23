.class public final Lzy4$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lny4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzy4;->ˈ(Lny4;Lrg4;)Lny4;
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
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
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
.field final synthetic ʼʼ:Lrg4;

.field final synthetic ʽʽ:Lny4;


# direct methods
.method public constructor <init>(Lny4;Lrg4;)V
    .locals 0

    iput-object p1, p0, Lzy4$ˆ;->ʽʽ:Lny4;

    iput-object p2, p0, Lzy4$ˆ;->ʼʼ:Lrg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Loy4;Lwa4;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lzy4$ˆ$ʻ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzy4$ˆ$ʻ;

    iget v1, v0, Lzy4$ˆ$ʻ;->ʼʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzy4$ˆ$ʻ;->ʼʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzy4$ˆ$ʻ;

    invoke-direct {v0, p0, p2}, Lzy4$ˆ$ʻ;-><init>(Lzy4$ˆ;Lwa4;)V

    :goto_0
    iget-object p2, v0, Lzy4$ˆ$ʻ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lzy4$ˆ$ʻ;->ʼʼ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v5, v0, Lzy4$ˆ$ʻ;->ˉˉ:J

    iget-object p1, v0, Lzy4$ˆ$ʻ;->ˆˆ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lzy4$ˆ$ʻ;->ــ:Ljava/lang/Object;

    check-cast v2, Loy4;

    iget-object v7, v0, Lzy4$ˆ$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast v7, Lzy4$ˆ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lzy4$ˆ$ʻ;->ˈˈ:I

    iget-wide v5, v0, Lzy4$ˆ$ʻ;->ˉˉ:J

    iget-object v2, v0, Lzy4$ˆ$ʻ;->ــ:Ljava/lang/Object;

    check-cast v2, Loy4;

    iget-object v7, v0, Lzy4$ˆ$ʻ;->ʾʾ:Ljava/lang/Object;

    check-cast v7, Lzy4$ˆ;

    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lj44;->י(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    move-object p2, p0

    :goto_1
    const/4 v2, 0x0

    iget-object v7, p2, Lzy4$ˆ;->ʽʽ:Lny4;

    iput-object p2, v0, Lzy4$ˆ$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object p1, v0, Lzy4$ˆ$ʻ;->ــ:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lzy4$ˆ$ʻ;->ˆˆ:Ljava/lang/Object;

    iput-wide v5, v0, Lzy4$ˆ$ʻ;->ˉˉ:J

    iput v2, v0, Lzy4$ˆ$ʻ;->ˈˈ:I

    iput v4, v0, Lzy4$ˆ$ʻ;->ʼʼ:I

    invoke-static {v7, p1, v0}, Lpy4;->ⁱ(Lny4;Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p1

    const/4 p1, 0x0

    move-object v10, v7

    move-object v7, p2

    move-object p2, v10

    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_7

    iget-object p1, v7, Lzy4$ˆ;->ʼʼ:Lrg4;

    invoke-static {v5, v6}, Lkb4;->ˈ(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v7, v0, Lzy4$ˆ$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-object v2, v0, Lzy4$ˆ$ʻ;->ــ:Ljava/lang/Object;

    iput-object p2, v0, Lzy4$ˆ$ʻ;->ˆˆ:Ljava/lang/Object;

    iput-wide v5, v0, Lzy4$ˆ$ʻ;->ˉˉ:J

    iput v3, v0, Lzy4$ˆ$ʻ;->ʼʼ:I

    const/4 v9, 0x6

    invoke-static {v9}, Lgi4;->ʿ(I)V

    invoke-interface {p1, v2, p2, v8, v0}, Lrg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v8}, Lgi4;->ʿ(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 p1, 0x1

    add-long/2addr v5, p1

    move-object p2, v7

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    throw p1

    :cond_7
    move-object p2, v7

    :goto_4
    if-nez p1, :cond_8

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_8
    move-object p1, v2

    goto :goto_1
.end method
