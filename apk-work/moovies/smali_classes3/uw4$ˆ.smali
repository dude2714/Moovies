.class final Luw4$ˆ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw4;->ˆ(Lhx4;Lza4;Lpg4;)Lhx4;
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
        "-TE;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "K",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʽʽ:Ljava/lang/Object;

.field ʾʾ:I

.field ʿʿ:Ljava/lang/Object;

.field final synthetic ˆˆ:Lhx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx4<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic ˉˉ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "TE;",
            "Lwa4<",
            "-TK;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lhx4;Lpg4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx4<",
            "+TE;>;",
            "Lpg4<",
            "-TE;-",
            "Lwa4<",
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Luw4$\u02c6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luw4$ˆ;->ˆˆ:Lhx4;

    iput-object p2, p0, Luw4$ˆ;->ˉˉ:Lpg4;

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

    new-instance v0, Luw4$ˆ;

    iget-object v1, p0, Luw4$ˆ;->ˆˆ:Lhx4;

    iget-object v2, p0, Luw4$ˆ;->ˉˉ:Lpg4;

    invoke-direct {v0, v1, v2, p2}, Luw4$ˆ;-><init>(Lhx4;Lpg4;Lwa4;)V

    iput-object p1, v0, Luw4$ˆ;->ــ:Ljava/lang/Object;

    return-object v0
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
            "-TE;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Luw4$ˆ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Luw4$ˆ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Luw4$ˆ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Luw4$ˆ;->invoke(Lfx4;Lwa4;)Ljava/lang/Object;

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

    iget v1, p0, Luw4$ˆ;->ʾʾ:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Luw4$ˆ;->ʿʿ:Ljava/lang/Object;

    iget-object v5, p0, Luw4$ˆ;->ʼʼ:Ljava/lang/Object;

    check-cast v5, Low4;

    iget-object v6, p0, Luw4$ˆ;->ʽʽ:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v7, p0, Luw4$ˆ;->ــ:Ljava/lang/Object;

    check-cast v7, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Luw4$ˆ;->ʿʿ:Ljava/lang/Object;

    iget-object v5, p0, Luw4$ˆ;->ʼʼ:Ljava/lang/Object;

    check-cast v5, Low4;

    iget-object v6, p0, Luw4$ˆ;->ʽʽ:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    iget-object v7, p0, Luw4$ˆ;->ــ:Ljava/lang/Object;

    check-cast v7, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Luw4$ˆ;->ʼʼ:Ljava/lang/Object;

    check-cast v1, Low4;

    iget-object v5, p0, Luw4$ˆ;->ʽʽ:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v6, p0, Luw4$ˆ;->ــ:Ljava/lang/Object;

    check-cast v6, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Luw4$ˆ;->ــ:Ljava/lang/Object;

    check-cast p1, Lfx4;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p0, Luw4$ˆ;->ˆˆ:Lhx4;

    invoke-interface {v5}, Lhx4;->iterator()Low4;

    move-result-object v5

    move-object v6, p1

    move-object p1, p0

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    :goto_0
    iput-object v6, p1, Luw4$ˆ;->ــ:Ljava/lang/Object;

    iput-object v5, p1, Luw4$ˆ;->ʽʽ:Ljava/lang/Object;

    iput-object v1, p1, Luw4$ˆ;->ʼʼ:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p1, Luw4$ˆ;->ʿʿ:Ljava/lang/Object;

    iput v4, p1, Luw4$ˆ;->ʾʾ:I

    invoke-interface {v1, p1}, Low4;->ʼ(Lwa4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v5}, Low4;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v8, v0, Luw4$ˆ;->ˉˉ:Lpg4;

    iput-object v7, v0, Luw4$ˆ;->ــ:Ljava/lang/Object;

    iput-object v6, v0, Luw4$ˆ;->ʽʽ:Ljava/lang/Object;

    iput-object v5, v0, Luw4$ˆ;->ʼʼ:Ljava/lang/Object;

    iput-object p1, v0, Luw4$ˆ;->ʿʿ:Ljava/lang/Object;

    iput v3, v0, Luw4$ˆ;->ʾʾ:I

    invoke-interface {v8, p1, v0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v6

    move-object v6, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v10

    :goto_2
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    iput-object v8, v0, Luw4$ˆ;->ــ:Ljava/lang/Object;

    iput-object v7, v0, Luw4$ˆ;->ʽʽ:Ljava/lang/Object;

    iput-object v5, v0, Luw4$ˆ;->ʼʼ:Ljava/lang/Object;

    iput-object p1, v0, Luw4$ˆ;->ʿʿ:Ljava/lang/Object;

    iput v2, v0, Luw4$ˆ;->ʾʾ:I

    invoke-interface {v8, v6, v0}, Llx4;->ʼʼ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v7

    move-object v7, v8

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v7

    move-object v6, v8

    goto :goto_0

    :cond_8
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
