.class final Lox4$ʽ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox4;->ʿ(JJLza4;Lpx4;)Lhx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox4$ʽ$ʻ;
    }
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
    c = "kotlinx.coroutines.channels.TickerChannelsKt$ticker$3"
    f = "TickerChannels.kt"
    i = {}
    l = {
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʾʾ:J

.field final synthetic ʿʿ:Lpx4;

.field final synthetic ــ:J


# direct methods
.method constructor <init>(Lpx4;JJLwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx4;",
            "JJ",
            "Lwa4<",
            "-",
            "Lox4$\u02bd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lox4$ʽ;->ʿʿ:Lpx4;

    iput-wide p2, p0, Lox4$ʽ;->ʾʾ:J

    iput-wide p4, p0, Lox4$ʽ;->ــ:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 8
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

    new-instance v7, Lox4$ʽ;

    iget-object v1, p0, Lox4$ʽ;->ʿʿ:Lpx4;

    iget-wide v2, p0, Lox4$ʽ;->ʾʾ:J

    iget-wide v4, p0, Lox4$ʽ;->ــ:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lox4$ʽ;-><init>(Lpx4;JJLwa4;)V

    iput-object p1, v7, Lox4$ʽ;->ʼʼ:Ljava/lang/Object;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, Lox4$ʽ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lox4$ʽ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lox4$ʽ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lox4$ʽ;->invoke(Lfx4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lox4$ʽ;->ʽʽ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lox4$ʽ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Lfx4;

    iget-object v1, p0, Lox4$ʽ;->ʿʿ:Lpx4;

    sget-object v4, Lox4$ʽ$ʻ;->ʻ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Lox4$ʽ;->ʾʾ:J

    iget-wide v6, p0, Lox4$ʽ;->ــ:J

    invoke-interface {p1}, Lfx4;->ˈ()Llx4;

    move-result-object v8

    iput v2, p0, Lox4$ʽ;->ʽʽ:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lox4;->ʻ(JJLlx4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget-wide v1, p0, Lox4$ʽ;->ʾʾ:J

    iget-wide v4, p0, Lox4$ʽ;->ــ:J

    invoke-interface {p1}, Lfx4;->ˈ()Llx4;

    move-result-object p1

    iput v3, p0, Lox4$ʽ;->ʽʽ:I

    move-wide v3, v4

    move-object v5, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lox4;->ʼ(JJLlx4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
