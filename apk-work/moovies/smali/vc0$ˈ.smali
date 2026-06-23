.class final Lvc0$ˈ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0;->ـ()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetLinkVidEasyKT.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetLinkVidEasyKT.kt\ncom/bweather/forecast/source_vidsrc_me/GetLinkVidEasyKT$search$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n1549#2:234\n1620#2,3:235\n*S KotlinDebug\n*F\n+ 1 GetLinkVidEasyKT.kt\ncom/bweather/forecast/source_vidsrc_me/GetLinkVidEasyKT$search$1\n*L\n49#1:234\n49#1:235,3\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.bweather.forecast.source_vidsrc_me.GetLinkVidEasyKT$search$1"
    f = "GetLinkVidEasyKT.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʾʾ:Lvc0;

.field final synthetic ʿʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lvc0;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lvc0;",
            "Lwa4<",
            "-",
            "Lvc0$\u02c8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvc0$ˈ;->ʿʿ:Ljava/util/List;

    iput-object p2, p0, Lvc0$ˈ;->ʾʾ:Lvc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 3
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

    new-instance v0, Lvc0$ˈ;

    iget-object v1, p0, Lvc0$ˈ;->ʿʿ:Ljava/util/List;

    iget-object v2, p0, Lvc0$ˈ;->ʾʾ:Lvc0;

    invoke-direct {v0, v1, v2, p2}, Lvc0$ˈ;-><init>(Ljava/util/List;Lvc0;Lwa4;)V

    iput-object p1, v0, Lvc0$ˈ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Los4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lvc0$ˈ;->invoke(Los4;Lwa4;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvc0$ˈ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lvc0$ˈ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lvc0$ˈ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lvc0$ˈ;->ʽʽ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc0$ˈ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Los4;

    iget-object v1, p0, Lvc0$ˈ;->ʿʿ:Ljava/util/List;

    iget-object v9, p0, Lvc0$ˈ;->ʾʾ:Lvc0;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld74;->ʻʼ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lvc0$ˈ$ʻ;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v9, v7}, Lvc0$ˈ$ʻ;-><init>(Ljava/lang/String;Lvc0;Lwa4;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ldr4;->ʼ(Los4;Lza4;Lqs4;Lpg4;ILjava/lang/Object;)Lws4;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lvc0$ˈ;->ʽʽ:I

    invoke-static {v10, p0}, Lzq4;->ʻ(Ljava/util/Collection;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
