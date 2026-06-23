.class Lkk2;
.super Ljava/lang/Object;

# interfaces
.implements Lja2;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field private final ʼ:Lia2;


# direct methods
.method public constructor <init>(Lia2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkk2;->ʻ:Lyi2;

    iput-object p1, p0, Lkk2;->ʼ:Lia2;

    return-void
.end method

.method private ˈ(Lo92;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo92;->ʼ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Basic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Digest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public ʻ(Lh82;Lo92;Lqv2;)V
    .locals 3

    const-string v0, "http.auth.auth-cache"

    invoke-interface {p3, v0}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lha2;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkk2;->ʻ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkk2;->ʻ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing from cache \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' auth scheme for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p3, p1}, Lha2;->ʼ(Lh82;)V

    return-void
.end method

.method public ʼ(Lh82;Lo92;Lqv2;)V
    .locals 3

    const-string v0, "http.auth.auth-cache"

    invoke-interface {p3, v0}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha2;

    invoke-direct {p0, p2}, Lkk2;->ˈ(Lo92;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Lnk2;

    invoke-direct {v1}, Lnk2;-><init>()V

    invoke-interface {p3, v0, v1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lkk2;->ʻ:Lyi2;

    invoke-virtual {p3}, Lyi2;->ˏ()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lkk2;->ʻ:Lyi2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, p1, p2}, Lha2;->ʻ(Lh82;Lo92;)V

    :cond_2
    return-void
.end method

.method public ʽ(Ljava/util/Map;Lh82;Ln82;Lqv2;)Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lv72;",
            ">;",
            "Lh82;",
            "Ln82;",
            "Lqv2;",
            ")",
            "Ljava/util/Queue<",
            "Lm92;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laa2;
        }
    .end annotation

    const-string v0, "Map of auth challenges"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Host"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP response"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p4, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "http.auth.credentials-provider"

    invoke-interface {p4, v1}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa2;

    if-nez v1, :cond_0

    iget-object p1, p0, Lkk2;->ʻ:Lyi2;

    const-string p2, "Credentials provider not set in the context"

    invoke-virtual {p1, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lkk2;->ʼ:Lia2;

    invoke-interface {v2, p1, p3, p4}, Lia2;->ʽ(Ljava/util/Map;Ln82;Lqv2;)Lo92;

    move-result-object p3
    :try_end_0
    .catch Lu92; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p3}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object p4

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv72;

    invoke-interface {p3, p1}, Lo92;->ˆ(Lv72;)V

    new-instance p1, Ls92;

    invoke-virtual {p2}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lh82;->ˆ()I

    move-result p2

    invoke-interface {p3}, Lo92;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p4, p2, v2, v3}, Ls92;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lpa2;->ʼ(Ls92;)Ly92;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lm92;

    invoke-direct {p2, p3, p1}, Lm92;-><init>(Lo92;Ly92;)V

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lkk2;->ʻ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ٴ()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkk2;->ʻ:Lyi2;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public ʾ(Lh82;Ln82;Lqv2;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh82;",
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

    iget-object p1, p0, Lkk2;->ʼ:Lia2;

    invoke-interface {p1, p2, p3}, Lia2;->ʻ(Ln82;Lqv2;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Lh82;Ln82;Lqv2;)Z
    .locals 0

    iget-object p1, p0, Lkk2;->ʼ:Lia2;

    invoke-interface {p1, p2, p3}, Lia2;->ʼ(Ln82;Lqv2;)Z

    move-result p1

    return p1
.end method

.method public ˆ()Lia2;
    .locals 1

    iget-object v0, p0, Lkk2;->ʼ:Lia2;

    return-object v0
.end method
