.class Lel2;
.super Ljava/lang/Object;

# interfaces
.implements Lwa2;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʻ:Lva2;


# direct methods
.method public constructor <init>(Lva2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel2;->ʻ:Lva2;

    return-void
.end method


# virtual methods
.method public ʻ(Lk82;Ln82;Lqv2;)Lpc2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz82;
        }
    .end annotation

    iget-object v0, p0, Lel2;->ʻ:Lva2;

    invoke-interface {v0, p2, p3}, Lva2;->ʻ(Ln82;Lqv2;)Ljava/net/URI;

    move-result-object p2

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {p1}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object p1

    const-string p3, "HEAD"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhc2;

    invoke-direct {p1, p2}, Lhc2;-><init>(Ljava/net/URI;)V

    return-object p1

    :cond_0
    new-instance p1, Lgc2;

    invoke-direct {p1, p2}, Lgc2;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method public ʼ(Lk82;Ln82;Lqv2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz82;
        }
    .end annotation

    iget-object p1, p0, Lel2;->ʻ:Lva2;

    invoke-interface {p1, p2, p3}, Lva2;->ʼ(Ln82;Lqv2;)Z

    move-result p1

    return p1
.end method

.method public ʽ()Lva2;
    .locals 1

    iget-object v0, p0, Lel2;->ʻ:Lva2;

    return-object v0
.end method
