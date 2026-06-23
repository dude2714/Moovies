.class final Lvc0$ˆ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0;->י(Ljava/lang/String;Ljava/lang/String;Lwa4;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.bweather.forecast.source_vidsrc_me.GetLinkVidEasyKT$requestMasterM3u8Suspend$2"
    f = "GetLinkVidEasyKT.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic ʼʼ:Lvc0;

.field ʽʽ:I

.field final synthetic ʿʿ:Lcom/bweather/forecast/model/Link;


# direct methods
.method constructor <init>(Lvc0;Lcom/bweather/forecast/model/Link;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0;",
            "Lcom/bweather/forecast/model/Link;",
            "Lwa4<",
            "-",
            "Lvc0$\u02c6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc0$ˆ;->ʼʼ:Lvc0;

    iput-object p2, p0, Lvc0$ˆ;->ʿʿ:Lcom/bweather/forecast/model/Link;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxb4;-><init>(ILwa4;)V

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

    new-instance p1, Lvc0$ˆ;

    iget-object v0, p0, Lvc0$ˆ;->ʼʼ:Lvc0;

    iget-object v1, p0, Lvc0$ˆ;->ʿʿ:Lcom/bweather/forecast/model/Link;

    invoke-direct {p1, v0, v1, p2}, Lvc0$ˆ;-><init>(Lvc0;Lcom/bweather/forecast/model/Link;Lwa4;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Los4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lvc0$ˆ;->invoke(Los4;Lwa4;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvc0$ˆ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lvc0$ˆ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lvc0$ˆ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    iget v0, p0, Lvc0$ˆ;->ʽʽ:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc0$ˆ;->ʼʼ:Lvc0;

    invoke-static {p1}, Lvc0;->ʿ(Lvc0;)Liv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvc0$ˆ;->ʿʿ:Lcom/bweather/forecast/model/Link;

    invoke-interface {p1, v0}, Liv;->ʻ(Lcom/bweather/forecast/model/Link;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
