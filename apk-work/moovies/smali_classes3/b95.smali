.class public final Lb95;
.super Ljava/lang/Object;


# annotations
.annotation build Lkf4;
    name = "HttpHeaders"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\n\u0010\r\u001a\u00020\u0004*\u00020\u0006\u001a\u001a\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0002\u001a\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u000c*\u00020\u0010H\u0002\u001a\u000e\u0010\u0014\u001a\u0004\u0018\u00010\u000c*\u00020\u0010H\u0002\u001a\u001a\u0010\u0015\u001a\u00020\u000f*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\n\u001a\u000c\u0010\u001a\u001a\u00020\u0004*\u00020\u0010H\u0002\u001a\u0014\u0010\u001b\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001dH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "QUOTED_STRING_DELIMITERS",
        "Lokio/ByteString;",
        "TOKEN_DELIMITERS",
        "hasBody",
        "",
        "response",
        "Lokhttp3/Response;",
        "parseChallenges",
        "",
        "Lokhttp3/Challenge;",
        "Lokhttp3/Headers;",
        "headerName",
        "",
        "promisesBody",
        "readChallengeHeader",
        "",
        "Lokio/Buffer;",
        "result",
        "",
        "readQuotedString",
        "readToken",
        "receiveHeaders",
        "Lokhttp3/CookieJar;",
        "url",
        "Lokhttp3/HttpUrl;",
        "headers",
        "skipCommasAndWhitespace",
        "startsWith",
        "prefix",
        "",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ʻ:Lyb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:Lyb5;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lyb5$ʻ;->ˏ(Ljava/lang/String;)Lyb5;

    move-result-object v1

    sput-object v1, Lb95;->ʻ:Lyb5;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Lyb5$ʻ;->ˏ(Ljava/lang/String;)Lyb5;

    move-result-object v0

    sput-object v0, Lb95;->ʼ:Lyb5;

    return-void
.end method

.method public static final ʻ(Li65;)Z
    .locals 1
    .param p0    # Li65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "No longer supported"
        replaceWith = .subannotation Lg44;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb95;->ʽ(Li65;)Z

    move-result p0

    return p0
.end method

.method public static final ʼ(Lx55;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Lx55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx55;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lj55;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lx55;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lx55;->ˉ(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lfp4;->ʾᵢ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lvb5;

    invoke-direct {v3}, Lvb5;-><init>()V

    invoke-virtual {p0, v2}, Lx55;->ـ(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvb5;->ˈᴵ(Ljava/lang/String;)Lvb5;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v0}, Lb95;->ʾ(Lvb5;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lga5;->ʻ:Lga5$ʻ;

    invoke-virtual {v4}, Lga5$ʻ;->ˈ()Lga5;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, Lga5;->ˑ(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final ʽ(Li65;)Z
    .locals 8
    .param p0    # Li65;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li65;->ˆˎ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->י()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li65;->ʻٴ()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lk75;->ˎ(Li65;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v0, v4}, Li65;->ʼᐧ(Li65;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lfp4;->ʾᵢ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final ʾ(Lvb5;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb5;",
            "Ljava/util/List<",
            "Lj55;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p0}, Lb95;->ˉ(Lvb5;)Z

    invoke-static {p0}, Lb95;->ˆ(Lvb5;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lb95;->ˉ(Lvb5;)Z

    move-result v2

    invoke-static {p0}, Lb95;->ˆ(Lvb5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lvb5;->ʾʿ()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lj55;

    invoke-static {}, Lg84;->ﾞﾞ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lj55;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    invoke-static {p0, v4}, Lj75;->ˉˉ(Lvb5;B)I

    move-result v5

    invoke-static {p0}, Lb95;->ˉ(Lvb5;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lvb5;->ʾʿ()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lj55;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Lfp4;->ʿᵎ(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lj55;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Lj75;->ˉˉ(Lvb5;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_5

    invoke-static {p0}, Lb95;->ˆ(Lvb5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lb95;->ˉ(Lvb5;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {p0, v4}, Lj75;->ˉˉ(Lvb5;B)I

    move-result v5

    :cond_5
    if-eqz v5, :cond_c

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    return-void

    :cond_6
    invoke-static {p0}, Lb95;->ˉ(Lvb5;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    const/16 v6, 0x22

    int-to-byte v6, v6

    invoke-static {p0, v6}, Lb95;->ˊ(Lvb5;B)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p0}, Lb95;->ʿ(Lvb5;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    invoke-static {p0}, Lb95;->ˆ(Lvb5;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_9

    return-void

    :cond_9
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    return-void

    :cond_a
    invoke-static {p0}, Lb95;->ˉ(Lvb5;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lvb5;->ʾʿ()Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    :cond_b
    move-object v3, v0

    goto :goto_2

    :cond_c
    new-instance v4, Lj55;

    invoke-direct {v4, v1, v2}, Lj55;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1
.end method

.method private static final ʿ(Lvb5;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lvb5;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Lvb5;

    invoke-direct {v0}, Lvb5;-><init>()V

    :goto_1
    sget-object v2, Lb95;->ʻ:Lyb5;

    invoke-virtual {p0, v2}, Lvb5;->ʻˏ(Lyb5;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {p0, v2, v3}, Lvb5;->ʼˎ(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v0, p0, v2, v3}, Lvb5;->ʼˉ(Lvb5;J)V

    invoke-virtual {p0}, Lvb5;->readByte()B

    invoke-virtual {v0}, Lvb5;->ʿٴ()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lvb5;->ˆᵎ()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lvb5;->ʼˉ(Lvb5;J)V

    invoke-virtual {p0}, Lvb5;->readByte()B

    invoke-virtual {v0, p0, v7, v8}, Lvb5;->ʼˉ(Lvb5;J)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final ˆ(Lvb5;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lb95;->ʼ:Lyb5;

    invoke-virtual {p0, v0}, Lvb5;->ʻˏ(Lyb5;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lvb5;->ʽـ(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ˈ(Lq55;Ly55;Lx55;)V
    .locals 1
    .param p0    # Lq55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ly55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lx55;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq55;->ʼ:Lq55;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo55;->ʻ:Lo55$ʼ;

    invoke-virtual {v0, p1, p2}, Lo55$ʼ;->ˈ(Ly55;Lx55;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lq55;->ʼ(Ly55;Ljava/util/List;)V

    return-void
.end method

.method private static final ˉ(Lvb5;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lvb5;->ʾʿ()Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v3, v4}, Lvb5;->ʼˎ(J)B

    move-result v3

    const/16 v4, 0x2c

    int-to-byte v4, v4

    if-ne v3, v4, :cond_0

    invoke-virtual {p0}, Lvb5;->readByte()B

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    int-to-byte v4, v4

    if-ne v3, v4, :cond_1

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/16 v4, 0x9

    int-to-byte v4, v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lvb5;->readByte()B

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static final ˊ(Lvb5;B)Z
    .locals 2

    invoke-virtual {p0}, Lvb5;->ʾʿ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lvb5;->ʼˎ(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
