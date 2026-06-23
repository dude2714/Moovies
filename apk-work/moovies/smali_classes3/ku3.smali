.class public final Lku3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku3$ʻ;
    }
.end annotation


# static fields
.field private static volatile ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lku3$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    instance-of v0, p0, Lmu3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lmu3;

    invoke-virtual {v0}, Lmu3;->ʻ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lku3;->ʼ(Ljava/lang/Class;)Llu3;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Liw3;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Liw3;

    invoke-static {v0}, Lku3;->ʼ(Ljava/lang/Class;)Llu3;

    move-result-object v2

    if-nez v1, :cond_1

    new-instance v1, Lmu3;

    new-instance v3, Ljavax/xml/namespace/QName;

    invoke-static {v0}, Lku3;->ʽ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v0, p0}, Lmu3;-><init>(Ljavax/xml/namespace/QName;Ljava/lang/Class;Ljava/lang/Object;)V

    move-object p0, v1

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Llu3;->ʾ()Lqu3;

    move-result-object v0

    const-string v1, "jaxb.formatted.output"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lqu3;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lku3;->ˎ(Ljava/lang/Object;)Ljavax/xml/transform/Result;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lqu3;->ᵎ(Ljava/lang/Object;Ljavax/xml/transform/Result;)V
    :try_end_0
    .catch Lnu3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static ʼ(Ljava/lang/Class;)Llu3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Llu3;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnu3;
        }
    .end annotation

    sget-object v0, Lku3;->ʻ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3$ʻ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lku3$ʻ;->ʻ:Ljava/lang/Class;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lku3$ʻ;->ʼ:Llu3;

    return-object p0

    :cond_0
    new-instance v0, Lku3$ʻ;

    invoke-direct {v0, p0}, Lku3$ʻ;-><init>(Ljava/lang/Class;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lku3;->ʻ:Ljava/lang/ref/WeakReference;

    iget-object p0, v0, Lku3$ʻ;->ʼ:Llu3;

    return-object p0
.end method

.method private static ʽ(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Object;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lku3;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ʿ(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lku3;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˆ(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 0

    invoke-static {p0, p1}, Lku3;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˈ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lku3;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˉ(Ljava/lang/Object;Ljava/net/URI;)V
    .locals 0

    invoke-static {p0, p1}, Lku3;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/net/URL;)V
    .locals 0

    invoke-static {p0, p1}, Lku3;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/Object;Ljavax/xml/transform/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lku3;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static ˎ(Ljava/lang/Object;)Ljavax/xml/transform/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_7

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/File;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    :cond_0
    nop

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/File;

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/net/URI;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    :cond_2
    instance-of v0, p0, Ljava/net/URL;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/io/OutputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/OutputStream;

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/io/Writer;

    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v0, p0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljavax/xml/transform/Result;

    if-eqz v0, :cond_6

    check-cast p0, Ljavax/xml/transform/Result;

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I don\'t understand how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no XML is given"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˏ(Ljava/lang/Object;)Ljavax/xml/transform/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_7

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/File;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p0, v0

    :cond_0
    nop

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/io/File;

    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/net/URI;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    :cond_2
    instance-of v0, p0, Ljava/net/URL;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/net/URL;

    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/InputStream;

    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/io/Reader;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/io/Reader;

    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Ljavax/xml/transform/Source;

    if-eqz v0, :cond_6

    check-cast p0, Ljavax/xml/transform/Source;

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "I don\'t understand how to handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "no XML is given"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˑ(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lku3;->ʼ(Ljava/lang/Class;)Llu3;

    move-result-object v0

    invoke-virtual {v0}, Llu3;->ʿ()Lzu3;

    move-result-object v0

    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    invoke-direct {v1, p0}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1, p1}, Lzu3;->ˏ(Ljavax/xml/transform/Source;Ljava/lang/Class;)Lmu3;

    move-result-object p0

    invoke-virtual {p0}, Lmu3;->ʾ()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnu3; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static י(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lku3;->ʼ(Ljava/lang/Class;)Llu3;

    move-result-object v0

    invoke-virtual {v0}, Llu3;->ʿ()Lzu3;

    move-result-object v0

    invoke-static {p0}, Lku3;->ˏ(Ljava/lang/Object;)Ljavax/xml/transform/Source;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lzu3;->ˏ(Ljavax/xml/transform/Source;Ljava/lang/Class;)Lmu3;

    move-result-object p0

    invoke-virtual {p0}, Lmu3;->ʾ()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnu3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ـ(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lku3;->ʼ(Ljava/lang/Class;)Llu3;

    move-result-object v0

    invoke-virtual {v0}, Llu3;->ʿ()Lzu3;

    move-result-object v0

    invoke-static {p0}, Lku3;->ˏ(Ljava/lang/Object;)Ljavax/xml/transform/Source;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lzu3;->ˏ(Ljavax/xml/transform/Source;Ljava/lang/Class;)Lmu3;

    move-result-object p0

    invoke-virtual {p0}, Lmu3;->ʾ()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnu3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ٴ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lku3;->ʼ(Ljava/lang/Class;)Llu3;

    move-result-object v0

    invoke-virtual {v0}, Llu3;->ʿ()Lzu3;

    move-result-object v0

    invoke-static {p0}, Lku3;->ˏ(Ljava/lang/Object;)Ljavax/xml/transform/Source;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lzu3;->ˏ(Ljavax/xml/transform/Source;Ljava/lang/Class;)Lmu3;

    move-result-object p0

    invoke-virtual {p0}, Lmu3;->ʾ()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnu3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ᐧ(Ljava/net/URI;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URI;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lku3;->ʼ(Ljava/lang/Class;)Llu3;

    move-result-object v0

    invoke-virtual {v0}, Llu3;->ʿ()Lzu3;

    move-result-object v0

    invoke-static {p0}, Lku3;->ˏ(Ljava/lang/Object;)Ljavax/xml/transform/Source;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lzu3;->ˏ(Ljavax/xml/transform/Source;Ljava/lang/Class;)Lmu3;

    move-result-object p0

    invoke-virtual {p0}, Lmu3;->ʾ()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnu3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ᴵ(Ljava/net/URL;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lku3;->ʼ(Ljava/lang/Class;)Llu3;

    move-result-object v0

    invoke-virtual {v0}, Llu3;->ʿ()Lzu3;

    move-result-object v0

    invoke-static {p0}, Lku3;->ˏ(Ljava/lang/Object;)Ljavax/xml/transform/Source;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lzu3;->ˏ(Ljavax/xml/transform/Source;Ljava/lang/Class;)Lmu3;

    move-result-object p0

    invoke-virtual {p0}, Lmu3;->ʾ()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnu3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ᵎ(Ljavax/xml/transform/Source;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/xml/transform/Source;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lku3;->ʼ(Ljava/lang/Class;)Llu3;

    move-result-object v0

    invoke-virtual {v0}, Llu3;->ʿ()Lzu3;

    move-result-object v0

    invoke-static {p0}, Lku3;->ˏ(Ljava/lang/Object;)Ljavax/xml/transform/Source;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lzu3;->ˏ(Ljavax/xml/transform/Source;Ljava/lang/Class;)Lmu3;

    move-result-object p0

    invoke-virtual {p0}, Lmu3;->ʾ()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnu3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Leu3;

    invoke-direct {p1, p0}, Leu3;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
