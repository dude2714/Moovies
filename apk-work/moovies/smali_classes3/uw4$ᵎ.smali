.class final Luw4$ᵎ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw4;->ﾞ(Lhx4;Lza4;Lpg4;)Lhx4;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "R",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x141,
        0x142,
        0x142
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
.field ʼʼ:I

.field ʽʽ:Ljava/lang/Object;

.field final synthetic ʾʾ:Lhx4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhx4<",
            "TE;>;"
        }
    .end annotation
.end field

.field private synthetic ʿʿ:Ljava/lang/Object;

.field final synthetic ــ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "TE;",
            "Lwa4<",
            "-",
            "Lhx4<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
            "-",
            "Lhx4<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Luw4$\u1d4e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luw4$ᵎ;->ʾʾ:Lhx4;

    iput-object p2, p0, Luw4$ᵎ;->ــ:Lpg4;

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

    new-instance v0, Luw4$ᵎ;

    iget-object v1, p0, Luw4$ᵎ;->ʾʾ:Lhx4;

    iget-object v2, p0, Luw4$ᵎ;->ــ:Lpg4;

    invoke-direct {v0, v1, v2, p2}, Luw4$ᵎ;-><init>(Lhx4;Lpg4;Lwa4;)V

    iput-object p1, v0, Luw4$ᵎ;->ʿʿ:Ljava/lang/Object;

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
            "-TR;>;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Luw4$ᵎ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Luw4$ᵎ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Luw4$ᵎ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfx4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Luw4$ᵎ;->invoke(Lfx4;Lwa4;)Ljava/lang/Object;

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

    iget v1, p0, Luw4$ᵎ;->ʼʼ:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Luw4$ᵎ;->ʽʽ:Ljava/lang/Object;

    check-cast v1, Low4;

    iget-object v5, p0, Luw4$ᵎ;->ʿʿ:Ljava/lang/Object;

    check-cast v5, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Luw4$ᵎ;->ʽʽ:Ljava/lang/Object;

    check-cast v1, Low4;

    iget-object v5, p0, Luw4$ᵎ;->ʿʿ:Ljava/lang/Object;

    check-cast v5, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Luw4$ᵎ;->ʽʽ:Ljava/lang/Object;

    check-cast v1, Low4;

    iget-object v5, p0, Luw4$ᵎ;->ʿʿ:Ljava/lang/Object;

    check-cast v5, Lfx4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Luw4$ᵎ;->ʿʿ:Ljava/lang/Object;

    check-cast p1, Lfx4;

    iget-object v1, p0, Luw4$ᵎ;->ʾʾ:Lhx4;

    invoke-interface {v1}, Lhx4;->iterator()Low4;

    move-result-object v1

    move-object v5, p1

    :goto_0
    move-object p1, p0

    :goto_1
    iput-object v5, p1, Luw4$ᵎ;->ʿʿ:Ljava/lang/Object;

    iput-object v1, p1, Luw4$ᵎ;->ʽʽ:Ljava/lang/Object;

    iput v4, p1, Luw4$ᵎ;->ʼʼ:I

    invoke-interface {v1, p1}, Low4;->ʼ(Lwa4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Low4;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v7, v0, Luw4$ᵎ;->ــ:Lpg4;

    iput-object v6, v0, Luw4$ᵎ;->ʿʿ:Ljava/lang/Object;

    iput-object v5, v0, Luw4$ᵎ;->ʽʽ:Ljava/lang/Object;

    iput v3, v0, Luw4$ᵎ;->ʼʼ:I

    invoke-interface {v7, p1, v0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lhx4;

    iput-object v6, v0, Luw4$ᵎ;->ʿʿ:Ljava/lang/Object;

    iput-object v5, v0, Luw4$ᵎ;->ʽʽ:Ljava/lang/Object;

    iput v2, v0, Luw4$ᵎ;->ʼʼ:I

    invoke-static {p1, v6, v0}, Lrw4;->ʻˉ(Lhx4;Llx4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    :cond_7
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method
