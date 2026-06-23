.class final Lex4;
.super Lnw4;

# interfaces
.implements Lfx4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lnw4<",
        "TE;>;",
        "Lfx4<",
        "TE;>;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0014J\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerCoroutine;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "channel",
        "Lkotlinx/coroutines/channels/Channel;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V",
        "isActive",
        "",
        "()Z",
        "onCancelled",
        "",
        "cause",
        "",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
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


# direct methods
.method public constructor <init>(Lza4;Lmw4;)V
    .locals 1
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lmw4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4;",
            "Lmw4<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lnw4;-><init>(Lza4;Lmw4;ZZ)V

    return-void
.end method


# virtual methods
.method public isActive()Z
    .locals 1

    invoke-super {p0}, Luq4;->isActive()Z

    move-result v0

    return v0
.end method

.method protected ʾʼ(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-virtual {p0}, Lnw4;->ʾˆ()Lmw4;

    move-result-object v0

    invoke-interface {v0, p1}, Llx4;->ʽʽ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Luq4;->getContext()Lza4;

    move-result-object p2

    invoke-static {p2, p1}, Lls4;->ʼ(Lza4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ʾʽ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lx54;

    invoke-virtual {p0, p1}, Lex4;->ʾˈ(Lx54;)V

    return-void
.end method

.method protected ʾˈ(Lx54;)V
    .locals 2
    .param p1    # Lx54;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-virtual {p0}, Lnw4;->ʾˆ()Lmw4;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Llx4$ʻ;->ʻ(Llx4;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic ˈ()Llx4;
    .locals 1

    invoke-virtual {p0}, Lnw4;->ˈ()Lmw4;

    move-result-object v0

    return-object v0
.end method
