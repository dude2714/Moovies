.class final Lvc0$ʻ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa4;)Ljava/lang/Object;
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
        "Lhu4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "com.bweather.forecast.source_vidsrc_me.GetLinkVidEasyKT$checkLinkSuspend$2"
    f = "GetLinkVidEasyKT.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʾʾ:Ljava/lang/String;

.field final synthetic ʿʿ:Ljava/lang/String;

.field final synthetic ˆˆ:Ljava/lang/String;

.field final synthetic ــ:Lvc0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvc0;Ljava/lang/String;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvc0;",
            "Ljava/lang/String;",
            "Lwa4<",
            "-",
            "Lvc0$\u02bb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc0$ʻ;->ʿʿ:Ljava/lang/String;

    iput-object p2, p0, Lvc0$ʻ;->ʾʾ:Ljava/lang/String;

    iput-object p3, p0, Lvc0$ʻ;->ــ:Lvc0;

    iput-object p4, p0, Lvc0$ʻ;->ˆˆ:Ljava/lang/String;

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

    new-instance v6, Lvc0$ʻ;

    iget-object v1, p0, Lvc0$ʻ;->ʿʿ:Ljava/lang/String;

    iget-object v2, p0, Lvc0$ʻ;->ʾʾ:Ljava/lang/String;

    iget-object v3, p0, Lvc0$ʻ;->ــ:Lvc0;

    iget-object v4, p0, Lvc0$ʻ;->ˆˆ:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvc0$ʻ;-><init>(Ljava/lang/String;Ljava/lang/String;Lvc0;Ljava/lang/String;Lwa4;)V

    iput-object p1, v6, Lvc0$ʻ;->ʼʼ:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Los4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lvc0$ʻ;->invoke(Los4;Lwa4;)Ljava/lang/Object;

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
            "Lhu4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvc0$ʻ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lvc0$ʻ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lvc0$ʻ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    iget v0, p0, Lvc0$ʻ;->ʽʽ:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc0$ʻ;->ʼʼ:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Los4;

    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3, v1}, Ly45;->ʼ(IIILjava/lang/Object;)Lw45;

    move-result-object v5

    new-array p1, v3, [Lz34;

    iget-object v1, p0, Lvc0$ʻ;->ʿʿ:Ljava/lang/String;

    const-string v3, "Referer"

    invoke-static {v3, v1}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lvc0$ʻ;->ʿʿ:Ljava/lang/String;

    const-string v3, "Origin"

    invoke-static {v3, v2}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-static {p1}, Lg84;->ٴٴ([Lz34;)Ljava/util/Map;

    move-result-object v7

    invoke-static {}, Lgt4;->ʽ()Lis4;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lvc0$ʻ$ʻ;

    iget-object v6, p0, Lvc0$ʻ;->ʾʾ:Ljava/lang/String;

    iget-object v8, p0, Lvc0$ʻ;->ــ:Lvc0;

    iget-object v9, p0, Lvc0$ʻ;->ʿʿ:Ljava/lang/String;

    iget-object v10, p0, Lvc0$ʻ;->ˆˆ:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lvc0$ʻ$ʻ;-><init>(Lw45;Ljava/lang/String;Ljava/util/Map;Lvc0;Ljava/lang/String;Ljava/lang/String;Lwa4;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldr4;->ʿ(Los4;Lza4;Lqs4;Lpg4;ILjava/lang/Object;)Lhu4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
