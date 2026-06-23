.class final Lzn4$ʽ;
.super Ltb4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn4;->ˉ(Ltn4;Lpg4;Llg4;)Ltn4;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field ʼʼ:Ljava/lang/Object;

.field ʾʾ:I

.field ʿʿ:I

.field final synthetic ˆˆ:Ltn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn4<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ˈˈ:Llg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg4<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic ˉˉ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field private synthetic ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ltn4;Lpg4;Llg4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn4<",
            "+TT;>;",
            "Lpg4<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Llg4<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lwa4<",
            "-",
            "Lzn4$\u02bd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzn4$ʽ;->ˆˆ:Ltn4;

    iput-object p2, p0, Lzn4$ʽ;->ˉˉ:Lpg4;

    iput-object p3, p0, Lzn4$ʽ;->ˈˈ:Llg4;

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

    new-instance v0, Lzn4$ʽ;

    iget-object v1, p0, Lzn4$ʽ;->ˆˆ:Ltn4;

    iget-object v2, p0, Lzn4$ʽ;->ˉˉ:Lpg4;

    iget-object v3, p0, Lzn4$ʽ;->ˈˈ:Llg4;

    invoke-direct {v0, v1, v2, v3, p2}, Lzn4$ʽ;-><init>(Ltn4;Lpg4;Llg4;Lwa4;)V

    iput-object p1, v0, Lzn4$ʽ;->ــ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn4;

    check-cast p2, Lwa4;

    invoke-virtual {p0, p1, p2}, Lzn4$ʽ;->ˆ(Lvn4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzn4$ʽ;->ʾʾ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lzn4$ʽ;->ʿʿ:I

    iget-object v3, p0, Lzn4$ʽ;->ʼʼ:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Lzn4$ʽ;->ــ:Ljava/lang/Object;

    check-cast v4, Lvn4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lzn4$ʽ;->ــ:Ljava/lang/Object;

    check-cast p1, Lvn4;

    const/4 v1, 0x0

    iget-object v3, p0, Lzn4$ʽ;->ˆˆ:Ltn4;

    invoke-interface {v3}, Ltn4;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    :goto_0
    move-object p1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lzn4$ʽ;->ˉˉ:Lpg4;

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Ld74;->ٴٴ()V

    :cond_2
    invoke-static {v1}, Lkb4;->ˆ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p1, Lzn4$ʽ;->ˈˈ:Llg4;

    invoke-interface {v5, v1}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    iput-object v4, p1, Lzn4$ʽ;->ــ:Ljava/lang/Object;

    iput-object v3, p1, Lzn4$ʽ;->ʼʼ:Ljava/lang/Object;

    iput v7, p1, Lzn4$ʽ;->ʿʿ:I

    iput v2, p1, Lzn4$ʽ;->ʾʾ:I

    invoke-virtual {v4, v1, p1}, Lvn4;->ʽ(Ljava/util/Iterator;Lwa4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move v1, v7

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

    invoke-virtual {p0, p1, p2}, Lzn4$ʽ;->create(Ljava/lang/Object;Lwa4;)Lwa4;

    move-result-object p1

    check-cast p1, Lzn4$ʽ;

    sget-object p2, Lx54;->ʻ:Lx54;

    invoke-virtual {p1, p2}, Lzn4$ʽ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
