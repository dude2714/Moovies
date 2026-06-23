.class Ltm2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field public ʻ:Lyi2;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltm2;->ʻ:Lyi2;

    return-void
.end method


# virtual methods
.method public ʻ(Lk82;)Z
    .locals 9

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v1

    invoke-interface {v1}, Lc92;->ʿ()La92;

    move-result-object v1

    sget-object v2, Ls82;->ˋˋ:Ls82;

    invoke-virtual {v2, v1}, La92;->ʽ(La92;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Ltm2;->ʻ:Lyi2;

    const-string v0, "non-HTTP/1.1 request was not serveable from cache"

    invoke-virtual {p1, v0}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ltm2;->ʻ:Lyi2;

    const-string v0, "non-GET request was not serveable from cache"

    invoke-virtual {p1, v0}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    return v2

    :cond_1
    const-string v0, "Pragma"

    invoke-interface {p1, v0}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object p1, p0, Ltm2;->ʻ:Lyi2;

    const-string v0, "request with Pragma header was not serveable from cache"

    invoke-virtual {p1, v0}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    return v2

    :cond_2
    const-string v0, "Cache-Control"

    invoke-interface {p1, v0}, Lj82;->ⁱⁱ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v3, p1, v1

    invoke-interface {v3}, Lv72;->ʽ()[Lw72;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    invoke-interface {v6}, Lw72;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "no-store"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object p1, p0, Ltm2;->ʻ:Lyi2;

    const-string v0, "Request with no-store was not serveable from cache"

    invoke-virtual {p1, v0}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-interface {v6}, Lw72;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "no-cache"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object p1, p0, Ltm2;->ʻ:Lyi2;

    const-string v0, "Request with no-cache was not serveable from cache"

    invoke-virtual {p1, v0}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    return v2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ltm2;->ʻ:Lyi2;

    const-string v0, "Request was serveable from cache"

    invoke-virtual {p1, v0}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
