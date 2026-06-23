.class public final Lh65$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J.\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000eH\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u000fH\u0007J\u001d\u0010\u0010\u001a\u00020\u0004*\u00020\u00082\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J%\u0010\u0010\u001a\u00020\u0004*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u000c\u0010\u0014\u001a\u00020\u0004*\u00020\u0004H\u0007J\u001d\u0010\u0015\u001a\u00020\u0004*\u00020\u00162\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J1\u0010\u0015\u001a\u00020\u0004*\u00020\n2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0015\u001a\u00020\u0004*\u00020\u000e2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003J\u001d\u0010\u0015\u001a\u00020\u0004*\u00020\u000f2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion;",
        "",
        "()V",
        "create",
        "Lokhttp3/RequestBody;",
        "contentType",
        "Lokhttp3/MediaType;",
        "file",
        "Ljava/io/File;",
        "content",
        "",
        "offset",
        "",
        "byteCount",
        "",
        "Lokio/ByteString;",
        "asRequestBody",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "gzip",
        "toRequestBody",
        "Ljava/io/FileDescriptor;",
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

    invoke-direct {p0}, Lh65$ʻ;-><init>()V

    return-void
.end method

.method public static synthetic ٴ(Lh65$ʻ;Ljava/io/File;La65;ILjava/lang/Object;)Lh65;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh65$ʻ;->ʻ(Ljava/io/File;La65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᐧ(Lh65$ʻ;Ljava/io/FileDescriptor;La65;ILjava/lang/Object;)Lh65;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh65$ʻ;->ʼ(Ljava/io/FileDescriptor;La65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᴵ(Lh65$ʻ;Ljava/lang/String;La65;ILjava/lang/Object;)Lh65;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh65$ʻ;->ʽ(Ljava/lang/String;La65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵎ(Lh65$ʻ;La65;[BIIILjava/lang/Object;)Lh65;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    array-length p4, p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh65$ʻ;->ˊ(La65;[BII)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵔ(Lh65$ʻ;Lyb5;La65;ILjava/lang/Object;)Lh65;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh65$ʻ;->ˋ(Lyb5;La65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ᵢ(Lh65$ʻ;Lyc5;Lfc5;La65;ILjava/lang/Object;)Lh65;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh65$ʻ;->ˎ(Lyc5;Lfc5;La65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ⁱ(Lh65$ʻ;[BLa65;IIILjava/lang/Object;)Lh65;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    array-length p4, p1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lh65$ʻ;->ـ([BLa65;II)Lh65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Ljava/io/File;La65;)Lh65;
    .locals 1
    .param p1    # Ljava/io/File;
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

    new-instance v0, Lh65$ʻ$ʻ;

    invoke-direct {v0, p2, p1}, Lh65$ʻ$ʻ;-><init>(La65;Ljava/io/File;)V

    return-object v0
.end method

.method public final ʼ(Ljava/io/FileDescriptor;La65;)Lh65;
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
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

    new-instance v0, Lh65$ʻ$ʾ;

    invoke-direct {v0, p2, p1}, Lh65$ʻ$ʾ;-><init>(La65;Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public final ʽ(Ljava/lang/String;La65;)Lh65;
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

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lh65$ʻ;->ـ([BLa65;II)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ(La65;Ljava/io/File;)Lh65;
    .locals 1
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lp24;
        level = .enum Lr24;->ʽʽ:Lr24;
        message = "Moved to extension function. Put the \'file\' argument first to fix Java"
        replaceWith = .subannotation Lg44;
            expression = "file.asRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.asRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "file"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lh65$ʻ;->ʻ(Ljava/io/File;La65;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ʿ(La65;Ljava/lang/String;)Lh65;
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
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lh65$ʻ;->ʽ(Ljava/lang/String;La65;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ˆ(La65;Lyb5;)Lh65;
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
            expression = "content.toRequestBody(contentType)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lh65$ʻ;->ˋ(Lyb5;La65;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ˈ(La65;[B)Lh65;
    .locals 8
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʽʽ:Lr24;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lg44;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lh65$ʻ;->ᵎ(Lh65$ʻ;La65;[BIIILjava/lang/Object;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ˉ(La65;[BI)Lh65;
    .locals 8
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʽʽ:Lr24;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lg44;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lh65$ʻ;->ᵎ(Lh65$ʻ;La65;[BIIILjava/lang/Object;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ(La65;[BII)Lh65;
    .locals 1
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʽʽ:Lr24;
        message = "Moved to extension function. Put the \'content\' argument first to fix Java"
        replaceWith = .subannotation Lg44;
            expression = "content.toRequestBody(contentType, offset, byteCount)"
            imports = {
                "okhttp3.RequestBody.Companion.toRequestBody"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, p3, p4}, Lh65$ʻ;->ـ([BLa65;II)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ˋ(Lyb5;La65;)Lh65;
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

    invoke-static {p1, p2}, Lf75;->ʾ(Lyb5;La65;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ(Lyc5;Lfc5;La65;)Lh65;
    .locals 1
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # La65;
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

    const-string v0, "fileSystem"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh65$ʻ$ʼ;

    invoke-direct {v0, p3, p2, p1}, Lh65$ʻ$ʼ;-><init>(La65;Lfc5;Lyc5;)V

    return-object v0
.end method

.method public final ˏ([B)Lh65;
    .locals 8
    .param p1    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "create"
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lh65$ʻ;->ⁱ(Lh65$ʻ;[BLa65;IIILjava/lang/Object;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ˑ([BLa65;)Lh65;
    .locals 8
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

    .annotation build Llf4;
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lh65$ʻ;->ⁱ(Lh65$ʻ;[BLa65;IIILjava/lang/Object;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final י([BLa65;I)Lh65;
    .locals 8
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

    .annotation build Llf4;
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lh65$ʻ;->ⁱ(Lh65$ʻ;[BLa65;IIILjava/lang/Object;)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ـ([BLa65;II)Lh65;
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

    .annotation build Llf4;
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Lf75;->ʿ([BLa65;II)Lh65;

    move-result-object p1

    return-object p1
.end method

.method public final ﹳ(Lh65;)Lh65;
    .locals 1
    .param p1    # Lh65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lh65$ʻ$ʽ;

    invoke-direct {v0, p1}, Lh65$ʻ$ʽ;-><init>(Lh65;)V

    return-object v0
.end method
