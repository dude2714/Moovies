.class final Lbo4$ᴵᴵ;
.super Ltb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo4;->ˉʿ(Ltn4;Lpg4;)Ltn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb4;",
        "Lpg4<",
        "Lvn4<",
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
        "T",
        "R",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lob4;
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʾʾ:I

.field ʿʿ:Ljava/lang/Object;

.field final synthetic ˆˆ:Ltn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn4<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ˉˉ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "TT;TT;TR;>;"
        }
    .end annotation
.end field

.field private synthetic ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ltn4;Lpg4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn4<",
            "+TT;>;",
            "Lpg4<",
            "-TT;-TT;+TR;>;",
            "Lwa4<",
            "-",
            "Lbo4$\u1d35\u1d35;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo4$ᴵᴵ;->ˆˆ:Ltn4;

    iput-object p2, p0, Lbo4$ᴵᴵ;->ˉˉ:Lpg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltb4;-><init>(ILwa4;)V

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

    new-instance v0, Lbo4$ᴵᴵ;

    iget-object v1, p0, Lbo4$ᴵᴵ;->ˆˆ:Ltn4;

    iget-object v2, p0, Lbo4$ᴵᴵ;->ˉˉ:Lpg4;

    invoke-direct {v0, v1, v2, p2}, Lbo4$ᴵᴵ;-><init>(Ltn4;Lpg4;Lwa4;)V

    iput-object p1, v0, Lbo4$ᴵᴵ;->ــ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lbo4$ᴵᴵ;->ˆ(Lvn4;Lwa4;)Ljava/lang/Object;

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

    iget v1, p0, Lbo4$ᴵᴵ;->ʾʾ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lbo4$ᴵᴵ;->ʿʿ:Ljava/lang/Object;

    iget-object v3, p0, Lbo4$ᴵᴵ;->ʼʼ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lbo4$ᴵᴵ;->ــ:Ljava/lang/Object;

    check-cast v4, Lvn4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo4$ᴵᴵ;->ــ:Ljava/lang/Object;

    check-cast p1, Lvn4;

    iget-object v1, p0, Lbo4$ᴵᴵ;->ˆˆ:Ltn4;

    invoke-interface {v1}, Ltn4;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    :goto_0
    move-object v1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lbo4$ᴵᴵ;->ˉˉ:Lpg4;

    invoke-interface {v6, p1, v5}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v4, v1, Lbo4$ᴵᴵ;->ــ:Ljava/lang/Object;

    iput-object v3, v1, Lbo4$ᴵᴵ;->ʼʼ:Ljava/lang/Object;

    iput-object v5, v1, Lbo4$ᴵᴵ;->ʿʿ:Ljava/lang/Object;

    iput v2, v1, Lbo4$ᴵᴵ;->ʾʾ:I

    invoke-virtual {v4, p1, v1}, Lvn4;->ʻ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v5

    goto :goto_1

    :cond_4
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ˆ(Lvn4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvn4;
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
            "Lvn4<",
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

    invoke-virtual {p0, p1, p2}, Lbo4$ᴵᴵ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lbo4$ᴵᴵ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lbo4$ᴵᴵ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
