.class public abstract Lh65;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh65$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lokhttp3/RequestBody;",
        "",
        "()V",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "isDuplex",
        "",
        "isOneShot",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
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
.field public static final ʻ:Lh65$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh65$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh65$ʻ;-><init>(Luh4;)V

    sput-object v0, Lh65;->ʻ:Lh65$ʻ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʽ(Ljava/io/File;La65;)Lh65;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1}, Lh65$ʻ;->ʻ(Ljava/io/File;La65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ʾ(Ljava/io/FileDescriptor;La65;)Lh65;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1}, Lh65$ʻ;->ʼ(Ljava/io/FileDescriptor;La65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ʿ(Ljava/lang/String;La65;)Lh65;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1}, Lh65$ʻ;->ʽ(Ljava/lang/String;La65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ˆ(La65;Ljava/io/File;)Lh65;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1}, Lh65$ʻ;->ʾ(La65;Ljava/io/File;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ˈ(La65;Ljava/lang/String;)Lh65;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1}, Lh65$ʻ;->ʿ(La65;Ljava/lang/String;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ˉ(La65;Lyb5;)Lh65;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p1    # Lyb5;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1}, Lh65$ʻ;->ˆ(La65;Lyb5;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ˊ(La65;[B)Lh65;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p1    # [B
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1}, Lh65$ʻ;->ˈ(La65;[B)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(La65;[BI)Lh65;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p1    # [B
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1, p2}, Lh65$ʻ;->ˉ(La65;[BI)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ˎ(La65;[BII)Lh65;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p1    # [B
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lh65$ʻ;->ˊ(La65;[BII)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ˏ(Lyb5;La65;)Lh65;
    .locals 1
    .param p0    # Lyb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1}, Lh65$ʻ;->ˋ(Lyb5;La65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ˑ(Lyc5;Lfc5;La65;)Lh65;
    .locals 1
    .param p0    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lfc5;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1, p2}, Lh65$ʻ;->ˎ(Lyc5;Lfc5;La65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final י([B)Lh65;
    .locals 1
    .param p0    # [B
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0}, Lh65$ʻ;->ˏ([B)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ـ([BLa65;)Lh65;
    .locals 1
    .param p0    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1}, Lh65$ʻ;->ˑ([BLa65;)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ٴ([BLa65;I)Lh65;
    .locals 1
    .param p0    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1, p2}, Lh65$ʻ;->י([BLa65;I)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ᐧ([BLa65;II)Lh65;
    .locals 1
    .param p0    # [B
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # La65;
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

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lh65$ʻ;->ـ([BLa65;II)Lh65;

    move-result-object p0

    return-object p0
.end method

.method public static final ᴵ(Lh65;)Lh65;
    .locals 1
    .param p0    # Lh65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lh65;->ʻ:Lh65$ʻ;

    invoke-virtual {v0, p0}, Lh65$ʻ;->ﹳ(Lh65;)Lh65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lf75;->ʻ(Lh65;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract ʼ()La65;
    .annotation build Lso5;
    .end annotation
.end method

.method public ᵎ()Z
    .locals 1

    invoke-static {p0}, Lf75;->ʼ(Lh65;)Z

    move-result v0

    return v0
.end method

.method public ᵔ()Z
    .locals 1

    invoke-static {p0}, Lf75;->ʽ(Lh65;)Z

    move-result v0

    return v0
.end method

.method public abstract ᵢ(Lwb5;)V
    .param p1    # Lwb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
