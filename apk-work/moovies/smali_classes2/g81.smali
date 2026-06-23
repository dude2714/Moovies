.class public abstract Lg81;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg81$ʽ;,
        Lg81$ʾ;,
        Lg81$ʿ;,
        Lg81$ʼ;,
        Lg81$ʻ;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Ljava/lang/Iterable;)Lg81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg81;",
            ">;)",
            "Lg81;"
        }
    .end annotation

    new-instance v0, Lg81$ʽ;

    invoke-direct {v0, p0}, Lg81$ʽ;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ʽ(Ljava/util/Iterator;)Lg81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lg81;",
            ">;)",
            "Lg81;"
        }
    .end annotation

    invoke-static {p0}, Lxz0;->ᴵ(Ljava/util/Iterator;)Lxz0;

    move-result-object p0

    invoke-static {p0}, Lg81;->ʼ(Ljava/lang/Iterable;)Lg81;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʾ([Lg81;)Lg81;
    .locals 0

    invoke-static {p0}, Lxz0;->ᵎ([Ljava/lang/Object;)Lxz0;

    move-result-object p0

    invoke-static {p0}, Lg81;->ʼ(Ljava/lang/Iterable;)Lg81;

    move-result-object p0

    return-object p0
.end method

.method private ˈ(Ljava/io/Reader;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {p1, v4, v5}, Ljava/io/Reader;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static ˉ()Lg81;
    .locals 1

    invoke-static {}, Lg81$ʾ;->ᵢ()Lg81$ʾ;

    move-result-object v0

    return-object v0
.end method

.method public static ᴵ(Ljava/lang/CharSequence;)Lg81;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lg81$ʿ;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lg81$ʿ;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lg81$ʼ;

    invoke-direct {v0, p0}, Lg81$ʼ;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/nio/charset/Charset;)Lc81;
    .locals 1
    .annotation build Lzs0;
    .end annotation

    new-instance v0, Lg81$ʻ;

    invoke-direct {v0, p0, p1}, Lg81$ʻ;-><init>(Lg81;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public ʿ(Lf81;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lg81;->ˑ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {p1}, Lf81;->ʼ()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    invoke-static {v1, p1}, Lh81;->ʼ(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj81;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lj81;->ˈ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lj81;->close()V

    throw p1
.end method

.method public ˆ(Ljava/lang/Appendable;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lg81;->ˑ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1, p1}, Lh81;->ʼ(Ljava/lang/Readable;Ljava/lang/Appendable;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj81;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lj81;->ˈ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lj81;->close()V

    throw p1
.end method

.method public ˊ()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg81;->ˎ()Lcu0;

    move-result-object v0

    invoke-virtual {v0}, Lcu0;->ʿ()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcu0;->ʾ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lg81;->ˑ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lj81;->close()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lj81;->ˈ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lj81;->close()V

    throw v1
.end method

.method public ˋ()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-virtual {p0}, Lg81;->ˎ()Lcu0;

    move-result-object v0

    invoke-virtual {v0}, Lcu0;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcu0;->ʾ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lg81;->ˑ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-direct {p0, v1}, Lg81;->ˈ(Ljava/io/Reader;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj81;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lj81;->ˈ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lj81;->close()V

    throw v1
.end method

.method public ˎ()Lcu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcu0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {}, Lcu0;->ʻ()Lcu0;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/io/BufferedReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lg81;->ˑ()Ljava/io/Reader;

    move-result-object v0

    instance-of v1, v0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract ˑ()Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public י()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lg81;->ˑ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lh81;->ˎ(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj81;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lj81;->ˈ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lj81;->close()V

    throw v1
.end method

.method public ـ()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lg81;->ˏ()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj81;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lj81;->ˈ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lj81;->close()V

    throw v1
.end method

.method public ٴ()Lxz0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lg81;->ˏ()Ljava/io/BufferedReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedReader;

    invoke-static {}, Lc11;->ᐧ()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lxz0;->ᐧ(Ljava/util/Collection;)Lxz0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj81;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Lj81;->ˈ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lj81;->close()V

    throw v1
.end method

.method public ᐧ(Lr81;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr81<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lg81;->ˑ()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/Reader;

    invoke-static {v1, p1}, Lh81;->ˉ(Ljava/lang/Readable;Lr81;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj81;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lj81;->ˈ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lj81;->close()V

    throw p1
.end method
