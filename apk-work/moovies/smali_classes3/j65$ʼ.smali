.class public final Lj65$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u000bH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\rH\u0007J\'\u0010\u000e\u001a\u00020\u0004*\u00020\u000b2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\u000c2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\r2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/ResponseBody$Companion;",
        "",
        "()V",
        "create",
        "Lokhttp3/ResponseBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "content",
        "",
        "contentLength",
        "",
        "Lokio/BufferedSource;",
        "",
        "Lokio/ByteString;",
        "asResponseBody",
        "toResponseBody",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Lj65$ʼ;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lj65$ʼ;Ljava/lang/String;La65;ILjava/lang/Object;)Lj65;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj65$ʼ;->ʻ(Ljava/lang/String;La65;)Lj65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˋ(Lj65$ʼ;Lxb5;La65;JILjava/lang/Object;)Lj65;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj65$ʼ;->ˆ(Lxb5;La65;J)Lj65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˎ(Lj65$ʼ;Lyb5;La65;ILjava/lang/Object;)Lj65;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj65$ʼ;->ˈ(Lyb5;La65;)Lj65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˏ(Lj65$ʼ;[BLa65;ILjava/lang/Object;)Lj65;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj65$ʼ;->ˉ([BLa65;)Lj65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;La65;)Lj65;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # La65;
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lu65;->ˈ(La65;)Lz34;

    move-result-object p2

    invoke-virtual {p2}, Lz34;->ʻ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Lz34;->ʼ()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La65;

    new-instance v1, Lvb5;

    invoke-direct {v1}, Lvb5;-><init>()V

    invoke-virtual {v1, p1, v0}, Lvb5;->ˈי(Ljava/lang/String;Ljava/nio/charset/Charset;)Lvb5;

    move-result-object p1

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lj65$ʼ;->ˆ(Lxb5;La65;J)Lj65;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ(La65;JLxb5;)Lj65;
    .locals 1
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p4    # Lxb5;
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

    const-string v0, "content"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p2, p3}, Lj65$ʼ;->ˆ(Lxb5;La65;J)Lj65;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(La65;Ljava/lang/String;)Lj65;
    .locals 1
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    const-string v0, "content"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lj65$ʼ;->ʻ(Ljava/lang/String;La65;)Lj65;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ(La65;Lyb5;)Lj65;
    .locals 1
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lyb5;
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

    const-string v0, "content"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lj65$ʼ;->ˈ(Lyb5;La65;)Lj65;

    move-result-object p1

    return-object p1
.end method

.method public final ʿ(La65;[B)Lj65;
    .locals 1
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # [B
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

    const-string v0, "content"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lj65$ʼ;->ˉ([BLa65;)Lj65;

    move-result-object p1

    return-object p1
.end method

.method public final ˆ(Lxb5;La65;J)Lj65;
    .locals 1
    .param p1    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # La65;
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lh75;->ʻ(Lxb5;La65;J)Lj65;

    move-result-object p1

    return-object p1
.end method

.method public final ˈ(Lyb5;La65;)Lj65;
    .locals 1
    .param p1    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # La65;
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lh75;->ˆ(Lyb5;La65;)Lj65;

    move-result-object p1

    return-object p1
.end method

.method public final ˉ([BLa65;)Lj65;
    .locals 1
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # La65;
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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lh75;->ˈ([BLa65;)Lj65;

    move-result-object p1

    return-object p1
.end method
