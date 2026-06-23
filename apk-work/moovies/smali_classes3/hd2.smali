.class public Lhd2;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


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
.method public ᴵ(Lk82;Lqv2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Expect"

    invoke-interface {p1, v0}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, p1, Le82;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v1

    invoke-interface {v1}, Lc92;->ʿ()La92;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Le82;

    invoke-interface {v2}, Le82;->ⁱ()Ld82;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ld82;->ˆ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sget-object v2, Ls82;->ˈˈ:Ls82;

    invoke-virtual {v1, v2}, La92;->ˑ(La92;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lad2;->י(Lqv2;)Lad2;

    move-result-object p2

    invoke-virtual {p2}, Lad2;->ᐧᐧ()Lqb2;

    move-result-object p2

    invoke-virtual {p2}, Lqb2;->ᵔ()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "100-continue"

    invoke-interface {p1, v0, p2}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
