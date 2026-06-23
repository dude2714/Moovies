.class Lnn2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/net/URI;Ltf2;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ltf2;->ˈ()Lh82;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ltf2;->ˆ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ltf2;->ᵎ()Lh82;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lvd2;->ˋ(Ljava/net/URI;Lh82;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lvd2;->ˉ(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0, v0, v2}, Lvd2;->ˋ(Ljava/net/URI;Lh82;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lvd2;->ˉ(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
