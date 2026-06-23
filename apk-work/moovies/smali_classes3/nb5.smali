.class public final Lnb5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J)\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J)\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/-DeprecatedOkio;",
        "",
        "()V",
        "appendingSink",
        "Lokio/Sink;",
        "file",
        "Ljava/io/File;",
        "blackhole",
        "buffer",
        "Lokio/BufferedSink;",
        "sink",
        "Lokio/BufferedSource;",
        "source",
        "Lokio/Source;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "socket",
        "Ljava/net/Socket;",
        "path",
        "Ljava/nio/file/Path;",
        "options",
        "",
        "Ljava/nio/file/OpenOption;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;",
        "inputStream",
        "Ljava/io/InputStream;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp24;
    message = "changed in Okio 2.x"
.end annotation


# static fields
.field public static final ʻ:Lnb5;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb5;

    invoke-direct {v0}, Lnb5;-><init>()V

    sput-object v0, Lnb5;->ʻ:Lnb5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/io/File;)Lgd5;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "file.appendingSink()"
            imports = {
                "okio.appendingSink"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltc5;->ʻ(Ljava/io/File;)Lgd5;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ()Lgd5;
    .locals 1
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "blackholeSink()"
            imports = {
                "okio.blackholeSink"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {}, Ltc5;->ʽ()Lgd5;

    move-result-object v0

    return-object v0
.end method

.method public final ʽ(Lgd5;)Lwb5;
    .locals 1
    .param p1    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "sink.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltc5;->ʾ(Lgd5;)Lwb5;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ(Lid5;)Lxb5;
    .locals 1
    .param p1    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "source.buffer()"
            imports = {
                "okio.buffer"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltc5;->ʿ(Lid5;)Lxb5;

    move-result-object p1

    return-object p1
.end method

.method public final ʿ(Ljava/io/File;)Lgd5;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "file.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Ltc5;->ᵎ(Ljava/io/File;ZILjava/lang/Object;)Lgd5;

    move-result-object p1

    return-object p1
.end method

.method public final ˆ(Ljava/io/OutputStream;)Lgd5;
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "outputStream.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltc5;->ٴ(Ljava/io/OutputStream;)Lgd5;

    move-result-object p1

    return-object p1
.end method

.method public final ˈ(Ljava/net/Socket;)Lgd5;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "socket.sink()"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltc5;->ᐧ(Ljava/net/Socket;)Lgd5;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ˉ(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lgd5;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "path.sink(*options)"
            imports = {
                "okio.sink"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Ltc5;->ᴵ(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lgd5;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ(Ljava/io/File;)Lid5;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "file.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltc5;->ᵔ(Ljava/io/File;)Lid5;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Ljava/io/InputStream;)Lid5;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "inputStream.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltc5;->ᵢ(Ljava/io/InputStream;)Lid5;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(Ljava/net/Socket;)Lid5;
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "socket.source()"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltc5;->ⁱ(Ljava/net/Socket;)Lid5;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ˏ(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lid5;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to extension function"
        replaceWith = .subannotation Lg44;
            expression = "path.source(*options)"
            imports = {
                "okio.source"
            }
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, p2}, Ltc5;->ﹳ(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lid5;

    move-result-object p1

    return-object p1
.end method
