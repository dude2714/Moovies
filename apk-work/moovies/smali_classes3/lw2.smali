.class public Llw2;
.super Ljava/lang/Object;

# interfaces
.implements Lp82;


# annotations
.annotation build Li92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ᵎ(Ln82;Lqv2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2}, Lrv2;->ʻ(Lqv2;)Lrv2;

    move-result-object p2

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v0

    const-string v1, "Close"

    const-string v2, "Connection"

    const/16 v3, 0x190

    if-eq v0, v3, :cond_6

    const/16 v3, 0x198

    if-eq v0, v3, :cond_6

    const/16 v3, 0x19b

    if-eq v0, v3, :cond_6

    const/16 v3, 0x19d

    if-eq v0, v3, :cond_6

    const/16 v3, 0x19e

    if-eq v0, v3, :cond_6

    const/16 v3, 0x1f7

    if-eq v0, v3, :cond_6

    const/16 v3, 0x1f5

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object v3

    invoke-interface {v3}, Ld92;->ʿ()La92;

    move-result-object v3

    invoke-interface {v0}, Ld82;->ˆ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    invoke-interface {v0}, Ld82;->ٴ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls82;->ˈˈ:Ls82;

    invoke-virtual {v3, v0}, La92;->ˑ(La92;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1, v2, v1}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lrv2;->ˉ()Lk82;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2, v2}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lj82;->ʿ()La92;

    move-result-object p2

    sget-object v0, Ls82;->ˈˈ:Ls82;

    invoke-virtual {p2, v0}, La92;->ˑ(La92;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1, v2, v1}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-interface {p1, v2, v1}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
