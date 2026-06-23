.class public Liw2;
.super Ljava/lang/Object;

# interfaces
.implements Lm82;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʽʽ:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liw2;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liw2;->ʽʽ:Z

    return-void
.end method


# virtual methods
.method public ᴵ(Lk82;Lqv2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    invoke-static {p1, p2}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Expect"

    invoke-interface {p1, p2}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Le82;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ʿ()La92;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Le82;

    invoke-interface {v1}, Le82;->ⁱ()Ld82;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld82;->ˆ()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sget-object v1, Ls82;->ˈˈ:Ls82;

    invoke-virtual {v0, v1}, La92;->ˑ(La92;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj82;->ˋ()Lwu2;

    move-result-object v0

    iget-boolean v1, p0, Liw2;->ʽʽ:Z

    const-string v2, "http.protocol.expect-continue"

    invoke-interface {v0, v2, v1}, Lwu2;->ˋ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "100-continue"

    invoke-interface {p1, p2, v0}, Lj82;->ᐧ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
