.class public abstract Ltk2;
.super Ljava/lang/Object;

# interfaces
.implements Lqa2;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lk92;
.end annotation


# instance fields
.field public ʽʽ:Lyi2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltk2;->ʽʽ:Lyi2;

    return-void
.end method

.method private static ﹶ(Lpc2;)Lh82;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lma2;
        }
    .end annotation

    invoke-interface {p0}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lvd2;->ʼ(Ljava/net/URI;)Lh82;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URI does not specify a valid host name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lma2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected abstract ʻʻ(Lh82;Lk82;Lqv2;)Lbc2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation
.end method

.method public bridge synthetic ʾ(Lh82;Lk82;Lqv2;)Ln82;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ltk2;->יי(Lh82;Lk82;Lqv2;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Lpc2;)Ln82;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ltk2;->ᵢᵢ(Lpc2;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈ(Lh82;Lk82;)Ln82;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltk2;->ˎˎ(Lh82;Lk82;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Lh82;Lk82;Lya2;Lqv2;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "Response handler"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p4}, Ltk2;->יי(Lh82;Lk82;Lqv2;)Lbc2;

    move-result-object p1

    :try_start_0
    invoke-interface {p3, p1}, Lya2;->ʻ(Ln82;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    invoke-static {p1}, Lyw2;->ʻ(Ld82;)V

    return-object p2

    :catch_0
    move-exception p2

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p1

    :try_start_1
    invoke-static {p1}, Lyw2;->ʻ(Ld82;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object p3, p0, Ltk2;->ʽʽ:Lyi2;

    const-string p4, "Error consuming content after an exception."

    invoke-virtual {p3, p4, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    instance-of p1, p2, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2
.end method

.method public ˎˎ(Lh82;Lk82;)Lbc2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltk2;->ʻʻ(Lh82;Lk82;Lqv2;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method public יי(Lh82;Lk82;Lqv2;)Lbc2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Ltk2;->ʻʻ(Lh82;Lk82;Lqv2;)Lbc2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ـ(Lpc2;Lqv2;)Ln82;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltk2;->ⁱⁱ(Lpc2;Lqv2;)Lbc2;

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

    invoke-static {p1}, Ltk2;->ﹶ(Lpc2;)Lh82;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Ltk2;->ˎ(Lh82;Lk82;Lya2;Lqv2;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3, v0}, Ltk2;->ˎ(Lh82;Lk82;Lya2;Lqv2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᵢᵢ(Lpc2;)Lbc2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltk2;->ⁱⁱ(Lpc2;Lqv2;)Lbc2;

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltk2;->ᐧ(Lpc2;Lya2;Lqv2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ⁱⁱ(Lpc2;Lqv2;)Lbc2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lma2;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Ltk2;->ﹶ(Lpc2;)Lh82;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ltk2;->ʻʻ(Lh82;Lk82;Lqv2;)Lbc2;

    move-result-object p1

    return-object p1
.end method
