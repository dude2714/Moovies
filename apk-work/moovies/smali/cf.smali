.class public interface abstract Lcf;
.super Ljava/lang/Object;


# virtual methods
.method public abstract ʻ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/genre/{type}/list"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʻʻ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/{type}/{id}/translations"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ʻʼ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʻʽ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/search/multi"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʻʾ(Ljava/lang/String;Lto1;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Lto1;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "json"
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

    .annotation runtime Lft5;
        value = {
            "Content-Type: application/json",
            "versioncode: 11",
            "clienttype: ios_jike_default",
            "lang: en"
        }
    .end annotation

    .annotation runtime Ljt5;
    .end annotation
.end method

.method public abstract ʻʿ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʻˆ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʻˈ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
.end method

.method public abstract ʻˉ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/{type}/{movie_id}/recommendations"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "movie_id",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ʻˊ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lot5;
            value = "auth_token"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/rest/1.0/torrents/availableHosts"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
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
.end method

.method public abstract ʻˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "cookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie",
            "agent"
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
.end method

.method public abstract ʻˎ(Ljava/lang/String;Lh65;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "s"
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

    .annotation runtime Ljt5;
    .end annotation
.end method

.method public abstract ʻˏ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʻˑ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "code",
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

    .annotation runtime Lkt5;
    .end annotation
.end method

.method public abstract ʻי(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .param p3    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headers",
            "s"
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

    .annotation runtime Ljt5;
    .end annotation
.end method

.method public abstract ʻـ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʻٴ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/api/movies"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʻᐧ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
.end method

.method public abstract ʻᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/{type}/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ʻᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/{type}/{movie_id}/videos"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "movie_id",
            "maps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ʻᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lot5;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lot5;
            value = "v"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lot5;
            value = "h"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lot5;
            value = "b"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "User-Agent"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
            "fullUrl",
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

    .annotation runtime Lft5;
        value = {
            "Accept: */*",
            "Accept-Language: en-US,en;q=0.5",
            "Connection: keep-alive",
            "X-Requested-With: XMLHttpRequest"
        }
    .end annotation
.end method

.method public abstract ʻᵢ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
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

    .annotation runtime Lft5;
        value = {
            "X-Requested-With:XMLHttpRequest"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/ajaxtv"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʻⁱ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "x-thetvdb-api-version: 2.2.0",
            "content-type: application/json; charset=utf-8",
            "content-encoding: gzip"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/login"
    .end annotation
.end method

.method public abstract ʻﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "cookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʻﹶ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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

    .annotation runtime Ljt5;
        value = "{fullUrl}"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʻﾞ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .param p3    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
            "Lh65;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʼ(Ljava/util/Map;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/rest/1.0/torrents/addMagnet"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʼʻ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/4/list/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʼʼ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʼʽ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʼʾ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
.end method

.method public abstract ʼʿ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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

    .annotation runtime Lrt5;
    .end annotation
.end method

.method public abstract ʼˆ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʼˈ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/discover/{type}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʼˉ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/movies/trending"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: d6ef456e408ca45e82629a909c97c61648e3d7f2c7cc90c9dde7eda1bd76c837"
        }
    .end annotation
.end method

.method public abstract ʼˊ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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
.end method

.method public abstract ʼˋ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʼˎ(Ljava/util/Map;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/sync/watchlist"
    .end annotation
.end method

.method public abstract ʼˏ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "cookie"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʼˑ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/api/account/info"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʼי(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/sync/collection/{type}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "accessToken"
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

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation
.end method

.method public abstract ʼـ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Referer"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "referer",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Ljt5;
        value = "{fullUrl}"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʼٴ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʼᐧ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʼᴵ(Ljava/lang/String;Lh65;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "s",
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

    .annotation runtime Ljt5;
    .end annotation
.end method

.method public abstract ʼᵎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/{type}/{movie_id}/alternative_titles"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ʼᵔ(Lh65;Lh65;Lh65;Lh65;Lb65$ʽ;)Liy2;
    .param p1    # Lh65;
        .annotation runtime Llt5;
            value = "partner_code"
        .end annotation
    .end param
    .param p2    # Lh65;
        .annotation runtime Llt5;
            value = "request_time"
        .end annotation
    .end param
    .param p3    # Lh65;
        .annotation runtime Llt5;
            value = "filename"
        .end annotation
    .end param
    .param p4    # Lh65;
        .annotation runtime Llt5;
            value = "hash"
        .end annotation
    .end param
    .param p5    # Lb65$ʽ;
        .annotation runtime Llt5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "code",
            "time",
            "filename",
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

    .annotation runtime Lgt5;
    .end annotation

    .annotation runtime Ljt5;
        value = "/file/upload"
    .end annotation
.end method

.method public abstract ʼᵢ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "typedata"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "3/{type}/{typedata}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "typedata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ʼⁱ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʼﹳ(Ljava/util/Map;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/sync/collection/remove"
    .end annotation
.end method

.method public abstract ʼﹶ(Lh65;)Liy2;
    .param p1    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/oauth/device/code"
    .end annotation
.end method

.method public abstract ʼﾞ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/oauth/device/code"
    .end annotation
.end method

.method public abstract ʽ(Ljava/util/Map;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/rest/1.0/unrestrict/link"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʽʻ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "cookie"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
.end method

.method public abstract ʽʼ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/{type}/{id}/external_ids"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "id",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ʽʽ(Ljava/util/Map;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/search/series"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract ʽʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "start_date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "days"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/calendars/all/{type}/{start_date}/{days}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "start_date",
            "days"
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

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation
.end method

.method public abstract ʽʿ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "person_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/person/{person_id}/{type}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "persion_id",
            "type",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ʽˆ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/{type}/{movie_id}/credits"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "movie_id",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ʽˈ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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

    .annotation runtime Lft5;
        value = {
            "Range: bytes=0-",
            "Referer: https://streamzz.to/"
        }
    .end annotation
.end method

.method public abstract ʽˉ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "authorization: Bearer false",
            "Content-Type: application/x-www-form-urlencoded",
            "x-requested-with: XMLHttpRequest"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/ajax/gonlflhyad.php"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʽˊ(Ljava/util/Map;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/api/v1/subtitles"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "queries",
            "header"
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
.end method

.method public abstract ʽˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "cookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʽˎ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/{type}/{movie_id}/images"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "movie_id",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ʽˏ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
.end method

.method public abstract ʽˑ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "header",
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

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʽי(Ljava/util/Map;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/sync/history/remove"
    .end annotation
.end method

.method public abstract ʽـ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʽٴ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "cookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
.end method

.method public abstract ʽᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "cookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "cookie",
            "agent"
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
.end method

.method public abstract ʽᴵ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .param p3    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
            "Lh65;",
            ")",
            "Liy2<",
            "Lyr5<",
            "Lj65;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljt5;
    .end annotation
.end method

.method public abstract ʽᵎ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʽᵔ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʽᵢ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ʽⁱ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lot5;
            encoded = true
            value = "key"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/api/source"
    .end annotation

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
.end method

.method public abstract ʽﹳ(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Referer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "map",
            "referer"
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
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʽﹶ(Lh65;Ljava/util/Map;)Liy2;
    .param p1    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestBody",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation runtime Ljt5;
        value = "/api/v1/login"
    .end annotation
.end method

.method public abstract ʽﾞ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/oauth/v2/token"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "episode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "season"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "imdbid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "language"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/search/{episode}/{imdbid}/{season}/{language}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "episode",
            "season",
            "imdb",
            "language"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation runtime Lft5;
        value = {
            "User-Agent: novaapp v1.0.0"
        }
    .end annotation
.end method

.method public abstract ʾʻ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
.end method

.method public abstract ʾʼ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/4/list/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʾʽ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʾʾ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "{fullUrl}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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
.end method

.method public abstract ʾʿ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
.end method

.method public abstract ʾˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "cookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "cookie",
            "userAgent"
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
.end method

.method public abstract ʾˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "list_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/users/{id}/lists/{list_id}/items/{type}"
    .end annotation

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

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation
.end method

.method public abstract ʾˉ(Ljava/util/Map;Lh65;Lh65;Lh65;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .param p2    # Lh65;
        .annotation runtime Llt5;
            value = "cmd"
        .end annotation
    .end param
    .param p3    # Lh65;
        .annotation runtime Llt5;
            value = "file_code"
        .end annotation
    .end param
    .param p4    # Lh65;
        .annotation runtime Llt5;
            value = "hash"
        .end annotation
    .end param
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

    .annotation runtime Lgt5;
    .end annotation

    .annotation runtime Ljt5;
        value = "/api/player/setup"
    .end annotation
.end method

.method public abstract ʾˊ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
.end method

.method public abstract ʾˋ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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

    .annotation runtime Lft5;
        value = {
            "x-requested-with: XMLHttpRequest"
        }
    .end annotation
.end method

.method public abstract ʾˎ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "{fullUrl}"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ʾˏ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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
.end method

.method public abstract ʾˑ(Ljava/util/Map;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/sync/collection"
    .end annotation
.end method

.method public abstract ʿ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "header"
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

    .annotation runtime Lws5;
        value = "/api/v1/logout"
    .end annotation
.end method

.method public abstract ʿʿ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/oauth/device/token"
    .end annotation
.end method

.method public abstract ˆ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .param p3    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headers",
            "s"
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

    .annotation runtime Ljt5;
    .end annotation
.end method

.method public abstract ˆˆ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/{type}/latest"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "field"
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
.end method

.method public abstract ˈ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/api/detail"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ˈˈ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "query",
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Accept: */*",
            "Accept-Language: en-US,en;q=0.5",
            "Connection: keep-alive",
            "X-Requested-With: XMLHttpRequest"
        }
    .end annotation
.end method

.method public abstract ˉ(Lh65;Ljava/util/Map;)Liy2;
    .param p1    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestBody",
            "header"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation runtime Ljt5;
        value = "/api/v1/download"
    .end annotation
.end method

.method public abstract ˉˉ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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

    .annotation runtime Ljt5;
        value = "/api/request/"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ˊ()Liy2;
    .annotation runtime Lat5;
        value = "/getsublanguages/language-en"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "User-Agent: XBMC_Subtitles_v1"
        }
    .end annotation
.end method

.method public abstract ˊˊ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "imdbid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "language"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/search/{imdbid}/{language}"
    .end annotation

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

    .annotation runtime Lft5;
        value = {
            "User-Agent: novaapp v1.0.0"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Referer"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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

    .annotation runtime Lft5;
        value = {
            "x-requested-with: XMLHttpRequest"
        }
    .end annotation
.end method

.method public abstract ˋˋ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lot5;
            value = "apikey"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apikey",
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/api/transfer/directdl"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ˎ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/sync/watched/{type}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "accessToken"
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

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation
.end method

.method public abstract ˎˎ(Ljava/lang/String;Ljava/util/Map;Lh65;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .param p3    # Lh65;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "header",
            "json"
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

    .annotation runtime Lft5;
        value = {
            "Content-Type: application/x-www-form-urlencoded; charset=UTF-8",
            "Sec-Fetch-Mode: cors",
            "Accept: */*",
            "sec-ch-ua-mobile: ?0"
        }
    .end annotation

    .annotation runtime Ljt5;
    .end annotation
.end method

.method public abstract ˏ(Ljava/util/Map;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/sync/watchlist/remove"
    .end annotation
.end method

.method public abstract ˏˏ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ˑ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "authorization"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/users/settings"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
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

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation
.end method

.method public abstract ˑˑ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/search/{type}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract י(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "tvdb_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/series/{tvdb_id}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tvdb_id",
            "accessToken"
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

    .annotation runtime Lft5;
        value = {
            "Accept: application/json"
        }
    .end annotation
.end method

.method public abstract יי(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "map",
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

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ـ(Ljava/lang/String;Lorg/json/JSONObject;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ــ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "tv_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "season_number"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/tv/{tv_id}/season/{season_number}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tv_id",
            "season_number",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ٴ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/rest/1.0/user"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessToken"
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
.end method

.method public abstract ٴٴ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

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
.end method

.method public abstract ᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "cookie"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "user-agent"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "{fullUrl}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "cookie",
            "userAgent"
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
.end method

.method public abstract ᐧᐧ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "referer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "cookie"
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "userAgent",
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
.end method

.method public abstract ᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "referer"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
            "referer",
            "maps"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ᴵᴵ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "{fullUrl}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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
.end method

.method public abstract ᵎ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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

    .annotation runtime Lft5;
        value = {
            "Content-Type: application/json",
            "versioncode: 23",
            "deviceid: 0440791B-A65F-4827-92B4-A36EB2B5E239",
            "clientType: ios_wumianjie",
            "lang: en"
        }
    .end annotation
.end method

.method public abstract ᵎᵎ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/api/search"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ᵔ(Ljava/lang/String;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/sync/watchlist/{type}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "accessToken"
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

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c",
            "X-Sort-By: added"
        }
    .end annotation
.end method

.method public abstract ᵔᵔ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "urlRequest",
            "data"
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
.end method

.method public abstract ᵢ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "api/movie_status"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ᵢᵢ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ⁱ(Ljava/lang/String;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "{fullUrl}"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullUrl"
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
.end method

.method public abstract ⁱⁱ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            encoded = true
            value = "fullUrl"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "{fullUrl}"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ﹳ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .annotation runtime Lat5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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
.end method

.method public abstract ﹳﹳ(Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "media_type"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/trending/{media_type}/week"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
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
            "Lqo1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ﹶ(Ljava/util/Map;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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

    .annotation runtime Ljt5;
        value = "/ajax"
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ﹶﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lnt5;
            value = "movie_id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lpt5;
        .end annotation
    .end param
    .annotation runtime Lat5;
        value = "/3/{type}/{movie_id}/credits"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "movie_id",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
.end method

.method public abstract ﾞ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Liy2;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltt5;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Let5;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lys5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fullUrl",
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

    .annotation runtime Ljt5;
    .end annotation

    .annotation runtime Lzs5;
    .end annotation
.end method

.method public abstract ﾞﾞ(Ljava/util/Map;Ljava/lang/String;)Liy2;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lvs5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ldt5;
            value = "authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "accessToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lno1;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Liy2<",
            "Lqo1;",
            ">;"
        }
    .end annotation

    .annotation runtime Lft5;
        value = {
            "Content-Type:application/json",
            "trakt-api-version:2",
            "trakt-api-key: 5ce7a24c5a2a2bf65925ea43e01d936c0785edee02aceb4438b0b621c409a79c"
        }
    .end annotation

    .annotation runtime Ljt5;
        value = "/sync/history"
    .end annotation
.end method
