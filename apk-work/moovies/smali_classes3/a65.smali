.class public final La65;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La65$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB-\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u0003J\r\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0018J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\r\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0005\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0013\u0010\u0004\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/MediaType;",
        "",
        "mediaType",
        "",
        "type",
        "subtype",
        "parameterNamesAndValues",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "getMediaType$okhttp",
        "()Ljava/lang/String;",
        "getParameterNamesAndValues$okhttp",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "defaultValue",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "parameter",
        "name",
        "-deprecated_subtype",
        "toString",
        "-deprecated_type",
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
.field public static final ʻ:La65$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final ʼ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʾ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʿ:[Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La65$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La65$ʻ;-><init>(Luh4;)V

    sput-object v0, La65;->ʻ:La65$ʻ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtype"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNamesAndValues"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La65;->ʼ:Ljava/lang/String;

    iput-object p2, p0, La65;->ʽ:Ljava/lang/String;

    iput-object p3, p0, La65;->ʾ:Ljava/lang/String;

    iput-object p4, p0, La65;->ʿ:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic ʿ(La65;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, La65;->ʾ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final ˆ(Ljava/lang/String;)La65;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "get"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, La65;->ʻ:La65$ʻ;

    invoke-virtual {v0, p0}, La65$ʻ;->ʽ(Ljava/lang/String;)La65;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋ(Ljava/lang/String;)La65;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "parse"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    sget-object v0, La65;->ʻ:La65$ʻ;

    invoke-virtual {v0, p0}, La65$ʻ;->ʾ(Ljava/lang/String;)La65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-static {p0, p1}, Le75;->ʻ(La65;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Le75;->ʼ(La65;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Le75;->ˆ(La65;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Lkf4;
        name = "-deprecated_subtype"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to val"
        replaceWith = .subannotation Lg44;
            expression = "subtype"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, La65;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1
    .annotation build Lkf4;
        name = "-deprecated_type"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to val"
        replaceWith = .subannotation Lg44;
            expression = "type"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, La65;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Llf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, La65;->ʿ(La65;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public final ʾ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    .annotation build Lso5;
    .end annotation

    const-string v0, "charset"

    invoke-virtual {p0, v0}, La65;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public final ˈ()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, La65;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˉ()[Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, La65;->ʿ:[Ljava/lang/String;

    return-object v0
.end method

.method public final ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le75;->ʽ(La65;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Lkf4;
        name = "subtype"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, La65;->ʾ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Lkf4;
        name = "type"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, La65;->ʽ:Ljava/lang/String;

    return-object v0
.end method
