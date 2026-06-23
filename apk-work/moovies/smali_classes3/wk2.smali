.class public Lwk2;
.super Ljava/lang/Object;

# interfaces
.implements Lqa2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʼʼ:Lm82;

.field private final ʽʽ:Lqa2;

.field private final ʿʿ:Lp82;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lzk2;

    invoke-direct {v0}, Lzk2;-><init>()V

    invoke-direct {p0, v0}, Lwk2;-><init>(Lqa2;)V

    return-void
.end method

.method public constructor <init>(Lqa2;)V
    .locals 2

    new-instance v0, Lbd2;

    invoke-direct {v0}, Lbd2;-><init>()V

    new-instance v1, Lld2;

    invoke-direct {v1}, Lld2;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lwk2;-><init>(Lqa2;Lm82;Lp82;)V

    return-void
.end method

.method constructor <init>(Lqa2;Lm82;Lp82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2;->ʽʽ:Lqa2;

    iput-object p2, p0, Lwk2;->ʼʼ:Lm82;

    iput-object p3, p0, Lwk2;->ʿʿ:Lp82;

    return-void
.end method


# virtual methods
.method public ʻ()Lqa2;
    .locals 1

    iget-object v0, p0, Lwk2;->ʽʽ:Lqa2;

    return-object v0
.end method

.method ʼ(Lpc2;)Lh82;
    .locals 0

    invoke-interface {p1}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object p1

    invoke-static {p1}, Lvd2;->ʼ(Ljava/net/URI;)Lh82;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Lh82;Lk82;Lqv2;)Ln82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p3, Lkv2;

    invoke-direct {p3}, Lkv2;-><init>()V

    :goto_0
    instance-of v0, p2, Le82;

    if-eqz v0, :cond_1

    new-instance v0, Ljl2;

    check-cast p2, Le82;

    invoke-direct {v0, p2}, Ljl2;-><init>(Le82;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lzl2;

    invoke-direct {v0, p2}, Lzl2;-><init>(Lk82;)V

    :goto_1
    iget-object p2, p0, Lwk2;->ʼʼ:Lm82;

    invoke-interface {p2, v0, p3}, Lm82;->ᴵ(Lk82;Lqv2;)V

    iget-object p2, p0, Lwk2;->ʽʽ:Lqa2;

    invoke-interface {p2, p1, v0, p3}, Lqa2;->ʾ(Lh82;Lk82;Lqv2;)Ln82;

    move-result-object p1
    :try_end_0
    .catch Lf82; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object p2, p0, Lwk2;->ʿʿ:Lp82;

    invoke-interface {p2, p1, p3}, Lp82;->ᵎ(Ln82;Lqv2;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "http.client.response.uncompressed"

    invoke-interface {p3, v0}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Content-Length"

    invoke-interface {p1, p2}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    invoke-interface {p1, p2}, Lj82;->ʽﾞ(Ljava/lang/String;)V

    const-string p2, "Content-MD5"

    invoke-interface {p1, p2}, Lj82;->ʽﾞ(Ljava/lang/String;)V
    :try_end_1
    .catch Lf82; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p2

    :try_start_2
    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    invoke-static {p1}, Lyw2;->ʻ(Ld82;)V

    throw p2

    :catch_1
    move-exception p2

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    invoke-static {p1}, Lyw2;->ʻ(Ld82;)V

    throw p2

    :catch_2
    move-exception p2

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    invoke-static {p1}, Lyw2;->ʻ(Ld82;)V

    throw p2
    :try_end_2
    .catch Lf82; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception p1

    new-instance p2, Lma2;

    invoke-direct {p2, p1}, Lma2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public ʿ(Lpc2;)Ln82;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwk2;->ʼ(Lpc2;)Lh82;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lwk2;->ʾ(Lh82;Lk82;Lqv2;)Ln82;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lh82;Lk82;)Ln82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lwk2;->ʾ(Lh82;Lk82;Lqv2;)Ln82;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Lwu2;
    .locals 1

    iget-object v0, p0, Lwk2;->ʽʽ:Lqa2;

    invoke-interface {v0}, Lqa2;->ˋ()Lwu2;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lh82;Lk82;Lya2;Lqv2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh82;",
            "Lk82;",
            "Lya2<",
            "+TT;>;",
            "Lqv2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lwk2;->ʾ(Lh82;Lk82;Lqv2;)Ln82;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, Lya2;->ʻ(Ln82;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lyw2;->ʻ(Ld82;)V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyw2;->ʻ(Ld82;)V

    :cond_1
    throw p2
.end method

.method public ـ(Lpc2;Lqv2;)Ln82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwk2;->ʼ(Lpc2;)Lh82;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lwk2;->ʾ(Lh82;Lk82;Lqv2;)Ln82;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Lpc2;Lya2;Lqv2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc2;",
            "Lya2<",
            "+TT;>;",
            "Lqv2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwk2;->ʼ(Lpc2;)Lh82;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lwk2;->ˎ(Lh82;Lk82;Lya2;Lqv2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ(Lh82;Lk82;Lya2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh82;",
            "Lk82;",
            "Lya2<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lwk2;->ˎ(Lh82;Lk82;Lya2;Lqv2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ⁱ(Lpc2;Lya2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc2;",
            "Lya2<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwk2;->ʼ(Lpc2;)Lh82;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lwk2;->ᵢ(Lh82;Lk82;Lya2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ()Lie2;
    .locals 1

    iget-object v0, p0, Lwk2;->ʽʽ:Lqa2;

    invoke-interface {v0}, Lqa2;->ﹳ()Lie2;

    move-result-object v0

    return-object v0
.end method
