.class public final Lm75;
.super Ljava/lang/Object;

# interfaces
.implements Lz55;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm75$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "cache",
        "Lokhttp3/Cache;",
        "(Lokhttp3/Cache;)V",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "cacheWritingResponse",
        "Lokhttp3/Response;",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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
.field public static final ʼ:Lm75$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final ʽ:Le55;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm75$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm75$ʻ;-><init>(Luh4;)V

    sput-object v0, Lm75;->ʼ:Lm75$ʻ;

    return-void
.end method

.method public constructor <init>(Le55;)V
    .locals 0
    .param p1    # Le55;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm75;->ʽ:Le55;

    return-void
.end method

.method private final ʼ(Ln75;Li65;)Li65;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Ln75;->ᵔ()Lgd5;

    move-result-object v0

    invoke-virtual {p2}, Li65;->ᵢᵢ()Lj65;

    move-result-object v1

    invoke-virtual {v1}, Lj65;->ⁱⁱ()Lxb5;

    move-result-object v1

    invoke-static {v0}, Ltc5;->ʾ(Lgd5;)Lwb5;

    move-result-object v0

    new-instance v2, Lm75$ʼ;

    invoke-direct {v2, v1, p1, v0}, Lm75$ʼ;-><init>(Lxb5;Ln75;Lwb5;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p1, v1}, Li65;->ʼᐧ(Li65;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Li65;->ᵢᵢ()Lj65;

    move-result-object v0

    invoke-virtual {v0}, Lj65;->ـ()J

    move-result-wide v0

    invoke-virtual {p2}, Li65;->ʿᵢ()Li65$ʻ;

    move-result-object p2

    new-instance v3, Lf95;

    invoke-static {v2}, Ltc5;->ʿ(Lid5;)Lxb5;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lf95;-><init>(Ljava/lang/String;JLxb5;)V

    invoke-virtual {p2, v3}, Li65$ʻ;->ʼ(Lj65;)Li65$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Li65$ʻ;->ʽ()Li65;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ʻ(Lz55$ʻ;)Li65;
    .locals 8
    .param p1    # Lz55$ʻ;
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

    const-string v0, "chain"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz55$ʻ;->call()Lg55;

    move-result-object v0

    iget-object v1, p0, Lm75;->ʽ:Le55;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v3

    invoke-virtual {v1, v3}, Le55;->ᐧ(Lg65;)Li65;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lo75$ʼ;

    invoke-interface {p1}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lo75$ʼ;-><init>(JLg65;Li65;)V

    invoke-virtual {v5}, Lo75$ʼ;->ʼ()Lo75;

    move-result-object v3

    invoke-virtual {v3}, Lo75;->ʼ()Lg65;

    move-result-object v4

    invoke-virtual {v3}, Lo75;->ʻ()Li65;

    move-result-object v5

    iget-object v6, p0, Lm75;->ʽ:Le55;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Le55;->ʼי(Lo75;)V

    :cond_1
    instance-of v3, v0, Le85;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Le85;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Le85;->ٴ()Lu55;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Lu55;->ʼ:Lu55;

    :cond_4
    if-eqz v1, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Li65;->ᵢᵢ()Lj65;

    move-result-object v6

    invoke-static {v6}, Lj75;->ˆ(Ljava/io/Closeable;)V

    :cond_5
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    new-instance v1, Li65$ʻ;

    invoke-direct {v1}, Li65$ʻ;-><init>()V

    invoke-interface {p1}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object p1

    invoke-virtual {v1, p1}, Li65$ʻ;->ʽʽ(Lg65;)Li65$ʻ;

    move-result-object p1

    sget-object v1, Lf65;->ʿʿ:Lf65;

    invoke-virtual {p1, v1}, Li65$ʻ;->ᐧᐧ(Lf65;)Li65$ʻ;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Li65$ʻ;->ʿ(I)Li65$ʻ;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Li65$ʻ;->ﹶ(Ljava/lang/String;)Li65$ʻ;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Li65$ʻ;->ʼʼ(J)Li65$ʻ;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Li65$ʻ;->ᴵᴵ(J)Li65$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Li65$ʻ;->ʽ()Li65;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lu55;->ᐧᐧ(Lg55;Li65;)V

    return-object p1

    :cond_6
    if-nez v4, :cond_7

    invoke-static {v5}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Li65;->ʿᵢ()Li65$ʻ;

    move-result-object p1

    invoke-static {v5}, Li75;->ﹶ(Li65;)Li65;

    move-result-object v1

    invoke-virtual {p1, v1}, Li65$ʻ;->ʾ(Li65;)Li65$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Li65$ʻ;->ʽ()Li65;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lu55;->ʼ(Lg55;Li65;)V

    return-object p1

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v3, v0, v5}, Lu55;->ʻ(Lg55;Li65;)V

    goto :goto_2

    :cond_8
    iget-object v6, p0, Lm75;->ʽ:Le55;

    if-eqz v6, :cond_9

    invoke-virtual {v3, v0}, Lu55;->ʽ(Lg55;)V

    :cond_9
    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Li65;->ᵢᵢ()Lj65;

    move-result-object v1

    invoke-static {v1}, Lj75;->ˆ(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v5, :cond_d

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Li65;->ʻٴ()I

    move-result v6

    const/16 v7, 0x130

    if-ne v6, v7, :cond_b

    const/4 v1, 0x1

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v5}, Li65;->ʿᵢ()Li65$ʻ;

    move-result-object v1

    sget-object v2, Lm75;->ʼ:Lm75$ʻ;

    invoke-virtual {v5}, Li65;->ʼᵢ()Lx55;

    move-result-object v4

    invoke-virtual {p1}, Li65;->ʼᵢ()Lx55;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lm75$ʻ;->ʻ(Lm75$ʻ;Lx55;Lx55;)Lx55;

    move-result-object v2

    invoke-virtual {v1, v2}, Li65$ʻ;->ⁱ(Lx55;)Li65$ʻ;

    move-result-object v1

    invoke-virtual {p1}, Li65;->ˆـ()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Li65$ʻ;->ʼʼ(J)Li65$ʻ;

    move-result-object v1

    invoke-virtual {p1}, Li65;->ˆˊ()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Li65$ʻ;->ᴵᴵ(J)Li65$ʻ;

    move-result-object v1

    invoke-static {v5}, Li75;->ﹶ(Li65;)Li65;

    move-result-object v2

    invoke-virtual {v1, v2}, Li65$ʻ;->ʾ(Li65;)Li65$ʻ;

    move-result-object v1

    invoke-static {p1}, Li75;->ﹶ(Li65;)Li65;

    move-result-object v2

    invoke-virtual {v1, v2}, Li65$ʻ;->ﾞ(Li65;)Li65$ʻ;

    move-result-object v1

    invoke-virtual {v1}, Li65$ʻ;->ʽ()Li65;

    move-result-object v1

    invoke-virtual {p1}, Li65;->ᵢᵢ()Lj65;

    move-result-object p1

    invoke-virtual {p1}, Lj65;->close()V

    iget-object p1, p0, Lm75;->ʽ:Le55;

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le55;->ʼˎ()V

    iget-object p1, p0, Lm75;->ʽ:Le55;

    invoke-virtual {p1, v5, v1}, Le55;->ʼـ(Li65;Li65;)V

    invoke-virtual {v3, v0, v1}, Lu55;->ʼ(Lg55;Li65;)V

    return-object v1

    :cond_c
    invoke-virtual {v5}, Li65;->ᵢᵢ()Lj65;

    move-result-object v1

    invoke-static {v1}, Lj75;->ˆ(Ljava/io/Closeable;)V

    :cond_d
    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Li65;->ʿᵢ()Li65$ʻ;

    move-result-object v1

    if-eqz v5, :cond_e

    invoke-static {v5}, Li75;->ﹶ(Li65;)Li65;

    move-result-object v2

    :cond_e
    invoke-virtual {v1, v2}, Li65$ʻ;->ʾ(Li65;)Li65$ʻ;

    move-result-object v1

    invoke-static {p1}, Li75;->ﹶ(Li65;)Li65;

    move-result-object p1

    invoke-virtual {v1, p1}, Li65$ʻ;->ﾞ(Li65;)Li65$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Li65$ʻ;->ʽ()Li65;

    move-result-object p1

    iget-object v1, p0, Lm75;->ʽ:Le55;

    if-eqz v1, :cond_11

    invoke-static {p1}, Lb95;->ʽ(Li65;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lo75;->ʻ:Lo75$ʻ;

    invoke-virtual {v1, p1, v4}, Lo75$ʻ;->ʻ(Li65;Lg65;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lm75;->ʽ:Le55;

    invoke-virtual {v1, p1}, Le55;->ⁱⁱ(Li65;)Ln75;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lm75;->ʼ(Ln75;Li65;)Li65;

    move-result-object p1

    if-eqz v5, :cond_f

    invoke-virtual {v3, v0}, Lu55;->ʽ(Lg55;)V

    :cond_f
    return-object p1

    :cond_10
    invoke-virtual {v4}, Lg65;->י()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc95;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_1
    iget-object v0, p0, Lm75;->ʽ:Le55;

    invoke-virtual {v0, v4}, Le55;->ʻʽ(Lg65;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Li65;->ᵢᵢ()Lj65;

    move-result-object v0

    invoke-static {v0}, Lj75;->ˆ(Ljava/io/Closeable;)V

    :cond_12
    throw p1
.end method

.method public final ʽ()Le55;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lm75;->ʽ:Le55;

    return-object v0
.end method
