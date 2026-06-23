.class final synthetic Lsw4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,61:1\n507#2,6:62\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n*L\n37#1:62,6\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "sendBlocking",
        "",
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "element",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V",
        "trySendBlocking",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final ʻ(Llx4;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Llx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Llx4<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "Deprecated in the favour of \'trySendBlocking\'. Consider handling the result of \'trySendBlocking\' explicitly and rethrow exception if necessary"
        replaceWith = .subannotation Lg44;
            expression = "trySendBlocking(element)"
            imports = {}
        .end subannotation
    .end annotation

    invoke-interface {p0, p1}, Llx4;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqw4;->ˑ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsw4$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsw4$ʻ;-><init>(Llx4;Ljava/lang/Object;Lwa4;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ldr4;->ˈ(Lza4;Lpg4;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ʼ(Llx4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Llx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Llx4<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-interface {p0, p1}, Llx4;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lqw4$ʽ;

    if-nez v1, :cond_0

    check-cast v0, Lx54;

    sget-object p0, Lqw4;->ʻ:Lqw4$ʼ;

    sget-object p1, Lx54;->ʻ:Lx54;

    invoke-virtual {p0, p1}, Lqw4$ʼ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsw4$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsw4$ʼ;-><init>(Llx4;Ljava/lang/Object;Lwa4;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ldr4;->ˈ(Lza4;Lpg4;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqw4;

    invoke-virtual {p0}, Lqw4;->ـ()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
