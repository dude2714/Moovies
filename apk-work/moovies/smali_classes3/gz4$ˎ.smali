.class public final Lgz4$ˎ;
.super Lxb4;

# interfaces
.implements Lqg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz4;->ʼ(Ljava/lang/Iterable;Lpg4;)Lny4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb4;",
        "Lqg4<",
        "Loy4<",
        "-TR;>;[TT;",
        "Lwa4<",
        "-",
        "Lx54;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lob4;
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$6$2"
    f = "Zip.kt"
    i = {}
    l = {
        0x124,
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic ʼʼ:Ljava/lang/Object;

.field ʽʽ:I

.field final synthetic ʾʾ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "[TT;",
            "Lwa4<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic ʿʿ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpg4;Lwa4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg4<",
            "-[TT;-",
            "Lwa4<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lwa4<",
            "-",
            "Lgz4$\u02ce;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgz4$ˎ;->ʾʾ:Lpg4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxb4;-><init>(ILwa4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loy4;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lwa4;

    invoke-virtual {p0, p1, p2, p3}, Lgz4$ˎ;->ˆ(Loy4;[Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgz4$ˎ;->ʽʽ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lgz4$ˎ;->ʼʼ:Ljava/lang/Object;

    check-cast v1, Loy4;

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iget-object p1, p0, Lgz4$ˎ;->ʼʼ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Loy4;

    iget-object p1, p0, Lgz4$ˎ;->ʿʿ:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget-object v4, p0, Lgz4$ˎ;->ʾʾ:Lpg4;

    iput-object v1, p0, Lgz4$ˎ;->ʼʼ:Ljava/lang/Object;

    iput v3, p0, Lgz4$ˎ;->ʽʽ:I

    invoke-interface {v4, p1, p0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lgz4$ˎ;->ʼʼ:Ljava/lang/Object;

    iput v2, p0, Lgz4$ˎ;->ʽʽ:I

    invoke-interface {v1, p1, p0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    iget-object p1, p0, Lgz4$ˎ;->ʼʼ:Ljava/lang/Object;

    check-cast p1, Loy4;

    iget-object v0, p0, Lgz4$ˎ;->ʿʿ:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lgz4$ˎ;->ʾʾ:Lpg4;

    invoke-interface {v1, v0, p0}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lgi4;->ʿ(I)V

    invoke-interface {p1, v0, p0}, Loy4;->emit(Ljava/lang/Object;Lwa4;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lgi4;->ʿ(I)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ˆ(Loy4;[Ljava/lang/Object;Lwa4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Loy4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lwa4;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loy4<",
            "-TR;>;[TT;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    new-instance v0, Lgz4$ˎ;

    iget-object v1, p0, Lgz4$ˎ;->ʾʾ:Lpg4;

    invoke-direct {v0, v1, p3}, Lgz4$ˎ;-><init>(Lpg4;Lwa4;)V

    iput-object p1, v0, Lgz4$ˎ;->ʼʼ:Ljava/lang/Object;

    iput-object p2, v0, Lgz4$ˎ;->ʿʿ:Ljava/lang/Object;

    sget-object p1, Lx54;->ʻ:Lx54;

    invoke-virtual {v0, p1}, Lgz4$ˎ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
