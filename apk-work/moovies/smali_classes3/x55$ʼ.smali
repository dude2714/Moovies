.class public final Lx55$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ!\u0010\u0008\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000cH\u0007\u00a2\u0006\u0002\u0008\nJ\u001d\u0010\r\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000cH\u0007\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/Headers$Companion;",
        "",
        "()V",
        "headersOf",
        "Lokhttp3/Headers;",
        "namesAndValues",
        "",
        "",
        "of",
        "([Ljava/lang/String;)Lokhttp3/Headers;",
        "-deprecated_of",
        "headers",
        "",
        "toHeaders",
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

    invoke-direct {p0}, Lx55$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/util/Map;)Lx55;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx55;"
        }
    .end annotation

    .annotation build Lkf4;
        name = "-deprecated_of"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "function moved to extension"
        replaceWith = .subannotation Lg44;
            expression = "headers.toHeaders()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx55$ʼ;->ʽ(Ljava/util/Map;)Lx55;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ʼ([Ljava/lang/String;)Lx55;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "-deprecated_of"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "function name changed"
        replaceWith = .subannotation Lg44;
            expression = "headersOf(*namesAndValues)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx55$ʼ;->ʾ([Ljava/lang/String;)Lx55;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Ljava/util/Map;)Lx55;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx55;"
        }
    .end annotation

    .annotation build Lkf4;
        name = "of"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La75;->ٴ(Ljava/util/Map;)Lx55;

    move-result-object p1

    return-object p1
.end method

.method public final varargs ʾ([Ljava/lang/String;)Lx55;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "of"
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, La75;->ˋ([Ljava/lang/String;)Lx55;

    move-result-object p1

    return-object p1
.end method
