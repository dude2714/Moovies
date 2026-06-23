.class public Lbf;
.super Ljava/lang/Object;


# static fields
.field public static ʻ:Lcf; = null

.field public static ʻʻ:Lcf; = null

.field public static ʼ:Lcf; = null

.field public static ʼʼ:Lcf; = null

.field public static ʽ:Lcf; = null

.field public static ʽʽ:Lcf; = null

.field public static ʾ:Lcf; = null

.field public static ʾʾ:Lcf; = null

.field public static ʿ:Lcf; = null

.field public static ʿʿ:Lcf; = null

.field private static ˆ:Lcf; = null

.field private static ˆˆ:Lcf; = null

.field public static ˈ:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Safari/537.36"

.field private static ˈˈ:Lcf;

.field public static ˉ:Lcf;

.field private static ˉˉ:Lcf;

.field public static ˊ:Lcf;

.field private static ˊˊ:Lcf;

.field private static ˋ:Lcf;

.field private static ˋˋ:Lcf;

.field private static ˎ:Lcf;

.field private static ˎˎ:Lcf;

.field private static ˏ:Lcf;

.field private static ˏˏ:Lcf;

.field private static ˑ:Lcf;

.field public static ˑˑ:Lcf;

.field private static י:Lcf;

.field public static יי:Lcf;

.field private static ـ:Lcf;

.field private static ــ:Lcf;

.field private static ٴ:Lcf;

.field public static ٴٴ:Lcf;

.field private static ᐧ:Lcf;

.field private static ᐧᐧ:Lcf;

.field private static ᴵ:Lcf;

.field private static ᴵᴵ:Lcf;

.field private static ᵎ:Lcf;

.field public static ᵎᵎ:Lcf;

.field private static ᵔ:Lcf;

.field public static ᵔᵔ:Lcf;

.field private static ᵢ:Lcf;

.field public static ᵢᵢ:Lcf;

.field private static ⁱ:Lcf;

.field public static ⁱⁱ:Lcf;

.field private static ﹳ:Lcf;

.field public static ﹳﹳ:Lcf;

.field private static ﹶ:Lcf;

.field private static ﾞ:Lcf;

.field private static ﾞﾞ:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Le65$ʻ;)Le65$ʻ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    :try_start_0
    const-string v0, "TLSv1.2"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v1, Lwe;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {v1, v0}, Lwe;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {p0, v1}, Le65$ʻ;->ʽʻ(Ljavax/net/ssl/SSLSocketFactory;)Le65$ʻ;

    new-instance v0, Ln55$ʻ;

    sget-object v1, Ln55;->ʿ:Ln55;

    invoke-direct {v0, v1}, Ln55$ʻ;-><init>(Ln55;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ll65;

    const/4 v2, 0x0

    sget-object v3, Ll65;->ʿʿ:Ll65;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ln55$ʻ;->ٴ([Ll65;)Ln55$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Ln55$ʻ;->ʽ()Ln55;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln55;->ˆ:Ln55;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ln55;->ˈ:Ln55;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Le65$ʻ;->י(Ljava/util/List;)Le65$ʻ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OkHttpTLSCompat"

    const-string v2, "Error while setting TLS 1.2"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object p0
.end method

.method public static ʻʻ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ᐧᐧ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ʾ;

    invoke-direct {v0}, Lbf$ʾ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le65$ʻ;->ᵢ(Z)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://v2.vidsrc.me"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ᐧᐧ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ᐧᐧ:Lcf;

    return-object v0
.end method

.method public static ʻʼ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˎ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ˎ;

    invoke-direct {v0}, Lbf$ˎ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://fembed-hd.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˎ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˎ:Lcf;

    return-object v0
.end method

.method public static ʻʽ(Landroid/content/Context;)Lcf;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Lbf;->ـ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ﾞﾞ;

    invoke-direct {v0, p0}, Lbf$ﾞﾞ;-><init>(Landroid/content/Context;)V

    new-instance p0, Le65$ʻ;

    invoke-direct {p0}, Le65$ʻ;-><init>()V

    invoke-virtual {p0, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Le65$ʻ;->ˆ()Le65;

    move-result-object p0

    new-instance v0, Lzr5$ʼ;

    invoke-direct {v0}, Lzr5$ʼ;-><init>()V

    const-string v1, "https://primewire.mov"

    invoke-virtual {v0, v1}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v0

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v0

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object p0

    const-class v0, Lcf;

    invoke-virtual {p0, v0}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf;

    sput-object p0, Lbf;->ـ:Lcf;

    :cond_0
    sget-object p0, Lbf;->ـ:Lcf;

    return-object p0
.end method

.method public static ʻʾ()Lcf;
    .locals 3

    sget-object v0, Lbf;->י:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ﾞ;

    invoke-direct {v0}, Lbf$ﾞ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://primewire.mov"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->י:Lcf;

    :cond_0
    sget-object v0, Lbf;->י:Lcf;

    return-object v0
.end method

.method public static ʻʿ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ᵢ:Lcf;

    if-nez v0, :cond_0

    sget-object v0, Lqe;->ʼ:Lqe;

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://rabbitstream.net"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    sget-object v2, Lze;->ʻ:Lze$ʻ;

    invoke-virtual {v2}, Lze$ʻ;->ʻ()Lze;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ᵢ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ᵢ:Lcf;

    return-object v0
.end method

.method public static ʻˆ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ⁱ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ʼʼ;

    invoke-direct {v0}, Lbf$ʼʼ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://hdmo.tv"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ⁱ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ⁱ:Lcf;

    return-object v0
.end method

.method public static ʼ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˏ:Lcf;

    if-nez v0, :cond_0

    sget-object v0, Lve;->ʼ:Lve;

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://5movies.to"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˏ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˏ:Lcf;

    return-object v0
.end method

.method public static ʼʼ()Lcf;
    .locals 4

    sget-object v0, Lbf;->ﾞﾞ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le55;

    new-instance v1, Ljava/io/File;

    const-string v2, "cacheDir"

    const-string v3, "okhttpcache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v0, v1, v2, v3}, Le55;-><init>(Ljava/io/File;J)V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ˈ(Le55;)Le65$ʻ;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Le65$ʻ;->ʻٴ(JLjava/util/concurrent/TimeUnit;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Le65$ʻ;->ˎ(JLjava/util/concurrent/TimeUnit;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lq65$ʻ;

    invoke-direct {v1}, Lq65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Lq65$ʻ;->ʾ(Le65;)Lq65$ʻ;

    move-result-object v0

    sget-object v1, Lmd;->ʻ:Lmd$ʻ;

    const-string v2, "https://1.1.1.1/dns-query"

    invoke-virtual {v1, v2}, Lmd$ʻ;->ʾﹶ(Ljava/lang/String;)Ly55;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq65$ʻ;->ﾞﾞ(Ly55;)Lq65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lq65$ʻ;->ʽ()Lq65;

    move-result-object v0

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ᐧ(Lt55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://serienstream.to/"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ﾞﾞ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ﾞﾞ:Lcf;

    return-object v0
.end method

.method public static ʽ(Landroid/content/Context;)Lcf;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Lbf;->ˏˏ:Lcf;

    if-nez v0, :cond_0

    sget-object v0, Lue;->ʼ:Lue;

    const-wide/32 v1, 0xa00000

    new-instance v3, Le55;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v3, p0, v1, v2}, Le55;-><init>(Ljava/io/File;J)V

    new-instance p0, Le65$ʻ;

    invoke-direct {p0}, Le65$ʻ;-><init>()V

    invoke-virtual {p0, v3}, Le65$ʻ;->ˈ(Le55;)Le65$ʻ;

    move-result-object p0

    invoke-virtual {p0, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le65$ʻ;->ᵢ(Z)Le65$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Le65$ʻ;->ˆ()Le65;

    move-result-object p0

    new-instance v0, Lzr5$ʼ;

    invoke-direct {v0}, Lzr5$ʼ;-><init>()V

    const-string v1, "https://raw.githubusercontent.com"

    invoke-virtual {v0, v1}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v0

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v0

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object p0

    const-class v0, Lcf;

    invoke-virtual {p0, v0}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf;

    sput-object p0, Lbf;->ˏˏ:Lcf;

    :cond_0
    sget-object p0, Lbf;->ˏˏ:Lcf;

    return-object p0
.end method

.method public static ʽʽ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˉ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://api.opensubtitles.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˉ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˉ:Lcf;

    return-object v0
.end method

.method public static ʾ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˈˈ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$י;

    invoke-direct {v0}, Lbf$י;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://fsapi.xyz"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˈˈ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˈˈ:Lcf;

    return-object v0
.end method

.method public static ʾʾ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ʾ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://api.thetvdb.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ʾ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ʾ:Lcf;

    return-object v0
.end method

.method public static ʿ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˊˊ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ٴ;

    invoke-direct {v0}, Lbf$ٴ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://clipwatching.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˊˊ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˊˊ:Lcf;

    return-object v0
.end method

.method public static ʿʿ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ʼ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://api.themoviedb.org"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ʼ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ʼ:Lcf;

    return-object v0
.end method

.method public static ˆ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˎˎ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ᐧ;

    invoke-direct {v0}, Lbf$ᐧ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://clipwatching.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˎˎ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˎˎ:Lcf;

    return-object v0
.end method

.method public static ˆˆ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ʼʼ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ˈ;

    invoke-direct {v0}, Lbf$ˈ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://streamrapid.ru"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ʼʼ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ʼʼ:Lcf;

    return-object v0
.end method

.method public static ˈ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˆˆ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ˏ;

    invoke-direct {v0}, Lbf$ˏ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://userload.co"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˆˆ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˆˆ:Lcf;

    return-object v0
.end method

.method public static ˈˈ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ﹶ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ʼ;

    invoke-direct {v0}, Lbf$ʼ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://5movies.to"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ﹶ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ﹶ:Lcf;

    return-object v0
.end method

.method public static ˉ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˋˋ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ـ;

    invoke-direct {v0}, Lbf$ـ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le65$ʻ;->ᵢ(Z)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://clipwatching.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˋˋ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˋˋ:Lcf;

    return-object v0
.end method

.method public static ˉˉ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˋ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://5movies.to"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˋ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˋ:Lcf;

    return-object v0
.end method

.method public static ˊ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˉˉ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ˑ;

    invoke-direct {v0}, Lbf$ˑ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://m4uhd.tv"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˉˉ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˉˉ:Lcf;

    return-object v0
.end method

.method public static ˊˊ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ʿʿ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ˉ;

    invoke-direct {v0}, Lbf$ˉ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "http://www.watchepisodeseries.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ʿʿ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ʿʿ:Lcf;

    return-object v0
.end method

.method public static ˋ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ﹳﹳ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://api.alldebrid.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ﹳﹳ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ﹳﹳ:Lcf;

    return-object v0
.end method

.method public static ˋˋ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˑˑ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ᴵ;

    invoke-direct {v0}, Lbf$ᴵ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://videovard.to"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˑˑ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˑˑ:Lcf;

    return-object v0
.end method

.method public static ˎ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ʿ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://api.real-debrid.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ʿ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ʿ:Lcf;

    return-object v0
.end method

.method static synthetic ˎˎ(Lz55$ʻ;)Li65;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-interface {p0, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ᵎᵎ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "http://157.245.55.189"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ᵎᵎ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ᵎᵎ:Lcf;

    return-object v0
.end method

.method static synthetic ˏˏ(Lz55$ʻ;)Li65;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v0

    sget-object v1, Lbf;->ˈ:Ljava/lang/String;

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lg65$ʻ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-interface {p0, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˊ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://rest.opensubtitles.org"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˊ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˊ:Lcf;

    return-object v0
.end method

.method static synthetic ˑˑ(Lz55$ʻ;)Li65;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-interface {p0, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p0

    return-object p0
.end method

.method public static י()Lcf;
    .locals 3

    sget-object v0, Lbf;->ᵔᵔ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://tele.morphtv.club"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ᵔᵔ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ᵔᵔ:Lcf;

    return-object v0
.end method

.method static synthetic יי(Lz55$ʻ;)Li65;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-interface {p0, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p0

    return-object p0
.end method

.method public static ـ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ʾʾ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ˊ;

    invoke-direct {v0}, Lbf$ˊ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "http://www.watchepisodeseries.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ʾʾ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ʾʾ:Lcf;

    return-object v0
.end method

.method public static ــ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˆ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ᵎ;

    invoke-direct {v0}, Lbf$ᵎ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://vttfiles.teatv.net"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˆ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˆ:Lcf;

    return-object v0
.end method

.method public static ٴ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ʽʽ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ˆ;

    invoke-direct {v0}, Lbf$ˆ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://lookmovie.io"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ʽʽ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ʽʽ:Lcf;

    return-object v0
.end method

.method public static ٴٴ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ᐧ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ᴵᴵ;

    invoke-direct {v0}, Lbf$ᴵᴵ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://cinezone.to"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ᐧ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ᐧ:Lcf;

    return-object v0
.end method

.method public static ᐧ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ʻʻ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ʿ;

    invoke-direct {v0}, Lbf$ʿ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://lookmovie.io"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ʻʻ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ʻʻ:Lcf;

    return-object v0
.end method

.method public static ᐧᐧ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ﾞ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ʽ;

    invoke-direct {v0}, Lbf$ʽ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le65$ʻ;->ᵢ(Z)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://crocovid.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ﾞ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ﾞ:Lcf;

    return-object v0
.end method

.method public static ᴵ(Ljava/lang/String;)Lcf;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    sget-object v0, Lbf;->ʻ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ﹳ;

    invoke-direct {v0}, Lbf$ﹳ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    invoke-virtual {v1, p0}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object p0

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object p0

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object p0

    const-class v0, Lcf;

    invoke-virtual {p0, v0}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcf;

    sput-object p0, Lbf;->ʻ:Lcf;

    :cond_0
    sget-object p0, Lbf;->ʻ:Lcf;

    return-object p0
.end method

.method public static ᴵᴵ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ˑ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ⁱ;

    invoke-direct {v0}, Lbf$ⁱ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le65$ʻ;->ᵢ(Z)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://get.streamz.tw"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ˑ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ˑ:Lcf;

    return-object v0
.end method

.method public static ᵎ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ٴٴ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ﹶ;

    invoke-direct {v0}, Lbf$ﹶ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://cineb.net"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ٴٴ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ٴٴ:Lcf;

    return-object v0
.end method

.method static synthetic ᵎᵎ(Lz55$ʻ;)Li65;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v0

    const-string v1, "Cache-control"

    const-string v2, "no-cache"

    invoke-virtual {v0, v1, v2}, Lg65$ʻ;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-interface {p0, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ــ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ˋ;

    invoke-direct {v0}, Lbf$ˋ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://sezonlukdizi.vip"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ــ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ــ:Lcf;

    return-object v0
.end method

.method static synthetic ᵔᵔ(Lz55$ʻ;)Li65;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-interface {p0, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ʽ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://teatv.xyz"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ʽ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ʽ:Lcf;

    return-object v0
.end method

.method public static ᵢᵢ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ᵎ:Lcf;

    if-nez v0, :cond_0

    sget-object v0, Lte;->ʼ:Lte;

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://9anime.eltik.net"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ᵎ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ᵎ:Lcf;

    return-object v0
.end method

.method public static ⁱ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ﹳ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ʻ;

    invoke-direct {v0}, Lbf$ʻ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://m4uhd.tv"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ﹳ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ﹳ:Lcf;

    return-object v0
.end method

.method public static ⁱⁱ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ᴵ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ʻʻ;

    invoke-direct {v0}, Lbf$ʻʻ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://fmovies24.to"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ᴵ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ᴵ:Lcf;

    return-object v0
.end method

.method public static ﹳ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ᵢᵢ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Le65$ʻ;

    invoke-direct {v0}, Le65$ʻ;-><init>()V

    new-instance v1, Lbf$ᵢ;

    invoke-direct {v1}, Lbf$ᵢ;-><init>()V

    invoke-virtual {v0, v1}, Le65$ʻ;->ʾ(Lz55;)Le65$ʻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le65$ʻ;->ˈ(Le55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://megacloud.tv"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ᵢᵢ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ᵢᵢ:Lcf;

    return-object v0
.end method

.method public static ﹳﹳ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ᵔ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ʽʽ;

    invoke-direct {v0}, Lbf$ʽʽ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://fmovies24.to"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ᵔ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ᵔ:Lcf;

    return-object v0
.end method

.method public static ﹶ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ⁱⁱ:Lcf;

    if-nez v0, :cond_0

    sget-object v0, Lre;->ʼ:Lre;

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "http://rest.opensubtitles.org"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ⁱⁱ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ⁱⁱ:Lcf;

    return-object v0
.end method

.method public static ﹶﹶ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ٴ:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lib5;

    invoke-direct {v0}, Lib5;-><init>()V

    sget-object v1, Lib5$ʻ;->ʾʾ:Lib5$ʻ;

    invoke-virtual {v0, v1}, Lib5;->ˉ(Lib5$ʻ;)Lib5;

    new-instance v1, Lbf$ᐧᐧ;

    invoke-direct {v1}, Lbf$ᐧᐧ;-><init>()V

    new-instance v2, Le65$ʻ;

    invoke-direct {v2}, Le65$ʻ;-><init>()V

    invoke-virtual {v2, v1}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v1

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le65$ʻ;->ᵢ(Z)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://m4uhd.vip"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ٴ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ٴ:Lcf;

    return-object v0
.end method

.method public static ﾞ()Lcf;
    .locals 3

    sget-object v0, Lbf;->יי:Lcf;

    if-nez v0, :cond_0

    new-instance v0, Lbf$ᵔ;

    invoke-direct {v0}, Lbf$ᵔ;-><init>()V

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://www.premiumize.me"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lns5;->ˆ()Lns5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->יי:Lcf;

    :cond_0
    sget-object v0, Lbf;->יי:Lcf;

    return-object v0
.end method

.method public static ﾞﾞ()Lcf;
    .locals 3

    sget-object v0, Lbf;->ᴵᴵ:Lcf;

    if-nez v0, :cond_0

    sget-object v0, Lse;->ʼ:Lse;

    new-instance v1, Le65$ʻ;

    invoke-direct {v1}, Le65$ʻ;-><init>()V

    invoke-virtual {v1, v0}, Le65$ʻ;->ʽ(Lz55;)Le65$ʻ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le65$ʻ;->ᵢ(Z)Le65$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Le65$ʻ;->ˆ()Le65;

    move-result-object v0

    new-instance v1, Lzr5$ʼ;

    invoke-direct {v1}, Lzr5$ʼ;-><init>()V

    const-string v2, "https://clipwatching.com"

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lcf;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    sput-object v0, Lbf;->ᴵᴵ:Lcf;

    :cond_0
    sget-object v0, Lbf;->ᴵᴵ:Lcf;

    return-object v0
.end method
