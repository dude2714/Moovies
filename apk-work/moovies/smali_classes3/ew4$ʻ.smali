.class public final Lew4$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew4;
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
.method public static synthetic ʻ(Lew4;)V
    .locals 0
    .annotation runtime Lp24;
        level = .enum Lr24;->ʿʿ:Lr24;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lhx4$ʻ;->ʻ(Lhx4;)V

    return-void
.end method

.method public static ʼ(Lew4;)Lj45;
    .locals 0
    .param p0    # Lew4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lew4<",
            "TE;>;)",
            "Lj45<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Lhx4$ʻ;->ʾ(Lhx4;)Lj45;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lew4;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lew4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lew4<",
            "TE;>;)TE;"
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

    invoke-static {p0}, Lhx4$ʻ;->ˉ(Lhx4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Lew4;Lwa4;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lew4;
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
            "Lew4<",
            "TE;>;",
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

    invoke-static {p0, p1}, Lhx4$ʻ;->ˊ(Lhx4;Lwa4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
