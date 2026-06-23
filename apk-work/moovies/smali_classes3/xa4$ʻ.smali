.class public final Lxa4$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static ʻ(Lxa4;Ljava/lang/Object;Lpg4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lxa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa4;",
            "TR;",
            "Lpg4<",
            "-TR;-",
            "Lza4$\u02bc;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lza4$ʼ$ʻ;->ʻ(Lza4$ʼ;Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Lxa4;Lza4$ʽ;)Lza4$ʼ;
    .locals 2
    .param p0    # Lxa4;
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
            "Lxa4;",
            "Lza4$\u02bd<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

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
    sget-object v0, Lxa4;->ᵔ:Lxa4$ʼ;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static ʽ(Lxa4;Lza4$ʽ;)Lza4;
    .locals 1
    .param p0    # Lxa4;
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
            "Lxa4;",
            "Lza4$\u02bd<",
            "*>;)",
            "Lza4;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

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
    sget-object v0, Lxa4;->ᵔ:Lxa4$ʼ;

    if-ne v0, p1, :cond_2

    sget-object p0, Lbb4;->ʽʽ:Lbb4;

    :cond_2
    return-object p0
.end method

.method public static ʾ(Lxa4;Lza4;)Lza4;
    .locals 1
    .param p0    # Lxa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʾ(Lza4$ʼ;Lza4;)Lza4;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Lxa4;Lwa4;)V
    .locals 0
    .param p0    # Lxa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa4;",
            "Lwa4<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "continuation"

    invoke-static {p1, p0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
