.class public Lv22;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv22$ʿ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "AsyncHttpClient"

.field public static final ʼ:Ljava/lang/String; = "Content-Type"

.field public static final ʽ:Ljava/lang/String; = "Content-Range"

.field public static final ʾ:Ljava/lang/String; = "Content-Encoding"

.field public static final ʿ:Ljava/lang/String; = "Content-Disposition"

.field public static final ˆ:Ljava/lang/String; = "Accept-Encoding"

.field public static final ˈ:Ljava/lang/String; = "gzip"

.field public static final ˉ:I = 0xa

.field public static final ˊ:I = 0x2710

.field public static final ˋ:I = 0x5

.field public static final ˎ:I = 0x5dc

.field public static final ˏ:I = 0x2000

.field public static ˑ:Ln32;


# instance fields
.field private final י:Lzk2;

.field private final ـ:Lqv2;

.field private final ٴ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lt32;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ᐧ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ᴵ:I

.field private ᵎ:I

.field private ᵔ:I

.field private ᵢ:Ljava/util/concurrent/ExecutorService;

.field private ⁱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm32;

    invoke-direct {v0}, Lm32;-><init>()V

    sput-object v0, Lv22;->ˑ:Ln32;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    invoke-direct {p0, v0, v1, v2}, Lv22;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    invoke-direct {p0, v0, p1, v1}, Lv22;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lv22;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Leg2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lv22;->ᴵ:I

    const/16 v1, 0x2710

    iput v1, p0, Lv22;->ᵎ:I

    iput v1, p0, Lv22;->ᵔ:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv22;->ⁱ:Z

    new-instance v2, Lou2;

    invoke-direct {v2}, Lou2;-><init>()V

    iget v3, p0, Lv22;->ᵎ:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Ljf2;->ˆ(Lwu2;J)V

    new-instance v3, Llf2;

    iget v4, p0, Lv22;->ᴵ:I

    invoke-direct {v3, v4}, Llf2;-><init>(I)V

    invoke-static {v2, v3}, Ljf2;->ʾ(Lwu2;Lkf2;)V

    invoke-static {v2, v0}, Ljf2;->ʿ(Lwu2;I)V

    iget v0, p0, Lv22;->ᵔ:I

    invoke-static {v2, v0}, Luu2;->ˑ(Lwu2;I)V

    iget v0, p0, Lv22;->ᵎ:I

    invoke-static {v2, v0}, Luu2;->ˊ(Lwu2;I)V

    invoke-static {v2, v1}, Luu2;->ٴ(Lwu2;Z)V

    const/16 v0, 0x2000

    invoke-static {v2, v0}, Luu2;->י(Lwu2;I)V

    sget-object v0, Ls82;->ˋˋ:Ls82;

    invoke-static {v2, v0}, Lzu2;->ˑ(Lwu2;La92;)V

    invoke-virtual {p0, p1, v2}, Lv22;->ˏ(Leg2;Lou2;)Lie2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "Custom implementation of #createConnectionManager(SchemeRegistry, BasicHttpParams) returned null"

    invoke-static {v1, v3}, Lc42;->ʻ(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lv22;->ᴵᴵ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lv22;->ᵢ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lv22;->ٴ:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lv22;->ᐧ:Ljava/util/Map;

    new-instance v1, Lpw2;

    new-instance v3, Lkv2;

    invoke-direct {v3}, Lkv2;-><init>()V

    invoke-direct {v1, v3}, Lpw2;-><init>(Lqv2;)V

    iput-object v1, p0, Lv22;->ـ:Lqv2;

    new-instance v1, Lzk2;

    invoke-direct {v1, p1, v2}, Lzk2;-><init>(Lie2;Lwu2;)V

    iput-object v1, p0, Lv22;->י:Lzk2;

    new-instance p1, Lv22$ʻ;

    invoke-direct {p1, p0}, Lv22$ʻ;-><init>(Lv22;)V

    invoke-virtual {v1, p1}, Ljk2;->ʻʽ(Lm82;)V

    new-instance p1, Lv22$ʼ;

    invoke-direct {p1, p0}, Lv22$ʼ;-><init>(Lv22;)V

    invoke-virtual {v1, p1}, Ljk2;->ʻٴ(Lp82;)V

    new-instance p1, Lv22$ʽ;

    invoke-direct {p1, p0}, Lv22$ʽ;-><init>(Lv22;)V

    invoke-virtual {v1, p1, v0}, Ljk2;->ʻˋ(Lm82;I)V

    new-instance p1, Lw32;

    const/4 v0, 0x5

    const/16 v2, 0x5dc

    invoke-direct {p1, v0, v2}, Lw32;-><init>(II)V

    invoke-virtual {v1, p1}, Ljk2;->ˉˆ(Lra2;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-static {p1, p2, p3}, Lv22;->ᐧᐧ(ZII)Leg2;

    move-result-object p1

    invoke-direct {p0, p1}, Lv22;-><init>(Leg2;)V

    return-void
.end method

.method static synthetic ʻ(Lv22;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lv22;->ᐧ:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic ʼ(Lv22;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv22;->ˊ(Ljava/util/List;Z)V

    return-void
.end method

.method public static ʼᵎ(Ljava/io/InputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lv22;->ˑ:Ln32;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close input stream"

    invoke-interface {v0, v1, v2, p0}, Ln32;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ʼᵔ(Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lv22;->ˑ:Ln32;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close output stream"

    invoke-interface {v0, v1, v2, p0}, Ln32;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private ʽ(Lec2;Ld82;)Lec2;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lec2;->ﹳ(Ld82;)V

    :cond_0
    return-object p1
.end method

.method public static ʿ(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw32;->ʽ(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static ˆ(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw32;->ʼ(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static ˈˈ(ZLjava/lang/String;Lu32;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lv22;->ˑ:Ln32;

    const-string v1, "AsyncHttpClient"

    const-string v2, "getUrlWithQueryString encoding URL"

    invoke-interface {v0, v1, v2, p0}, Ln32;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lu32;->ˆ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "?"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "&"

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private ˊ(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt32;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt32;

    invoke-virtual {v0, p2}, Lt32;->ʻ(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ᐧᐧ(ZII)Leg2;
    .locals 4

    const-string v0, "AsyncHttpClient"

    if-eqz p0, :cond_0

    sget-object v1, Lv22;->ˑ:Ln32;

    const-string v2, "Beware! Using the fix is insecure, as it doesn\'t verify SSL certificates."

    invoke-interface {v1, v0, v2}, Ln32;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const/16 p1, 0x50

    sget-object v2, Lv22;->ˑ:Ln32;

    const-string v3, "Invalid HTTP port number specified, defaulting to 80"

    invoke-interface {v2, v0, v3}, Ln32;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ge p2, v1, :cond_2

    const/16 p2, 0x1bb

    sget-object v1, Lv22;->ˑ:Ln32;

    const-string v2, "Invalid HTTPS port number specified, defaulting to 443"

    invoke-interface {v1, v0, v2}, Ln32;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {}, Lp32;->ᵢ()Lvg2;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lvg2;->ˑ()Lvg2;

    move-result-object p0

    :goto_0
    new-instance v0, Leg2;

    invoke-direct {v0}, Leg2;-><init>()V

    new-instance v1, Lag2;

    invoke-static {}, Lzf2;->ˉ()Lzf2;

    move-result-object v2

    const-string v3, "http"

    invoke-direct {v1, v3, v2, p1}, Lag2;-><init>(Ljava/lang/String;Lhg2;I)V

    invoke-virtual {v0, v1}, Leg2;->ʿ(Lag2;)Lag2;

    new-instance p1, Lag2;

    const-string v1, "https"

    invoke-direct {p1, v1, p0, p2}, Lag2;-><init>(Ljava/lang/String;Lhg2;I)V

    invoke-virtual {v0, p1}, Leg2;->ʿ(Lag2;)Lag2;

    return-object v0
.end method

.method public static ᵎ(Ld82;)V
    .locals 7

    instance-of v0, p0, Lbi2;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lbi2;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wrappedEntity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld82;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ld82;->ˋ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    sget-object v0, Lv22;->ˑ:Ln32;

    const-string v1, "AsyncHttpClient"

    const-string v2, "wrappedEntity consume"

    invoke-interface {v0, v1, v2, p0}, Ln32;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static ᵔᵔ(Ljava/io/PushbackInputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    rsub-int/lit8 v4, v3, 0x2

    :try_start_0
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_1

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    return v0

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    throw v1

    :cond_2
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x1

    aget-byte v2, v2, v1

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr p0, v2

    const v2, 0x8b1f

    if-ne v2, p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private ⁱⁱ(Lu32;Lv32;)Ld82;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Lu32;->ʿ(Lv32;)Ld82;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-interface {p2, v1, v0, v0, p1}, Lv32;->ᴵ(I[Lv72;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public ʻʻ()Lqa2;
    .locals 1

    iget-object v0, p0, Lv22;->י:Lzk2;

    return-object v0
.end method

.method public ʻʼ(Ljava/lang/String;Lu32;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lv22;->ﹳﹳ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻʽ(Ljava/lang/String;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lv22;->ﹳﹳ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻʾ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;
    .locals 6

    invoke-direct {p0, p3, p4}, Lv22;->ⁱⁱ(Lu32;Lv32;)Ld82;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv22;->ʻʿ(Landroid/content/Context;Ljava/lang/String;Ld82;Ljava/lang/String;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻʿ(Landroid/content/Context;Ljava/lang/String;Ld82;Ljava/lang/String;Lv32;)Lt32;
    .locals 7

    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    new-instance v0, Lkc2;

    invoke-virtual {p0, p2}, Lv22;->ˉˉ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lkc2;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lv22;->ʽ(Lec2;Ld82;)Lec2;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻˆ(Landroid/content/Context;Ljava/lang/String;[Lv72;Lu32;Ljava/lang/String;Lv32;)Lt32;
    .locals 7

    new-instance v3, Lkc2;

    invoke-virtual {p0, p2}, Lv22;->ˉˉ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lkc2;-><init>(Ljava/net/URI;)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p4, p6}, Lv22;->ⁱⁱ(Lu32;Lv32;)Ld82;

    move-result-object p2

    invoke-virtual {v3, p2}, Lec2;->ﹳ(Ld82;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v3, p3}, Lpt2;->ʻʽ([Lv72;)V

    :cond_1
    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻˈ(Landroid/content/Context;Ljava/lang/String;[Lv72;Ld82;Ljava/lang/String;Lv32;)Lt32;
    .locals 8

    new-instance v0, Lkc2;

    invoke-virtual {p0, p2}, Lv22;->ˉˉ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lkc2;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lv22;->ʽ(Lec2;Ld82;)Lec2;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, Lpt2;->ʻʽ([Lv72;)V

    :cond_0
    iget-object v2, p0, Lv22;->י:Lzk2;

    iget-object v3, p0, Lv22;->ـ:Lqv2;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻˉ(Ljava/lang/String;Lu32;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lv22;->ʻʾ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻˊ(Ljava/lang/String;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lv22;->ʻʾ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻˋ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;
    .locals 6

    invoke-direct {p0, p3, p4}, Lv22;->ⁱⁱ(Lu32;Lv32;)Ld82;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv22;->ʻˎ(Landroid/content/Context;Ljava/lang/String;Ld82;Ljava/lang/String;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻˎ(Landroid/content/Context;Ljava/lang/String;Ld82;Ljava/lang/String;Lv32;)Lt32;
    .locals 7

    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    new-instance v0, Llc2;

    invoke-virtual {p0, p2}, Lv22;->ˉˉ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Llc2;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lv22;->ʽ(Lec2;Ld82;)Lec2;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻˏ(Landroid/content/Context;Ljava/lang/String;[Lv72;Ld82;Ljava/lang/String;Lv32;)Lt32;
    .locals 8

    new-instance v0, Llc2;

    invoke-virtual {p0, p2}, Lv22;->ˉˉ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Llc2;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lv22;->ʽ(Lec2;Ld82;)Lec2;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, Lpt2;->ʻʽ([Lv72;)V

    :cond_0
    iget-object v2, p0, Lv22;->י:Lzk2;

    iget-object v3, p0, Lv22;->ـ:Lqv2;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻˑ(Ljava/lang/String;Lu32;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lv22;->ʻˋ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻי(Ljava/lang/String;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lv22;->ʻˋ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ʻـ()V
    .locals 1

    iget-object v0, p0, Lv22;->ᐧ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ʻٴ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv22;->ᐧ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;
    .locals 3

    if-eqz p3, :cond_8

    if-eqz p5, :cond_7

    invoke-interface {p5}, Lv32;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lv32;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Synchronous ResponseHandler used in AsyncHttpClient. You should create your response handler in a looper thread or use SyncHttpClient instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    instance-of v0, p3, Lec2;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lec2;

    invoke-virtual {v0}, Lec2;->ⁱ()Ld82;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Lj82;->ʿﹶ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lv22;->ˑ:Ln32;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Passed contentType will be ignored because HttpEntity sets content type"

    invoke-interface {v0, v1, v2}, Ln32;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Content-Type"

    invoke-interface {p3, v0, p4}, Lj82;->ˆˊ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p3}, Lj82;->ˆʿ()[Lv72;

    move-result-object v0

    invoke-interface {p5, v0}, Lv32;->ـ([Lv72;)V

    invoke-interface {p3}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v0

    invoke-interface {p5, v0}, Lv32;->ᵎ(Ljava/net/URI;)V

    invoke-virtual/range {p0 .. p6}, Lv22;->ᵢᵢ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lw22;

    move-result-object p1

    iget-object p2, p0, Lv22;->ᵢ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    new-instance p2, Lt32;

    invoke-direct {p2, p1}, Lt32;-><init>(Lw22;)V

    if-eqz p6, :cond_6

    iget-object p1, p0, Lv22;->ٴ:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lv22;->ٴ:Ljava/util/Map;

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget-object p4, p0, Lv22;->ٴ:Ljava/util/Map;

    invoke-interface {p4, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt32;

    invoke-virtual {p3}, Lt32;->ˆ()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ResponseHandler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpUriRequest must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻᴵ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv22;->י:Lzk2;

    new-instance v0, Lr32;

    invoke-direct {v0}, Lr32;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljk2;->ʻˋ(Lm82;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv22;->י:Lzk2;

    const-class v0, Lr32;

    invoke-virtual {p1, v0}, Ljk2;->ˈﹳ(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public ʻᵎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lv22;->ʻⁱ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public ʻᵔ(Ljava/lang/String;Ljava/lang/String;Ls92;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv22;->ʻᵢ(Ljava/lang/String;Ljava/lang/String;Ls92;Z)V

    return-void
.end method

.method public ʻᵢ(Ljava/lang/String;Ljava/lang/String;Ls92;Z)V
    .locals 1

    new-instance v0, Lda2;

    invoke-direct {v0, p1, p2}, Lda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lv22;->ʻﾞ(Ls92;Ly92;)V

    invoke-virtual {p0, p4}, Lv22;->ʻᴵ(Z)V

    return-void
.end method

.method public ʻⁱ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lv22;->ʻᵢ(Ljava/lang/String;Ljava/lang/String;Ls92;Z)V

    return-void
.end method

.method public ʻﹳ(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lv22;->ᵎ:I

    iget-object p1, p0, Lv22;->י:Lzk2;

    invoke-virtual {p1}, Ljk2;->ˋ()Lwu2;

    move-result-object p1

    iget v0, p0, Lv22;->ᵎ:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ljf2;->ˆ(Lwu2;J)V

    iget v0, p0, Lv22;->ᵎ:I

    invoke-static {p1, v0}, Luu2;->ˊ(Lwu2;I)V

    return-void
.end method

.method public ʻﹶ(Loa2;)V
    .locals 2

    iget-object v0, p0, Lv22;->ـ:Lqv2;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ʻﾞ(Ls92;Ly92;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p1, Lv22;->ˑ:Ln32;

    const-string p2, "AsyncHttpClient"

    const-string v0, "Provided credentials are null, not setting"

    invoke-interface {p1, p2, v0}, Ln32;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv22;->י:Lzk2;

    invoke-virtual {v0}, Ljk2;->ˈʿ()Lpa2;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Ls92;->ʿ:Ls92;

    :cond_1
    invoke-interface {v0, p1, p2}, Lpa2;->ʻ(Ls92;Ly92;)V

    return-void
.end method

.method public ʼʻ(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Lv22;->ʼʾ(ZZZ)V

    return-void
.end method

.method public ʼʼ()Ln32;
    .locals 1

    sget-object v0, Lv22;->ˑ:Ln32;

    return-object v0
.end method

.method public ʼʽ(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lv22;->ʼʾ(ZZZ)V

    return-void
.end method

.method public ʼʾ(ZZZ)V
    .locals 2

    iget-object v0, p0, Lv22;->י:Lzk2;

    invoke-virtual {v0}, Ljk2;->ˋ()Lwu2;

    move-result-object v0

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {v0, v1, p2}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    iget-object p2, p0, Lv22;->י:Lzk2;

    invoke-virtual {p2}, Ljk2;->ˋ()Lwu2;

    move-result-object p2

    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p2, v0, p3}, Lwu2;->ˊ(Ljava/lang/String;Z)Lwu2;

    iget-object p2, p0, Lv22;->י:Lzk2;

    new-instance p3, Lo32;

    invoke-direct {p3, p1}, Lo32;-><init>(Z)V

    invoke-virtual {p2, p3}, Ljk2;->ˉˏ(Lva2;)V

    return-void
.end method

.method public ʼʿ(Ln32;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lv22;->ˑ:Ln32;

    :cond_0
    return-void
.end method

.method public ʼˆ(Z)V
    .locals 1

    sget-object v0, Lv22;->ˑ:Ln32;

    invoke-interface {v0, p1}, Ln32;->י(Z)V

    return-void
.end method

.method public ʼˈ(I)V
    .locals 1

    sget-object v0, Lv22;->ˑ:Ln32;

    invoke-interface {v0, p1}, Ln32;->ʼ(I)V

    return-void
.end method

.method public ʼˉ(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    iput p1, p0, Lv22;->ᴵ:I

    iget-object p1, p0, Lv22;->י:Lzk2;

    invoke-virtual {p1}, Ljk2;->ˋ()Lwu2;

    move-result-object p1

    new-instance v0, Llf2;

    iget v1, p0, Lv22;->ᴵ:I

    invoke-direct {v0, v1}, Llf2;-><init>(I)V

    invoke-static {p1, v0}, Ljf2;->ʾ(Lwu2;Lkf2;)V

    return-void
.end method

.method public ʼˊ(II)V
    .locals 2

    iget-object v0, p0, Lv22;->י:Lzk2;

    new-instance v1, Lw32;

    invoke-direct {v1, p1, p2}, Lw32;-><init>(II)V

    invoke-virtual {v0, v1}, Ljk2;->ˉˆ(Lra2;)V

    return-void
.end method

.method public ʼˋ(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lh82;

    invoke-direct {v0, p1, p2}, Lh82;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lv22;->י:Lzk2;

    invoke-virtual {p1}, Ljk2;->ˋ()Lwu2;

    move-result-object p1

    const-string p2, "http.route.default-proxy"

    invoke-interface {p1, p2, v0}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public ʼˎ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv22;->י:Lzk2;

    invoke-virtual {v0}, Ljk2;->ˈʿ()Lpa2;

    move-result-object v0

    new-instance v1, Ls92;

    invoke-direct {v1, p1, p2}, Ls92;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lda2;

    invoke-direct {v2, p3, p4}, Lda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lpa2;->ʻ(Ls92;Ly92;)V

    new-instance p3, Lh82;

    invoke-direct {p3, p1, p2}, Lh82;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lv22;->י:Lzk2;

    invoke-virtual {p1}, Ljk2;->ˋ()Lwu2;

    move-result-object p1

    const-string p2, "http.route.default-proxy"

    invoke-interface {p1, p2, p3}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    return-void
.end method

.method public ʼˏ(Lva2;)V
    .locals 1

    iget-object v0, p0, Lv22;->י:Lzk2;

    invoke-virtual {v0, p1}, Ljk2;->ˉˏ(Lva2;)V

    return-void
.end method

.method public ʼˑ(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    iput p1, p0, Lv22;->ᵔ:I

    iget-object p1, p0, Lv22;->י:Lzk2;

    invoke-virtual {p1}, Ljk2;->ˋ()Lwu2;

    move-result-object p1

    iget v0, p0, Lv22;->ᵔ:I

    invoke-static {p1, v0}, Luu2;->ˑ(Lwu2;I)V

    return-void
.end method

.method public ʼי(Lvg2;)V
    .locals 4

    iget-object v0, p0, Lv22;->י:Lzk2;

    invoke-virtual {v0}, Ljk2;->ﹳ()Lie2;

    move-result-object v0

    invoke-interface {v0}, Lie2;->ˊ()Leg2;

    move-result-object v0

    new-instance v1, Lag2;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p1, v3}, Lag2;-><init>(Ljava/lang/String;Lhg2;I)V

    invoke-virtual {v0, v1}, Leg2;->ʿ(Lag2;)Lag2;

    return-void
.end method

.method public ʼـ(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lv22;->ᵢ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public ʼٴ(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    :cond_0
    invoke-virtual {p0, p1}, Lv22;->ʻﹳ(I)V

    invoke-virtual {p0, p1}, Lv22;->ʼˑ(I)V

    return-void
.end method

.method public ʼᐧ(Z)V
    .locals 0

    iput-boolean p1, p0, Lv22;->ⁱ:Z

    return-void
.end method

.method public ʼᴵ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv22;->י:Lzk2;

    invoke-virtual {v0}, Ljk2;->ˋ()Lwu2;

    move-result-object v0

    invoke-static {v0, p1}, Lzu2;->ˏ(Lwu2;Ljava/lang/String;)V

    return-void
.end method

.method public ʽʽ()Lqv2;
    .locals 1

    iget-object v0, p0, Lv22;->ـ:Lqv2;

    return-object v0
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv22;->ᐧ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʾʾ()I
    .locals 1

    iget v0, p0, Lv22;->ᴵ:I

    return v0
.end method

.method public ʿʿ()I
    .locals 1

    sget-object v0, Lv22;->ˑ:Ln32;

    invoke-interface {v0}, Ln32;->ˉ()I

    move-result v0

    return v0
.end method

.method public ˆˆ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lv22;->ᵢ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public ˈ(Z)V
    .locals 3

    iget-object v0, p0, Lv22;->ٴ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt32;

    invoke-virtual {v2, p1}, Lt32;->ʻ(Z)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv22;->ٴ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ˉ(Landroid/content/Context;Z)V
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lv22;->ˑ:Ln32;

    const-string p2, "AsyncHttpClient"

    const-string v0, "Passed null Context to cancelRequests"

    invoke-interface {p1, p2, v0}, Ln32;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv22;->ٴ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lv22;->ٴ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    new-instance p1, Lv22$ʾ;

    invoke-direct {p1, p0, v0, p2}, Lv22$ʾ;-><init>(Lv22;Ljava/util/List;Z)V

    iget-object p2, p0, Lv22;->ᵢ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lv22;->ˊ(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method protected ˉˉ(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ(Landroid/content/Context;Ljava/lang/String;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lv22;->ˋˋ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;Z)V
    .locals 4

    if-nez p1, :cond_0

    sget-object p1, Lv22;->ˑ:Ln32;

    const-string p2, "AsyncHttpClient"

    const-string v0, "cancelRequestsByTAG, passed TAG is null, cannot proceed"

    invoke-interface {p1, p2, v0}, Ln32;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv22;->ٴ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt32;

    invoke-virtual {v2}, Lt32;->ʼ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p2}, Lt32;->ʻ(Z)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public ˋˋ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;
    .locals 7

    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    new-instance v3, Lhc2;

    iget-boolean v0, p0, Lv22;->ⁱ:Z

    invoke-static {v0, p2, p3}, Lv22;->ˈˈ(ZLjava/lang/String;Lu32;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lhc2;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lv22;->י:Lzk2;

    invoke-virtual {v0}, Ljk2;->ˈʿ()Lpa2;

    move-result-object v0

    invoke-interface {v0}, Lpa2;->clear()V

    return-void
.end method

.method public ˎˎ(Ljava/lang/String;Lu32;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lv22;->ˋˋ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method protected ˏ(Leg2;Lou2;)Lie2;
    .locals 1

    new-instance v0, Lvp2;

    invoke-direct {v0, p2, p1}, Lvp2;-><init>(Lwu2;Leg2;)V

    return-object v0
.end method

.method public ˏˏ(Landroid/content/Context;Ljava/lang/String;[Lv72;Lu32;Lv32;)Lt32;
    .locals 7

    new-instance v3, Lhc2;

    iget-boolean v0, p0, Lv22;->ⁱ:Z

    invoke-static {v0, p2, p4}, Lv22;->ˈˈ(ZLjava/lang/String;Lu32;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lhc2;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {v3, p3}, Lj82;->ʻʽ([Lv72;)V

    :cond_0
    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Landroid/content/Context;Ljava/lang/String;Lv32;)Lt32;
    .locals 7

    new-instance v3, Lh32;

    invoke-virtual {p0, p2}, Lv22;->ˉˉ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lh32;-><init>(Ljava/net/URI;)V

    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ˑˑ(Ljava/lang/String;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lv22;->ˋˋ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public י(Landroid/content/Context;Ljava/lang/String;Ld82;Ljava/lang/String;Lv32;)Lt32;
    .locals 7

    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    new-instance v0, Lh32;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lh32;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lv22;->ʽ(Lec2;Ld82;)Lec2;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public יי()Z
    .locals 1

    sget-object v0, Lv22;->ˑ:Ln32;

    invoke-interface {v0}, Ln32;->ˑ()Z

    move-result v0

    return v0
.end method

.method public ـ(Landroid/content/Context;Ljava/lang/String;[Lv72;Lu32;Lv32;)Lt32;
    .locals 7

    new-instance v3, Lh32;

    iget-boolean v0, p0, Lv22;->ⁱ:Z

    invoke-static {v0, p2, p4}, Lv22;->ˈˈ(ZLjava/lang/String;Lu32;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lh32;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lpt2;->ʻʽ([Lv72;)V

    :cond_0
    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ــ()I
    .locals 1

    iget v0, p0, Lv22;->ᵔ:I

    return v0
.end method

.method public ٴ(Landroid/content/Context;Ljava/lang/String;[Lv72;Lv32;)Lt32;
    .locals 7

    new-instance v3, Lh32;

    invoke-virtual {p0, p2}, Lv22;->ˉˉ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lh32;-><init>(Ljava/net/URI;)V

    if-eqz p3, :cond_0

    invoke-virtual {v3, p3}, Lpt2;->ʻʽ([Lv72;)V

    :cond_0
    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ٴٴ(Landroid/content/Context;Ljava/lang/String;Ld82;Ljava/lang/String;Lv32;)Lt32;
    .locals 7

    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    new-instance v0, Ljc2;

    invoke-virtual {p0, p2}, Lv22;->ˉˉ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Ljc2;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lv22;->ʽ(Lec2;Ld82;)Lec2;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Ljava/lang/String;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lv22;->ˑ(Landroid/content/Context;Ljava/lang/String;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Ljava/lang/String;Lu32;Lx22;)V
    .locals 7

    new-instance v3, Lh32;

    iget-boolean v0, p0, Lv22;->ⁱ:Z

    invoke-static {v0, p1, p2}, Lv22;->ˈˈ(ZLjava/lang/String;Lu32;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lh32;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    return-void
.end method

.method protected ᴵᴵ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public ᵎᵎ()Z
    .locals 1

    iget-boolean v0, p0, Lv22;->ⁱ:Z

    return v0
.end method

.method public ᵔ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;
    .locals 7

    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    new-instance v3, Li32;

    iget-boolean v0, p0, Lv22;->ⁱ:Z

    invoke-static {v0, p2, p3}, Lv22;->ˈˈ(ZLjava/lang/String;Lu32;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Li32;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ(Landroid/content/Context;Ljava/lang/String;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lv22;->ᵔ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method protected ᵢᵢ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lw22;
    .locals 0

    new-instance p4, Lw22;

    invoke-direct {p4, p1, p2, p3, p5}, Lw22;-><init>(Ljk2;Lqv2;Lpc2;Lv32;)V

    return-object p4
.end method

.method public ⁱ(Landroid/content/Context;Ljava/lang/String;Ld82;Ljava/lang/String;Lv32;)Lt32;
    .locals 7

    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    new-instance v0, Li32;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Li32;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p3}, Lv22;->ʽ(Lec2;Ld82;)Lec2;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ(Landroid/content/Context;Ljava/lang/String;[Lv72;Lu32;Lv32;)Lt32;
    .locals 7

    new-instance v3, Li32;

    iget-boolean v0, p0, Lv22;->ⁱ:Z

    invoke-static {v0, p2, p4}, Lv22;->ˈˈ(ZLjava/lang/String;Lu32;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Li32;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-interface {v3, p3}, Lj82;->ʻʽ([Lv72;)V

    :cond_0
    iget-object v1, p0, Lv22;->י:Lzk2;

    iget-object v2, p0, Lv22;->ـ:Lqv2;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ﹳﹳ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;
    .locals 6

    invoke-direct {p0, p3, p4}, Lv22;->ⁱⁱ(Lu32;Lv32;)Ld82;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lv22;->ٴٴ(Landroid/content/Context;Ljava/lang/String;Ld82;Ljava/lang/String;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ﹶ(Ljava/lang/String;Lu32;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lv22;->ᵔ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ﹶﹶ(Landroid/content/Context;Ljava/lang/String;[Lv72;Ld82;Ljava/lang/String;Lv32;)Lt32;
    .locals 8

    new-instance v0, Ljc2;

    invoke-virtual {p0, p2}, Lv22;->ˉˉ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Ljc2;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0, p4}, Lv22;->ʽ(Lec2;Ld82;)Lec2;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-virtual {v4, p3}, Lpt2;->ʻʽ([Lv72;)V

    :cond_0
    iget-object v2, p0, Lv22;->י:Lzk2;

    iget-object v3, p0, Lv22;->ـ:Lqv2;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lv22;->ʻᐧ(Lzk2;Lqv2;Lpc2;Ljava/lang/String;Lv32;Landroid/content/Context;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ(Ljava/lang/String;Lv32;)Lt32;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lv22;->ᵔ(Landroid/content/Context;Ljava/lang/String;Lu32;Lv32;)Lt32;

    move-result-object p1

    return-object p1
.end method

.method public ﾞﾞ()I
    .locals 1

    iget v0, p0, Lv22;->ᵎ:I

    return v0
.end method
