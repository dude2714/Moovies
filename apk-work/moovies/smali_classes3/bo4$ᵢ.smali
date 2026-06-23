.class final Lbo4$ᵢ;
.super Ltb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo4;->ˆˎ(Ltn4;Ljava/lang/Object;Lqg4;)Ltn4;
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x90e,
        0x913
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʾʾ:I

.field ʿʿ:Ljava/lang/Object;

.field private synthetic ˆˆ:Ljava/lang/Object;

.field final synthetic ˈˈ:Ltn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn4<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ˉˉ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final synthetic ˋˋ:Lqg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg4<",
            "Ljava/lang/Integer;",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field ــ:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ltn4;Lqg4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ltn4<",
            "+TT;>;",
            "Lqg4<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TT;+TR;>;",
            "Lwa4<",
            "-",
            "Lbo4$\u1d62;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbo4$ᵢ;->ˉˉ:Ljava/lang/Object;

    iput-object p2, p0, Lbo4$ᵢ;->ˈˈ:Ltn4;

    iput-object p3, p0, Lbo4$ᵢ;->ˋˋ:Lqg4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwa4;)Lwa4;
    .locals 4
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

    new-instance v0, Lbo4$ᵢ;

    iget-object v1, p0, Lbo4$ᵢ;->ˉˉ:Ljava/lang/Object;

    iget-object v2, p0, Lbo4$ᵢ;->ˈˈ:Ltn4;

    iget-object v3, p0, Lbo4$ᵢ;->ˋˋ:Lqg4;

    invoke-direct {v0, v1, v2, v3, p2}, Lbo4$ᵢ;-><init>(Ljava/lang/Object;Ltn4;Lqg4;Lwa4;)V

    iput-object p1, v0, Lbo4$ᵢ;->ˆˆ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lbo4$ᵢ;->ˆ(Lvn4;Lwa4;)Ljava/lang/Object;

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

    iget v1, p0, Lbo4$ᵢ;->ــ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lbo4$ᵢ;->ʾʾ:I

    iget-object v3, p0, Lbo4$ᵢ;->ʿʿ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lbo4$ᵢ;->ʼʼ:Ljava/lang/Object;

    iget-object v5, p0, Lbo4$ᵢ;->ˆˆ:Ljava/lang/Object;

    check-cast v5, Lvn4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v4

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lbo4$ᵢ;->ˆˆ:Ljava/lang/Object;

    check-cast v1, Lvn4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lbo4$ᵢ;->ˆˆ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lvn4;

    iget-object p1, p0, Lbo4$ᵢ;->ˉˉ:Ljava/lang/Object;

    iput-object v1, p0, Lbo4$ᵢ;->ˆˆ:Ljava/lang/Object;

    iput v3, p0, Lbo4$ᵢ;->ــ:I

    invoke-virtual {v1, p1, p0}, Lvn4;->ʻ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iget-object v3, p0, Lbo4$ᵢ;->ˉˉ:Ljava/lang/Object;

    iget-object v4, p0, Lbo4$ᵢ;->ˈˈ:Ltn4;

    invoke-interface {v4}, Ltn4;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :goto_1
    move-object v4, p0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lbo4$ᵢ;->ˋˋ:Lqg4;

    add-int/lit8 v8, p1, 0x1

    if-gez p1, :cond_4

    invoke-static {}, Ld74;->ٴٴ()V

    :cond_4
    invoke-static {p1}, Lkb4;->ˆ(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v7, p1, v1, v6}, Lqg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v5, v4, Lbo4$ᵢ;->ˆˆ:Ljava/lang/Object;

    iput-object p1, v4, Lbo4$ᵢ;->ʼʼ:Ljava/lang/Object;

    iput-object v3, v4, Lbo4$ᵢ;->ʿʿ:Ljava/lang/Object;

    iput v8, v4, Lbo4$ᵢ;->ʾʾ:I

    iput v2, v4, Lbo4$ᵢ;->ــ:I

    invoke-virtual {v5, p1, v4}, Lvn4;->ʻ(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p1

    move p1, v8

    goto :goto_2

    :cond_6
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

    invoke-virtual {p0, p1, p2}, Lbo4$ᵢ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lbo4$ᵢ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lbo4$ᵢ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
