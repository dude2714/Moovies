.class public Lhl2;
.super Lik2;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lik2;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ln82;Lqv2;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln82;",
            "Lqv2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv72;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laa2;
        }
    .end annotation

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "WWW-Authenticate"

    invoke-interface {p1, p2}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    invoke-virtual {p0, p1}, Lik2;->ˆ([Lv72;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ln82;Lqv2;)Z
    .locals 0

    const-string p2, "HTTP response"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object p1

    invoke-interface {p1}, Ld92;->ʽ()I

    move-result p1

    const/16 p2, 0x191

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected ʿ(Ln82;Lqv2;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln82;",
            "Lqv2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lj82;->ˋ()Lwu2;

    move-result-object v0

    const-string v1, "http.auth.target-scheme-pref"

    invoke-interface {v0, v1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lik2;->ʿ(Ln82;Lqv2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
