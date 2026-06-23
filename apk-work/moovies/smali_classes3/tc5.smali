.class public final Ltc5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "okio/Okio__JvmOkioKt",
        "okio/Okio__OkioKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Ljava/io/File;)Lgd5;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Luc5;->ʼ(Ljava/io/File;)Lgd5;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ(Ljava/lang/ClassLoader;)Lfc5;
    .locals 0
    .param p0    # Ljava/lang/ClassLoader;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Luc5;->ʽ(Ljava/lang/ClassLoader;)Lfc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ʽ()Lgd5;
    .locals 1
    .annotation build Lkf4;
        name = "blackhole"
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {}, Lvc5;->ʻ()Lgd5;

    move-result-object v0

    return-object v0
.end method

.method public static final ʾ(Lgd5;)Lwb5;
    .locals 0
    .param p0    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Lvc5;->ʼ(Lgd5;)Lwb5;

    move-result-object p0

    return-object p0
.end method

.method public static final ʿ(Lid5;)Lxb5;
    .locals 0
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Lvc5;->ʽ(Lid5;)Lxb5;

    move-result-object p0

    return-object p0
.end method

.method public static final ˆ(Lgd5;Ljavax/crypto/Cipher;)Lzb5;
    .locals 0
    .param p0    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Luc5;->ʾ(Lgd5;Ljavax/crypto/Cipher;)Lzb5;

    move-result-object p0

    return-object p0
.end method

.method public static final ˈ(Lid5;Ljavax/crypto/Cipher;)Lac5;
    .locals 0
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Cipher;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Luc5;->ʿ(Lid5;Ljavax/crypto/Cipher;)Lac5;

    move-result-object p0

    return-object p0
.end method

.method public static final ˉ(Lgd5;Ljava/security/MessageDigest;)Lmc5;
    .locals 0
    .param p0    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Luc5;->ˆ(Lgd5;Ljava/security/MessageDigest;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ˊ(Lgd5;Ljavax/crypto/Mac;)Lmc5;
    .locals 0
    .param p0    # Lgd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Luc5;->ˈ(Lgd5;Ljavax/crypto/Mac;)Lmc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(Lid5;Ljava/security/MessageDigest;)Lnc5;
    .locals 0
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Luc5;->ˉ(Lid5;Ljava/security/MessageDigest;)Lnc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ˎ(Lid5;Ljavax/crypto/Mac;)Lnc5;
    .locals 0
    .param p0    # Lid5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljavax/crypto/Mac;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Luc5;->ˊ(Lid5;Ljavax/crypto/Mac;)Lnc5;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lro5;
        .end annotation
    .end param

    invoke-static {p0}, Luc5;->ˋ(Ljava/lang/AssertionError;)Z

    move-result p0

    return p0
.end method

.method public static final ˑ(Lfc5;Lyc5;)Lfc5;
    .locals 0
    .param p0    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Luc5;->ˎ(Lfc5;Lyc5;)Lfc5;

    move-result-object p0

    return-object p0
.end method

.method public static final י(Ljava/io/File;)Lgd5;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Luc5;->ˏ(Ljava/io/File;)Lgd5;

    move-result-object p0

    return-object p0
.end method

.method public static final ـ(Ljava/io/File;Z)Lgd5;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Luc5;->ˑ(Ljava/io/File;Z)Lgd5;

    move-result-object p0

    return-object p0
.end method

.method public static final ٴ(Ljava/io/OutputStream;)Lgd5;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Luc5;->י(Ljava/io/OutputStream;)Lgd5;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐧ(Ljava/net/Socket;)Lgd5;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Luc5;->ـ(Ljava/net/Socket;)Lgd5;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ᴵ(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lgd5;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Luc5;->ٴ(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lgd5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵎ(Ljava/io/File;ZILjava/lang/Object;)Lgd5;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Luc5;->ᐧ(Ljava/io/File;ZILjava/lang/Object;)Lgd5;

    move-result-object p0

    return-object p0
.end method

.method public static final ᵔ(Ljava/io/File;)Lid5;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Luc5;->ᴵ(Ljava/io/File;)Lid5;

    move-result-object p0

    return-object p0
.end method

.method public static final ᵢ(Ljava/io/InputStream;)Lid5;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Luc5;->ᵎ(Ljava/io/InputStream;)Lid5;

    move-result-object p0

    return-object p0
.end method

.method public static final ⁱ(Ljava/net/Socket;)Lid5;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Luc5;->ᵔ(Ljava/net/Socket;)Lid5;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ﹳ(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lid5;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Luc5;->ᵢ(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lid5;

    move-result-object p0

    return-object p0
.end method

.method public static final ﹶ(Ljava/io/Closeable;Llg4;)Ljava/lang/Object;
    .locals 0
    .param p1    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llg4<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvc5;->ʾ(Ljava/io/Closeable;Llg4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
