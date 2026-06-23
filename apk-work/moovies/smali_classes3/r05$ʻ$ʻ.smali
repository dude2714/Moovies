.class final Lr05$ʻ$ʻ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr05$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lpg4<",
        "Los4;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic ʼʼ:[Lny4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lny4<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʽʽ:I

.field final synthetic ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic ʿʿ:I

.field final synthetic ــ:Lmw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmw4<",
            "Ly74<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Lny4;ILjava/util/concurrent/atomic/AtomicInteger;Lmw4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lny4<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lmw4<",
            "Ly74<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lwa4<",
            "-",
            "Lr05$\u02bb$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lr05$ʻ$ʻ;->ʼʼ:[Lny4;

    iput p2, p0, Lr05$ʻ$ʻ;->ʿʿ:I

    iput-object p3, p0, Lr05$ʻ$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lr05$ʻ$ʻ;->ــ:Lmw4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 6
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

    new-instance p1, Lr05$ʻ$ʻ;

    iget-object v1, p0, Lr05$ʻ$ʻ;->ʼʼ:[Lny4;

    iget v2, p0, Lr05$ʻ$ʻ;->ʿʿ:I

    iget-object v3, p0, Lr05$ʻ$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lr05$ʻ$ʻ;->ــ:Lmw4;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr05$ʻ$ʻ;-><init>([Lny4;ILjava/util/concurrent/atomic/AtomicInteger;Lmw4;Lwa4;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Los4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lr05$ʻ$ʻ;->invoke(Los4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Los4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Los4;
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
            "Los4;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lr05$ʻ$ʻ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lr05$ʻ$ʻ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lr05$ʻ$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lr05$ʻ$ʻ;->ʽʽ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr05$ʻ$ʻ;->ʼʼ:[Lny4;

    iget v1, p0, Lr05$ʻ$ʻ;->ʿʿ:I

    aget-object p1, p1, v1

    new-instance v4, Lr05$ʻ$ʻ$ʻ;

    iget-object v5, p0, Lr05$ʻ$ʻ;->ــ:Lmw4;

    invoke-direct {v4, v5, v1}, Lr05$ʻ$ʻ$ʻ;-><init>(Lmw4;I)V

    iput v3, p0, Lr05$ʻ$ʻ;->ʽʽ:I

    invoke-interface {p1, v4, p0}, Lny4;->collect(Loy4;Lwa4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lr05$ʻ$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lr05$ʻ$ʻ;->ــ:Lmw4;

    invoke-static {p1, v2, v3, v2}, Llx4$ʻ;->ʻ(Llx4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_3
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :goto_1
    iget-object v0, p0, Lr05$ʻ$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr05$ʻ$ʻ;->ــ:Lmw4;

    invoke-static {v0, v2, v3, v2}, Llx4$ʻ;->ʻ(Llx4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_4
    throw p1
.end method
