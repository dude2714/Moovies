.class public final Lab4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a+\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u001a\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "getPolymorphicElement",
        "E",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "minusPolymorphicKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Lza4$ʼ;Lza4$ʽ;)Lza4$ʼ;
    .locals 2
    .param p0    # Lza4$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lza4$\u02bc;",
            ">(",
            "Lza4$\u02bc;",
            "Lza4$\u02bd<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.3"
    .end annotation

    .annotation build Lso5;
    .end annotation

    .annotation build Lw24;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lua4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lua4;

    invoke-interface {p0}, Lza4$ʼ;->getKey()Lza4$ʽ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lua4;->ʻ(Lza4$ʽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lua4;->ʼ(Lza4$ʼ;)Lza4$ʼ;

    move-result-object p0

    instance-of p1, p0, Lza4$ʼ;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p0}, Lza4$ʼ;->getKey()Lza4$ʽ;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final ʼ(Lza4$ʼ;Lza4$ʽ;)Lza4;
    .locals 1
    .param p0    # Lza4$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4$\u02bc;",
            "Lza4$\u02bd<",
            "*>;)",
            "Lza4;"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.3"
    .end annotation

    .annotation build Lro5;
    .end annotation

    .annotation build Lw24;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lua4;

    if-eqz v0, :cond_1

    check-cast p1, Lua4;

    invoke-interface {p0}, Lza4$ʼ;->getKey()Lza4$ʽ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lua4;->ʻ(Lza4$ʽ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lua4;->ʼ(Lza4$ʼ;)Lza4$ʼ;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lbb4;->ʽʽ:Lbb4;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lza4$ʼ;->getKey()Lza4$ʽ;

    move-result-object v0

    if-ne v0, p1, :cond_2

    sget-object p0, Lbb4;->ʽʽ:Lbb4;

    :cond_2
    return-object p0
.end method
