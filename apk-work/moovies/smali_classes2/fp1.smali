.class public abstract Lfp1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcr1;

    invoke-direct {v0, p1}, Lcr1;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfp1;->ʻ(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Lqo1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo1;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Liq1;

    invoke-direct {v0, p1}, Liq1;-><init>(Lqo1;)V

    invoke-virtual {p0, v0}, Lfp1;->ʿ(Lcr1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lro1;

    invoke-direct {v0, p1}, Lro1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ʾ()Lfp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfp1$ʻ;

    invoke-direct {v0, p0}, Lfp1$ʻ;-><init>(Lfp1;)V

    return-object v0
.end method

.method public abstract ʿ(Lcr1;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr1;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ˆ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lfp1;->ˈ(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lro1;

    invoke-direct {v0, p1}, Lro1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˈ(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lfr1;

    invoke-direct {v0, p1}, Lfr1;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v0, p2}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    return-void
.end method

.method public final ˉ(Ljava/lang/Object;)Lqo1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqo1;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljq1;

    invoke-direct {v0}, Ljq1;-><init>()V

    invoke-virtual {p0, v0, p1}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljq1;->ʿﹶ()Lqo1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lro1;

    invoke-direct {v0, p1}, Lro1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract ˊ(Lfr1;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr1;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
