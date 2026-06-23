.class public abstract Lj65;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj65$ʻ;,
        Lj65$ʼ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0006\u0010\u0016\u001a\u00020\u0017R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "Ljava/io/Closeable;",
        "()V",
        "reader",
        "Ljava/io/Reader;",
        "byteStream",
        "Ljava/io/InputStream;",
        "byteString",
        "Lokio/ByteString;",
        "bytes",
        "",
        "charStream",
        "charset",
        "Ljava/nio/charset/Charset;",
        "close",
        "",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "source",
        "Lokio/BufferedSource;",
        "string",
        "",
        "BomAwareReader",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Lj65$ʼ;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private ʼʼ:Ljava/io/Reader;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj65$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj65$ʼ;-><init>(Luh4;)V

    sput-object v0, Lj65;->ʽʽ:Lj65$ʼ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻʻ(La65;[B)Lj65;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʽʽ:Lr24;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lg44;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lj65;->ʽʽ:Lj65$ʼ;

    invoke-virtual {v0, p0, p1}, Lj65$ʼ;->ʿ(La65;[B)Lj65;

    move-result-object p0

    return-object p0
.end method

.method private final ˎ()Ljava/nio/charset/Charset;
    .locals 3

    invoke-virtual {p0}, Lj65;->ᐧ()La65;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lu65;->ˆ(La65;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public static final ˎˎ(Lxb5;La65;J)Lj65;
    .locals 1
    .param p0    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "create"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lj65;->ʽʽ:Lj65$ʼ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lj65$ʼ;->ˆ(Lxb5;La65;J)Lj65;

    move-result-object p0

    return-object p0
.end method

.method public static final יי(Lyb5;La65;)Lj65;
    .locals 1
    .param p0    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "create"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lj65;->ʽʽ:Lj65$ʼ;

    invoke-virtual {v0, p0, p1}, Lj65$ʼ;->ˈ(Lyb5;La65;)Lj65;

    move-result-object p0

    return-object p0
.end method

.method public static final ᵢ(Ljava/lang/String;La65;)Lj65;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "create"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lj65;->ʽʽ:Lj65$ʼ;

    invoke-virtual {v0, p0, p1}, Lj65$ʼ;->ʻ(Ljava/lang/String;La65;)Lj65;

    move-result-object p0

    return-object p0
.end method

.method public static final ᵢᵢ([BLa65;)Lj65;
    .locals 1
    .param p0    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "create"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lj65;->ʽʽ:Lj65$ʼ;

    invoke-virtual {v0, p0, p1}, Lj65$ʼ;->ˉ([BLa65;)Lj65;

    move-result-object p0

    return-object p0
.end method

.method public static final ⁱ(La65;JLxb5;)Lj65;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʽʽ:Lr24;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lg44;
            expression = "content.asResponseBody(contentType, contentLength)"
            imports = {
                "okhttp3.ResponseBody.Companion.asResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lj65;->ʽʽ:Lj65$ʼ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lj65$ʼ;->ʼ(La65;JLxb5;)Lj65;

    move-result-object p0

    return-object p0
.end method

.method public static final ﹳ(La65;Ljava/lang/String;)Lj65;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʽʽ:Lr24;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lg44;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lj65;->ʽʽ:Lj65$ʼ;

    invoke-virtual {v0, p0, p1}, Lj65$ʼ;->ʽ(La65;Ljava/lang/String;)Lj65;

    move-result-object p0

    return-object p0
.end method

.method public static final ﹶ(La65;Lyb5;)Lj65;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʽʽ:Lr24;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lg44;
            expression = "content.toResponseBody(contentType)"
            imports = {
                "okhttp3.ResponseBody.Companion.toResponseBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lj65;->ʽʽ:Lj65$ʼ;

    invoke-virtual {v0, p0, p1}, Lj65$ʼ;->ʾ(La65;Lyb5;)Lj65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {p0}, Lh75;->ʾ(Lj65;)V

    return-void
.end method

.method public final ʻʽ()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lj65;->ⁱⁱ()Lxb5;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lj65;->ˎ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lk75;->ᵎ(Lxb5;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lxb5;->ʾⁱ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcd4;->ʻ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lcd4;->ʻ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final ʾ()Ljava/io/InputStream;
    .locals 1
    .annotation build Lro5;
    .end annotation

    invoke-virtual {p0}, Lj65;->ⁱⁱ()Lxb5;

    move-result-object v0

    invoke-interface {v0}, Lxb5;->ﾞﾞ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final ʿ()Lyb5;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Lh75;->ʼ(Lj65;)Lyb5;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Lh75;->ʽ(Lj65;)[B

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Ljava/io/Reader;
    .locals 3
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lj65;->ʼʼ:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lj65$ʻ;

    invoke-virtual {p0}, Lj65;->ⁱⁱ()Lxb5;

    move-result-object v1

    invoke-direct {p0}, Lj65;->ˎ()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lj65$ʻ;-><init>(Lxb5;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lj65;->ʼʼ:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public abstract ـ()J
.end method

.method public abstract ᐧ()La65;
    .annotation build Lso5;
    .end annotation
.end method

.method public abstract ⁱⁱ()Lxb5;
    .annotation build Lro5;
    .end annotation
.end method
