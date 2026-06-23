.class final Lwy4$ʾ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy4;->ˆ(Los4;JJ)Lhx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lpg4<",
        "Lfx4<",
        "-",
        "Lx54;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
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

.field final synthetic ʾʾ:J

.field final synthetic ʿʿ:J


# direct methods
.method constructor <init>(JJLwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lwa4<",
            "-",
            "Lwy4$\u02be;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lwy4$ʾ;->ʿʿ:J

    iput-wide p3, p0, Lwy4$ʾ;->ʾʾ:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 7
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

    new-instance v6, Lwy4$ʾ;

    iget-wide v1, p0, Lwy4$ʾ;->ʿʿ:J

    iget-wide v3, p0, Lwy4$ʾ;->ʾʾ:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwy4$ʾ;-><init>(JJLwa4;)V

    iput-object p1, v6, Lwy4$ʾ;->ʼʼ:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lfx4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lfx4;
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
            "Lfx4<",
            "-",
            "Lx54;",
            ">;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwy4$ʾ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lwy4$ʾ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lwy4$ʾ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lwy4$ʾ;->invoke(Lfx4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwy4$ʾ;->ʽʽ:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lwy4$ʾ;->ʼʼ:Ljava/lang/Object;

    check-cast v1, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lwy4$ʾ;->ʼʼ:Ljava/lang/Object;

    check-cast v1, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy4$ʾ;->ʼʼ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lfx4;

    iget-wide v5, p0, Lwy4$ʾ;->ʿʿ:J

    iput-object v1, p0, Lwy4$ʾ;->ʼʼ:Ljava/lang/Object;

    iput v4, p0, Lwy4$ʾ;->ʽʽ:I

    invoke-static {v5, v6, p0}, Lzs4;->ʼ(JLwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object p1, p0

    :cond_5
    invoke-interface {v1}, Lfx4;->ˈ()Llx4;

    move-result-object v4

    sget-object v5, Lx54;->ʻ:Lx54;

    iput-object v1, p1, Lwy4$ʾ;->ʼʼ:Ljava/lang/Object;

    iput v3, p1, Lwy4$ʾ;->ʽʽ:I

    invoke-interface {v4, v5, p1}, Llx4;->ʼʼ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-wide v4, p1, Lwy4$ʾ;->ʾʾ:J

    iput-object v1, p1, Lwy4$ʾ;->ʼʼ:Ljava/lang/Object;

    iput v2, p1, Lwy4$ʾ;->ʽʽ:I

    invoke-static {v4, v5, p1}, Lzs4;->ʼ(JLwa4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0
.end method
