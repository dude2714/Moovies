.class public final Ls05;
.super Ljava/lang/Object;

# interfaces
.implements Lza4;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J6\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u0002H\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002H\u00070\nH\u0096\u0001\u00a2\u0006\u0002\u0010\u000cJ(\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0096\u0003\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00012\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0096\u0001J\u0011\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0001H\u0096\u0003R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "e",
        "",
        "originalContext",
        "(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusKey",
        "plus",
        "context",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic ʼʼ:Lza4;

.field public final ʽʽ:Ljava/lang/Throwable;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lza4;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls05;->ʽʽ:Ljava/lang/Throwable;

    iput-object p2, p0, Ls05;->ʼʼ:Lza4;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpg4<",
            "-TR;-",
            "Lza4$\u02bc;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Ls05;->ʼʼ:Lza4;

    invoke-interface {v0, p1, p2}, Lza4;->fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lza4$ʽ;)Lza4$ʼ;
    .locals 1
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lza4$\u02bc;",
            ">(",
            "Lza4$\u02bd<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Ls05;->ʼʼ:Lza4;

    invoke-interface {v0, p1}, Lza4;->get(Lza4$ʽ;)Lza4$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lza4$ʽ;)Lza4;
    .locals 1
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4$\u02bd<",
            "*>;)",
            "Lza4;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ls05;->ʼʼ:Lza4;

    invoke-interface {v0, p1}, Lza4;->minusKey(Lza4$ʽ;)Lza4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lza4;)Lza4;
    .locals 1
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ls05;->ʼʼ:Lza4;

    invoke-interface {v0, p1}, Lza4;->plus(Lza4;)Lza4;

    move-result-object p1

    return-object p1
.end method
