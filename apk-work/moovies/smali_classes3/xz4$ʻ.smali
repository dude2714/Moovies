.class final Lxz4$ʻ;
.super Lxb4;

# interfaces
.implements Lqg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz4;->ʻ(Lyz4;)Lny4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lqg4<",
        "Loy4<",
        "-",
        "Lrz4;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
        ""
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʾʾ:Lxz4;

.field synthetic ʿʿ:I


# direct methods
.method constructor <init>(Lxz4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz4;",
            "Lwa4<",
            "-",
            "Lxz4$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz4$ʻ;->ʾʾ:Lxz4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loy4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lwa4;

    invoke-virtual {p0, p1, p2, p3}, Lxz4$ʻ;->ˆ(Loy4;ILwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lxz4$ʻ;->ʽʽ:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lxz4$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v1, Loy4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lxz4$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v1, Loy4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lxz4$ʻ;->ʼʼ:Ljava/lang/Object;

    check-cast v1, Loy4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz4$ʻ;->ʼʼ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Loy4;

    iget p1, p0, Lxz4$ʻ;->ʿʿ:I

    if-lez p1, :cond_6

    sget-object p1, Lrz4;->ʽʽ:Lrz4;

    iput v6, p0, Lxz4$ʻ;->ʽʽ:I

    invoke-interface {v1, p1, p0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, Lxz4$ʻ;->ʾʾ:Lxz4;

    invoke-static {p1}, Lxz4;->ʽ(Lxz4;)J

    move-result-wide v6

    iput-object v1, p0, Lxz4$ʻ;->ʼʼ:Ljava/lang/Object;

    iput v5, p0, Lxz4$ʻ;->ʽʽ:I

    invoke-static {v6, v7, p0}, Lzs4;->ʼ(JLwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lxz4$ʻ;->ʾʾ:Lxz4;

    invoke-static {p1}, Lxz4;->ʼ(Lxz4;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Lrz4;->ʼʼ:Lrz4;

    iput-object v1, p0, Lxz4$ʻ;->ʼʼ:Ljava/lang/Object;

    iput v4, p0, Lxz4$ʻ;->ʽʽ:I

    invoke-interface {v1, p1, p0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lxz4$ʻ;->ʾʾ:Lxz4;

    invoke-static {p1}, Lxz4;->ʼ(Lxz4;)J

    move-result-wide v4

    iput-object v1, p0, Lxz4$ʻ;->ʼʼ:Ljava/lang/Object;

    iput v3, p0, Lxz4$ʻ;->ʽʽ:I

    invoke-static {v4, v5, p0}, Lzs4;->ʼ(JLwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lrz4;->ʿʿ:Lrz4;

    const/4 v3, 0x0

    iput-object v3, p0, Lxz4$ʻ;->ʼʼ:Ljava/lang/Object;

    iput v2, p0, Lxz4$ʻ;->ʽʽ:I

    invoke-interface {v1, p1, p0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ˆ(Loy4;ILwa4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Loy4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy4<",
            "-",
            "Lrz4;",
            ">;I",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance v0, Lxz4$ʻ;

    iget-object v1, p0, Lxz4$ʻ;->ʾʾ:Lxz4;

    invoke-direct {v0, v1, p3}, Lxz4$ʻ;-><init>(Lxz4;Lwa4;)V

    iput-object p1, v0, Lxz4$ʻ;->ʼʼ:Ljava/lang/Object;

    iput p2, v0, Lxz4$ʻ;->ʿʿ:I

    sget-object p1, Lx54;->ʻ:Lx54;

    invoke-virtual {v0, p1}, Lxz4$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
