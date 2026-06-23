.class public final Lvo1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʾ(Lcr1;)Lqo1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lro1;,
            Lap1;
        }
    .end annotation

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    invoke-virtual {p0}, Lcr1;->ʻʻ()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcr1;->ʽﾞ(Z)V

    :try_start_0
    invoke-static {p0}, Lbq1;->ʻ(Lcr1;)Lqo1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2}, Lcr1;->ʽﾞ(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Luo1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Luo1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    new-instance v4, Luo1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Luo1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0, v2}, Lcr1;->ʽﾞ(Z)V

    throw v0
.end method

.method public static ʿ(Ljava/io/Reader;)Lqo1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lro1;,
            Lap1;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcr1;

    invoke-direct {v0, p0}, Lcr1;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lvo1;->ʾ(Lcr1;)Lqo1;

    move-result-object p0

    invoke-virtual {p0}, Lqo1;->ᵔ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcr1;->ʼᐧ()Ler1;

    move-result-object v0

    sget-object v1, Ler1;->ˊˊ:Ler1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lap1;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lap1;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lgr1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lap1;

    invoke-direct {v0, p0}, Lap1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lro1;

    invoke-direct {v0, p0}, Lro1;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lap1;

    invoke-direct {v0, p0}, Lap1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ˆ(Ljava/lang/String;)Lqo1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lap1;
        }
    .end annotation

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvo1;->ʿ(Ljava/io/Reader;)Lqo1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Lcr1;)Lqo1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lro1;,
            Lap1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lvo1;->ʾ(Lcr1;)Lqo1;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/io/Reader;)Lqo1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lro1;,
            Lap1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lvo1;->ʿ(Ljava/io/Reader;)Lqo1;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/String;)Lqo1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lap1;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lvo1;->ˆ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    return-object p1
.end method
