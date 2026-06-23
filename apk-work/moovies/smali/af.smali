.class public Laf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/String;Ljava/lang/String;III)Liy2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "year",
            "season",
            "episode",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "md5"

    const-string v1, "&LCbu3iYC7ln24K7P"

    const-string v2, "&"

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v4, "title"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    const-string v4, "year"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v4, "season"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "episode"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ts"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Laf;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    if-ne p4, v5, :cond_1

    const-string p1, "&&"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Laf;->ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p0, "abc"

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object p0

    const-string p1, "https://tele.morphtv.club/api/search"

    invoke-interface {p0, p1, v3}, Lcf;->ᵔᵔ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʻ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "body",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh65;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p2, p1}, Lcf;->ʻﾞ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʼ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʼˊ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻˆ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʼᐧ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʾ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʻʼ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʿ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʻﹶ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˆ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "queryName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "l"

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcf;->ⁱⁱ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˈ(Ljava/lang/String;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "r"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d"

    const-string v2, "fcdn.stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʼ()Lcf;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcf;->ʾˎ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˉ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʾʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˊ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "maps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʽᵔ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˋ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headers",
            "maps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ﾞ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˎ(Ljava/lang/String;Lorg/json/JSONObject;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ـ(Ljava/lang/String;Lorg/json/JSONObject;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˏ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "m4u",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "m4u"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_token"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ˊ()Lcf;

    move-result-object p0

    invoke-interface {p0, v0}, Lcf;->ﹶ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻˑ(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Liy2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headers",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lbf;->ʻʽ(Landroid/content/Context;)Lcf;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcf;->ʼᐧ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻי(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ﾞﾞ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʽˏ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻـ(Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bweather/forecast/model/Cookie;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻˆ()Lcf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcf;->ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻٴ(Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bweather/forecast/model/Cookie;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻˆ()Lcf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcf;->ʾˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᐧ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "request",
            "headers",
            "query"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ˏˏ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᴵ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "include_image_language"

    const-string v1, "en"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0}, Lcf;->ʽˎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "list_id",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵔ(Ljava/lang/String;)Liy2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻʼ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ᵎ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻᵢ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ٴ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʽʻ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ٴ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ʽٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻﹳ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ٴٴ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʻʿ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻﹶ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ـ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʼˋ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʻﾞ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˊˊ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʻᐧ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "txt",
            "hashType"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    or-int/lit16 v1, v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static ʼʻ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˆˆ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ˋ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʼ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "params",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p2, p1}, Lcf;->ʼʽ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʽ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˊˊ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʻˈ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʾ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˊˊ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʾˋ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʿ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ﹳﹳ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʼٴ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˆ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˊˊ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʾˊ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˈ()Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ﹶ()Lcf;

    move-result-object v0

    invoke-interface {v0}, Lcf;->ˊ()Liy2;

    move-result-object v0

    return-object v0
.end method

.method public static ʼˉ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˋ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ٴٴ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˊ(Ljava/util/Map;Lh65;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "headers",
            "requestBody"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh65;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʽʽ()Lcf;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcf;->ˉ(Lh65;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "link",
            "tokenType",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "link"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbf;->ˎ()Lcf;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcf;->ʽ(Ljava/util/Map;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˎ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ﾞﾞ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʻˆ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˏ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˆˆ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʼʾ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˑ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headers",
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh65;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ˆ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼי(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbf;->ˏ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʽⁱ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼـ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "referer",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻˆ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼٴ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenType",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "magnet"

    const-string v2, "magnet:?xt=urn:btih:A1E37DDD489DAB7FDFEED302EAD849F5A0FBC8A7&dn=Venom+2018+UHD+BluRay+2160p+TrueHD+Atmos+7+1+HEVC+REMUX-FraMeSToR&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&tr=udp%3A%2F%2Ftracker.tiny-vps.com%3A6969%2Fannounce&tr=udp%3A%2F%2Ftracker.pirateparty.gr%3A6969&tr=udp%3A%2F%2Ftracker.opentrackr.org%3A1337%2Fannounce&tr=udp%3A%2F%2Fexodus.desync.com%3A6969&tr=udp%3A%2F%2F9.rarbg.com%3A2710%2Fannounce&tr=udp%3A%2F%2F9.rarbg.me%3A2710%2Fannounce&tr=udp%3A%2F%2F9.rarbg.to%3A2710%2Fannounce&tr=udp%3A%2F%2Ftracker.internetwarriors.net%3A1337%2Fannounce&tr=udp%3A%2F%2Ftracker.zer0day.to%3A1337%2Fannounce&tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969%2Fannounce&tr=udp%3A%2F%2Fcoppersurfer.tk%3A6969%2Fannounce"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbf;->ˎ()Lcf;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lcf;->ʼ(Ljava/util/Map;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᐧ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "tv_id",
            "season_number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-interface {p0, p1, p2, v0}, Lcf;->ــ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᴵ(Landroid/content/Context;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcf;->ˆˆ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᵎ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "page",
            "type",
            "typeData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "page"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-interface {p0, p2, p3, v0}, Lcf;->ʼᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᵔ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ᵢ()Lcf;

    move-result-object p1

    invoke-interface {p1, p0}, Lcf;->ˈ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᵢ(II)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "movie"

    goto :goto_0

    :cond_0
    const-string p1, "tv"

    :goto_0
    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "start"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "limit"

    const-string p1, "20"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ᵢ()Lcf;

    move-result-object p0

    invoke-interface {p0, v0}, Lcf;->ʻٴ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼⁱ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imdb",
            "language"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imdbid-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sublanguageid-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbf;->ˑ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ˊˊ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼﹳ(Ljava/util/Map;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʽʽ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʽˊ(Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼﹶ(IILjava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentSeasons",
            "currentEpisode",
            "imdb",
            "language"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "episode-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "season-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imdbid-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sublanguageid-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lbf;->ˑ()Lcf;

    move-result-object v0

    invoke-interface {v0, p1, p0, p2, p3}, Lcf;->ʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʼﾞ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˋ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ٴٴ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcf;->ʾˑ(Ljava/util/Map;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʻ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ﾞﾞ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʽˏ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʼ(Lcom/bweather/forecast/model/Cookie;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cookie",
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bweather/forecast/model/Cookie;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᐧᐧ()Lcf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcf;->ʼˏ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "maps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʻـ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʾ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "params",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻʻ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p2, p1}, Lcf;->ʼʽ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽʿ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʼʼ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʽˏ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽˆ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʼʼ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ﹳ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽˈ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᴵᴵ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʽˈ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽˉ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻʻ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʽˏ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽˊ(Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bweather/forecast/model/Cookie;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻʻ()Lcf;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lcf;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽˋ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻʻ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ﹳ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽˎ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻʻ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʽᵢ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽˏ(Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bweather/forecast/model/Cookie;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Cookie;->getCookie()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Cookie;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const-string v1, "user-agent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lbf;->ʻˆ()Lcf;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcf;->ʼˆ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽˑ(Ljava/lang/String;Ljava/util/HashMap;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻˆ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʼˆ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽי(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˎ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʾʿ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽـ(Landroid/content/Context;IJ)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mType",
            "mMovieId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page"

    const-string v1, "1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "tv"

    goto :goto_0

    :cond_0
    const-string p0, "movie"

    :goto_0
    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v0}, Lcf;->ʻˉ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽٴ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˈˈ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ᴵᴵ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽᐧ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "title"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "year"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->י()Lcf;

    move-result-object p0

    invoke-interface {p0, v0}, Lcf;->ᵢ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽᴵ(Landroid/content/Context;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "page"

    const-string v1, "1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "query"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-interface {p0, v0}, Lcf;->ʻʽ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽᵎ(Landroid/content/Context;Ljava/lang/String;I)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "id",
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sort_by"

    const-string v1, "release_date.desc"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "page"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string p2, "en-US"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcf;->ʾʼ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽᵔ(Landroid/content/Context;IJ)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mType",
            "movieId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "tv"

    goto :goto_0

    :cond_0
    const-string p0, "movie"

    :goto_0
    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v0}, Lcf;->ʻʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽᵢ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˋ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ٴٴ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽⁱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "client_id",
            "client_secret",
            "code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client_id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "client_secret"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "code"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "grant_type"

    const-string p1, "http://oauth.net/grant_type/device/1.0"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ˎ()Lcf;

    move-result-object p0

    invoke-interface {p0, v0}, Lcf;->ʽﾞ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽﹳ(Ljava/lang/String;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client_id"

    const-string v2, "5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_secret"

    const-string v2, "7ba373069a56635396ce1ef0a870ae78ff6c872a4667cdc60e811313f5cacccd"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "code"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object p0

    invoke-interface {p0, v0}, Lcf;->ʿʿ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽﹶ(Landroid/content/Context;Ljava/lang/String;J)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "movie_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Lcf;->ʻᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʽﾞ(Landroid/content/Context;ILjava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "page",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "page"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Lcf;->ﹳﹳ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcf;->ﾞﾞ(Ljava/util/Map;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾʻ(I)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "page"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "limit"

    const-string v1, "20"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "extended"

    const-string v1, "full"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object p0

    invoke-interface {p0, v0}, Lcf;->ʼˉ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾʼ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenType",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lbf;->ˎ()Lcf;

    move-result-object p1

    invoke-interface {p1, p0}, Lcf;->ٴ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾʽ(Ljava/lang/String;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trakt_token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcf;->ˑ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "id",
            "v",
            "h",
            "b",
            "userAgent",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻʿ()Lcf;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcf;->ʻᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾʿ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "trakt_token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcf;->ᵔ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾˆ(Ljava/util/Map;Lh65;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "headers",
            "requestBody"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh65;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʽʽ()Lcf;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcf;->ʽﹶ(Lh65;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾˈ(Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apikey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "apikey"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ﾞ()Lcf;

    move-result-object p0

    invoke-interface {p0, v0}, Lcf;->ʼˑ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾˉ()Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "apikey"

    const-string v2, "M0CHLLR8GQG28Z6Q"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʾʾ()Lcf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcf;->ʻⁱ(Ljava/util/Map;)Liy2;

    move-result-object v0

    return-object v0
.end method

.method public static ʾˊ(Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʽʽ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʿ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾˋ(Ljava/lang/String;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "r"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d"

    const-string v2, "embedsito.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʼ()Lcf;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcf;->ʾˎ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾˎ(Ljava/util/Map;Lh65;Lh65;Lh65;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "headers",
            "cmd",
            "fileCode",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh65;",
            "Lh65;",
            "Lh65;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˋˋ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcf;->ʾˉ(Ljava/util/Map;Lh65;Lh65;Lh65;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾˏ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcf;->ʼʼ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾˑ(Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbf;->ˆ()Lcf;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcf;->ᵢᵢ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾי(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbf;->ˆ()Lcf;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcf;->ʽˑ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾـ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᵢᵢ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʾʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "bid",
            "dil"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bid"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dil"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ᵔ()Lcf;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcf;->ʻˏ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾᐧ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "r"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d"

    const-string v2, "vidsrc.xyz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ᵔ()Lcf;

    move-result-object v1

    invoke-interface {v1, p0, v0, p1}, Lcf;->ʽﹳ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾᴵ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "r"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "d"

    const-string v2, "vidsrc.xyz"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "x-requested-with"

    const-string v3, "XMLHttpRequest"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "referer"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ᵔ()Lcf;

    move-result-object p1

    invoke-interface {p1, p0, v0, v1}, Lcf;->יי(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾᵎ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lbf;->ʻʼ()Lcf;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lcf;->ʼـ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾᵔ(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "maps",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p2, p1}, Lcf;->ᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾᵢ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "header",
            "s",
            "ds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "s"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ds"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʻʾ()Lcf;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lcf;->ʽˑ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾⁱ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headers",
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh65;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ʻי(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾﹳ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type",
            "traktToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcf;->ʼﹳ(Ljava/util/Map;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾﹶ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcf;->ʽי(Ljava/util/Map;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʾﾞ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcf;->ˏ(Ljava/util/Map;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Lno1;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "jsonArray",
            "type",
            "traktToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "https://api.trakt.tv"

    invoke-static {p0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcf;->ʼˎ(Ljava/util/Map;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʻ(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "search",
            "page",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "page"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "query"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-interface {p0, p3, v0}, Lcf;->ˑˑ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʼ(ILjava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mType",
            "mKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    const-string p0, "movie"

    goto :goto_0

    :cond_0
    const-string p0, "tv"

    :goto_0
    const-string v1, "type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "keyword"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "limit"

    const-string p1, "100"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ᵢ()Lcf;

    move-result-object p0

    invoke-interface {p0, v0}, Lcf;->ᵎᵎ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʽ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʾʾ()Lcf;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcf;->ʽʽ(Ljava/util/Map;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʾ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "body",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh65;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ــ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ʻˑ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʿ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "query",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ˈˈ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ʿˆ(Lh65;Lh65;Lh65;Lh65;Lb65$ʽ;)Liy2;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "partner_code",
            "requestTime",
            "fileName",
            "hash",
            "file"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh65;",
            "Lh65;",
            "Lh65;",
            "Lh65;",
            "Lb65$\u02bd;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ــ()Lcf;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcf;->ʼᵔ(Lh65;Lh65;Lh65;Lh65;Lb65$ʽ;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tokenType",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˎ()Lcf;

    move-result-object p0

    invoke-interface {p0, p1}, Lcf;->ʻˊ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˆˆ(Landroid/content/Context;Ljava/lang/String;J)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "person_id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, p1, v0}, Lcf;->ʽʿ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʽـ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˈˈ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tvdb_id",
            "tvdbToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lbf;->ʾʾ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->י(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apikey",
            "embed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "src"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ﾞ()Lcf;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcf;->ˋˋ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉˉ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Liy2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "genre_id",
            "page",
            "mType",
            "year"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adult_enable"

    invoke-virtual {p0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p0

    if-nez p3, :cond_0

    const-string v1, "movie"

    goto :goto_0

    :cond_0
    const-string v1, "tv"

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "api_key"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "language"

    const-string v3, "en-US"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sort_by"

    const-string v3, "popularity.desc"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "include_adult"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "include_video"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, p0, :cond_1

    const-string p0, "first_air_date_year"

    invoke-interface {v2, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "primary_release_year"

    invoke-interface {v2, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p0, "with_genres"

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "page"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-interface {p0, v1, v2}, Lcf;->ʼˈ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʼʿ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˊ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Liy2;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "currentPage",
            "year",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "adult_enable"

    invoke-virtual {p0, v0}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "tmdb_key"

    const-string v2, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v1, v2}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "api_key"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v2, "en-US"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "with_original_language"

    const-string v2, "en"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "sort_by"

    const-string v2, "popularity.desc"

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "include_adult"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "include_video"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "tv"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "946659600000"

    if-eqz p0, :cond_0

    const-string p0, "first_air_date_year"

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "first_air_date.gte"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "first_air_date.lte"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "primary_release_year"

    invoke-interface {v1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "primary_release_date.gte"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "primary_release_date.lte"

    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "page"

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-interface {p0, p3, v1}, Lcf;->ʼˈ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Landroid/content/Context;IJ)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mType",
            "movieId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "tv"

    goto :goto_0

    :cond_0
    const-string p0, "movie"

    :goto_0
    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v0}, Lcf;->ʼᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Lcf;->ʻᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object v0

    const-string v1, "1"

    invoke-interface {v0, p1, p0, v1}, Lcf;->ʽʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˎˎ(Landroid/content/Context;Ljava/lang/String;J)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "movieId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Lcf;->ʽʼ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Landroid/content/Context;Ljava/lang/String;J)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v0}, Lcf;->ﹶﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˏˏ()Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "idepisode"

    const-string v2, "i9o8b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_token"

    const-string v2, "QnoNzexl8fyFgFEZ9MvCQpxhfCOAw01On8mkviAn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ⁱ()Lcf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcf;->ʻᵢ(Ljava/util/Map;)Liy2;

    move-result-object v0

    return-object v0
.end method

.method public static ˑ(Landroid/content/Context;I)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "language"

    const-string v1, "en-US"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string p0, "tv"

    goto :goto_0

    :cond_0
    const-string p0, "movie"

    :goto_0
    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcf;->ʻ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ˑˑ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "traktToken",
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcf;->ˎ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static י(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˎ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʾʻ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static יי(Ljava/lang/String;)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ٴ()Lcf;

    move-result-object v0

    const-string v1, "https://lookmovie.io/"

    invoke-interface {v0, p0, v1}, Lcf;->ʼⁱ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ـ()Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "client_id"

    const-string v2, "5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://api.trakt.tv"

    invoke-static {v1}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcf;->ʼﾞ(Ljava/util/Map;)Liy2;

    move-result-object v0

    return-object v0
.end method

.method public static ــ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʾˊ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ٴ(Lh65;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh65;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʼﹶ(Lh65;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ٴٴ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᵢᵢ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʼᐧ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧ(Ljava/lang/String;Landroid/content/Context;I)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "context",
            "start"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "I)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p1, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "page"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language"

    const-string p2, "en-US"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcf;->ʼʻ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧᐧ(Ljava/lang/String;Lh65;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh65;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻʼ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʻˎ(Ljava/lang/String;Lh65;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "traktToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    const-string v0, "https://api.trakt.tv"

    invoke-static {v0}, Lbf;->ᴵ(Ljava/lang/String;)Lcf;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcf;->ʼי(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵᴵ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "header",
            "body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lh65;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ﹶﹶ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ˎˎ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎ(Ljava/lang/String;Landroid/content/Context;)Liy2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lbf;->ʽ(Landroid/content/Context;)Lcf;

    move-result-object p1

    invoke-interface {p1, p0}, Lcf;->ʼˊ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎᵎ(Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ˈ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ˉˉ(Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔ(Landroid/content/Context;IJ)Liy2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "mType",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p0

    const-string v0, "tmdb_key"

    const-string v1, "5b458cad0b474d21129c717626038657"

    invoke-virtual {p0, v0, v1}, Lrd;->ⁱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "api_key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p0, "movie"

    goto :goto_0

    :cond_0
    const-string p0, "tv"

    :goto_0
    invoke-static {}, Lbf;->ʿʿ()Lcf;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2, v0}, Lcf;->ʽˆ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔᵔ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʿ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʾʾ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᵢᵢ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʽˏ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie",
            "referer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᐧ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ʻﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ⁱ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᵢᵢ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʾˊ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ⁱⁱ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "body",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh65;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᵢᵢ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcf;->ʼᴵ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ﹳ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ﹳ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʾˏ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ﹳﹳ(Ljava/lang/String;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᵢᵢ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcf;->ʼˊ(Ljava/lang/String;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ﹶ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "params",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᵢᵢ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p2, p1}, Lcf;->ʼʽ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ﹶﹶ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ⁱⁱ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʽᵎ(Ljava/lang/String;Ljava/util/Map;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "body",
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh65;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lbf;->ᵢᵢ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p2, p1}, Lcf;->ʽᴵ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞﾞ(Ljava/lang/String;Lto1;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lto1;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbf;->ʻʼ()Lcf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcf;->ʻʾ(Ljava/lang/String;Lto1;)Liy2;

    move-result-object p0

    return-object p0
.end method
