.class public abstract Lta4;
.super Ljava/lang/Object;

# interfaces
.implements Lza4$ʼ;


# annotations
.annotation build Ll44;
    version = "1.3"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)V",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Lza4$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza4$\u02bd<",
            "*>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza4$ʽ;)V
    .locals 1
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4$\u02bd<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta4;->key:Lza4$ʽ;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lza4$ʼ$ʻ;->ʻ(Lza4$ʼ;Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lza4$ʽ;)Lza4$ʼ;
    .locals 0
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

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʼ(Lza4$ʼ;Lza4$ʽ;)Lza4$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lza4$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza4$\u02bd<",
            "*>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lta4;->key:Lza4$ʽ;

    return-object v0
.end method

.method public minusKey(Lza4$ʽ;)Lza4;
    .locals 0
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

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʽ(Lza4$ʼ;Lza4$ʽ;)Lza4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lza4;)Lza4;
    .locals 0
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʾ(Lza4$ʼ;Lza4;)Lza4;

    move-result-object p1

    return-object p1
.end method
