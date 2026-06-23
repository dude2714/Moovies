.class final Lـˏ$ˈ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـˏ;-><init>(Lag4;Lـˋ;Ljava/util/List;Lـʻ;Los4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lpg4<",
        "Loy4<",
        "-TT;>;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$data$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,497:1\n47#2:498\n49#2:502\n50#3:499\n55#3:501\n106#4:500\n*S KotlinDebug\n*F\n+ 1 SingleProcessDataStore.kt\nandroidx/datastore/core/SingleProcessDataStore$data$1\n*L\n130#1:498\n130#1:502\n130#1:499\n130#1:501\n130#1:500\n*E\n"
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Loy4;",
        "Lx54;",
        "<anonymous>",
        "(Loy4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lob4;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʿʿ:Lـˏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0640\u02cf<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lـˏ;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0640\u02cf<",
            "TT;>;",
            "Lwa4<",
            "-",
            "L\u0640\u02cf$\u02c8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lـˏ$ˈ;->ʿʿ:Lـˏ;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lwa4<",
            "*>;)",
            "Lwa4<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lـˏ$ˈ;

    iget-object v1, p0, Lـˏ$ˈ;->ʿʿ:Lـˏ;

    invoke-direct {v0, v1, p2}, Lـˏ$ˈ;-><init>(Lـˏ;Lwa4;)V

    iput-object p1, v0, Lـˏ$ˈ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loy4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lـˏ$ˈ;->invoke(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loy4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Loy4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Lso5;
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

    invoke-virtual {p0, p1, p2}, Lـˏ$ˈ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lـˏ$ˈ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lـˏ$ˈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lـˏ$ˈ;->ʽʽ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lـˏ$ˈ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Loy4;

    iget-object v1, p0, Lـˏ$ˈ;->ʿʿ:Lـˏ;

    invoke-static {v1}, Lـˏ;->ʿ(Lـˏ;)Ljz4;

    move-result-object v1

    invoke-interface {v1}, Ljz4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lـˑ;

    instance-of v3, v1, Lـʼ;

    if-nez v3, :cond_2

    iget-object v3, p0, Lـˏ$ˈ;->ʿʿ:Lـˏ;

    invoke-static {v3}, Lـˏ;->ʾ(Lـˏ;)Lـˎ;

    move-result-object v3

    new-instance v4, Lـˏ$ʼ$ʻ;

    invoke-direct {v4, v1}, Lـˏ$ʼ$ʻ;-><init>(Lـˑ;)V

    invoke-virtual {v3, v4}, Lـˎ;->ʿ(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lـˏ$ˈ;->ʿʿ:Lـˏ;

    invoke-static {v3}, Lـˏ;->ʿ(Lـˏ;)Ljz4;

    move-result-object v3

    new-instance v4, Lـˏ$ˈ$ʻ;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lـˏ$ˈ$ʻ;-><init>(Lـˑ;Lwa4;)V

    invoke-static {v3, v4}, Lpy4;->ʻי(Lny4;Lpg4;)Lny4;

    move-result-object v1

    new-instance v3, Lـˏ$ˈ$ʼ;

    invoke-direct {v3, v1}, Lـˏ$ˈ$ʼ;-><init>(Lny4;)V

    iput v2, p0, Lـˏ$ˈ;->ʽʽ:I

    invoke-static {p1, v3, p0}, Lpy4;->ʻٴ(Loy4;Lny4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
