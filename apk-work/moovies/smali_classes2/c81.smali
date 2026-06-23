.class public abstract Lc81;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc81$ʽ;,
        Lc81$ʾ;,
        Lc81$ʼ;,
        Lc81$ʿ;,
        Lc81$ʻ;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Ljava/lang/Iterable;)Lc81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc81;",
            ">;)",
            "Lc81;"
        }
    .end annotation

    new-instance v0, Lc81$ʽ;

    invoke-direct {v0, p0}, Lc81$ʽ;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static ʽ(Ljava/util/Iterator;)Lc81;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Lc81;",
            ">;)",
            "Lc81;"
        }
    .end annotation

    invoke-static {p0}, Lxz0;->ᴵ(Ljava/util/Iterator;)Lxz0;

    move-result-object p0

    invoke-static {p0}, Lc81;->ʼ(Ljava/lang/Iterable;)Lc81;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʾ([Lc81;)Lc81;
    .locals 0

    invoke-static {p0}, Lxz0;->ᵎ([Ljava/lang/Object;)Lxz0;

    move-result-object p0

    invoke-static {p0}, Lc81;->ʼ(Ljava/lang/Iterable;)Lc81;

    move-result-object p0

    return-object p0
.end method

.method private ˉ(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    const-wide/32 v4, 0x7fffffff

    invoke-static {p1, v4, v5}, Ld81;->ᵔ(Ljava/io/InputStream;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static ˊ()Lc81;
    .locals 1

    sget-object v0, Lc81$ʾ;->ʾ:Lc81$ʾ;

    return-object v0
.end method

.method public static ᵎ([B)Lc81;
    .locals 1

    new-instance v0, Lc81$ʼ;

    invoke-direct {v0, p0}, Lc81$ʼ;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/nio/charset/Charset;)Lg81;
    .locals 1

    new-instance v0, Lc81$ʻ;

    invoke-direct {v0, p0, p1}, Lc81$ʻ;-><init>(Lc81;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public ʿ(Lc81;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld81;->ʾ()[B

    move-result-object v0

    invoke-static {}, Ld81;->ʾ()[B

    move-result-object v1

    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Lc81;->ˑ()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {p1}, Lc81;->ˑ()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    :cond_0
    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v3, v0, v5, v4}, Ld81;->י(Ljava/io/InputStream;[BII)I

    move-result v4

    array-length v6, v1

    invoke-static {p1, v1, v5, v6}, Ld81;->י(Ljava/io/InputStream;[BII)I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    array-length v5, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v4, v5, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v2}, Lj81;->close()V

    return p1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lj81;->close()V

    return v5

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2, p1}, Lj81;->ˈ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lj81;->close()V

    throw p1
.end method

.method public ˆ(Lb81;)J
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
    invoke-virtual {p0}, Lc81;->ˑ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p1}, Lb81;->ʽ()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {v1, p1}, Ld81;->ʼ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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

.method public ˈ(Ljava/io/OutputStream;)J
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
    invoke-virtual {p0}, Lc81;->ˑ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, p1}, Ld81;->ʼ(Ljava/io/InputStream;Ljava/io/OutputStream;)J

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

.method public ˋ(Lc71;)Lb71;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lc71;->ˆ()Ld71;

    move-result-object p1

    invoke-static {p1}, La71;->ʻ(Lq71;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc81;->ˈ(Ljava/io/OutputStream;)J

    invoke-interface {p1}, Ld71;->ـ()Lb71;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc81;->ᐧ()Lcu0;

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
    invoke-virtual {p0}, Lc81;->ˑ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

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

.method public ˏ()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc81;->ˑ()Ljava/io/InputStream;

    move-result-object v0

    instance-of v1, v0, Ljava/io/BufferedInputStream;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public abstract ˑ()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public י(La81;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La81<",
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
    invoke-virtual {p0}, Lc81;->ˑ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1, p1}, Ld81;->ـ(Ljava/io/InputStream;La81;)Ljava/lang/Object;

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

.method public ـ()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lc81;->ˑ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {p0}, Lc81;->ᐧ()Lcu0;

    move-result-object v2

    invoke-virtual {v2}, Lcu0;->ʿ()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcu0;->ʾ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ld81;->ⁱ(Ljava/io/InputStream;J)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld81;->ᵢ(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
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

.method public ٴ()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lc81;->ᐧ()Lcu0;

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
    invoke-virtual {p0}, Lc81;->ˑ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {p0, v1}, Lc81;->ˉ(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj81;->close()V

    return-wide v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lj81;->close()V

    throw v1

    :catch_0
    invoke-virtual {v0}, Lj81;->close()V

    invoke-static {}, Lj81;->ʾ()Lj81;

    move-result-object v0

    :try_start_1
    invoke-virtual {p0}, Lc81;->ˑ()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj81;->ʿ(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    invoke-static {v1}, Ld81;->ʿ(Ljava/io/InputStream;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lj81;->close()V

    return-wide v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0, v1}, Lj81;->ˈ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Lj81;->close()V

    throw v1
.end method

.method public ᐧ()Lcu0;
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

.method public ᴵ(JJ)Lc81;
    .locals 7

    new-instance v6, Lc81$ʿ;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lc81$ʿ;-><init>(Lc81;JJ)V

    return-object v6
.end method
