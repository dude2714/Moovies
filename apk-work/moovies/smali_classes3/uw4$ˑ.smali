.class final Luw4$ˑ;
.super Lxb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw4;->ᴵ(Lhx4;Lza4;Lpg4;)Lhx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lpg4<",
        "TE;",
        "Lwa4<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it"
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1"
    f = "Deprecated.kt"
    i = {}
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʿʿ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "TE;",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpg4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg4<",
            "-TE;-",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Luw4$\u02d1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luw4$ˑ;->ʿʿ:Lpg4;

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

    new-instance v0, Luw4$ˑ;

    iget-object v1, p0, Luw4$ˑ;->ʿʿ:Lpg4;

    invoke-direct {v0, v1, p2}, Luw4$ˑ;-><init>(Lpg4;Lwa4;)V

    iput-object p1, v0, Luw4$ˑ;->ʼʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Luw4$ˑ;->ˆ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Luw4$ˑ;->ʽʽ:I

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

    iget-object p1, p0, Luw4$ˑ;->ʼʼ:Ljava/lang/Object;

    iget-object v1, p0, Luw4$ˑ;->ʿʿ:Lpg4;

    iput v2, p0, Luw4$ˑ;->ʽʽ:I

    invoke-interface {v1, p1, p0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Lkb4;->ʻ(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ˆ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lwa4<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0, p1, p2}, Luw4$ˑ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Luw4$ˑ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Luw4$ˑ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
