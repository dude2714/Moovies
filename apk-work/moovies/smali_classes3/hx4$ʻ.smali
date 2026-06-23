.class public final Lhx4$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic ʻ(Lhx4;)V
    .locals 1
    .annotation runtime Lp24;
        level = .enum Lr24;->ʿʿ:Lr24;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhx4;->ˋ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic ʼ(Lhx4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lhx4;->ˋ(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic ʽ(Lhx4;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lhx4;->ʾ(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ʾ(Lhx4;)Lj45;
    .locals 1
    .param p0    # Lhx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhx4<",
            "+TE;>;)",
            "Lj45<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    new-instance v0, Lhx4$ʻ$ʻ;

    invoke-direct {v0, p0}, Lhx4$ʻ$ʻ;-><init>(Lhx4;)V

    return-object v0
.end method

.method public static synthetic ʿ()V
    .locals 0
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "Deprecated in favor of onReceiveCatching extension"
        replaceWith = .subannotation Lg44;
            expression = "onReceiveCatching"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic ˆ()V
    .locals 0
    .annotation build Lwt4;
    .end annotation

    return-void
.end method

.method public static synthetic ˈ()V
    .locals 0
    .annotation build Lwt4;
    .end annotation

    return-void
.end method

.method public static ˉ(Lhx4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lhx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhx4<",
            "+TE;>;)TE;"
        }
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lg44;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-interface {p0}, Lhx4;->ﾞ()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqw4;->ˑ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqw4;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lqw4;->ˆ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lx25;->ٴ(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static ˊ(Lhx4;Lwa4;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lhx4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lhx4<",
            "+TE;>;",
            "Lwa4<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lnc4;
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lg44;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lso5;
    .end annotation

    instance-of v0, p1, Lhx4$ʻ$ʼ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhx4$ʻ$ʼ;

    iget v1, v0, Lhx4$ʻ$ʼ;->ʼʼ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhx4$ʻ$ʼ;->ʼʼ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhx4$ʻ$ʼ;

    invoke-direct {v0, p1}, Lhx4$ʻ$ʼ;-><init>(Lwa4;)V

    :goto_0
    iget-object p1, v0, Lhx4$ʻ$ʼ;->ʽʽ:Ljava/lang/Object;

    invoke-static {}, Lgb4;->ˉ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lhx4$ʻ$ʼ;->ʼʼ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    check-cast p1, Lqw4;

    invoke-virtual {p1}, Lqw4;->ـ()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lj44;->י(Ljava/lang/Object;)V

    iput v3, v0, Lhx4$ʻ$ʼ;->ʼʼ:I

    invoke-interface {p0, v0}, Lhx4;->ᴵᴵ(Lwa4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, Lqw4;->ˉ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
