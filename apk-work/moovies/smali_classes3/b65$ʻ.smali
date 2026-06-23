.class public final Lb65$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartBody.kt\nokhttp3/MultipartBody$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003J \u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Builder;",
        "",
        "boundary",
        "",
        "(Ljava/lang/String;)V",
        "Lokio/ByteString;",
        "parts",
        "",
        "Lokhttp3/MultipartBody$Part;",
        "type",
        "Lokhttp3/MediaType;",
        "addFormDataPart",
        "name",
        "value",
        "filename",
        "body",
        "Lokhttp3/RequestBody;",
        "addPart",
        "headers",
        "Lokhttp3/Headers;",
        "part",
        "build",
        "Lokhttp3/MultipartBody;",
        "setType",
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


# instance fields
.field private final ʻ:Lyb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʼ:La65;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb65$\u02bd;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Llf4;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lb65$ʻ;-><init>(Ljava/lang/String;ILuh4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Llf4;
    .end annotation

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyb5;->ʽʽ:Lyb5$ʻ;

    invoke-virtual {v0, p1}, Lyb5$ʻ;->ˏ(Ljava/lang/String;)Lyb5;

    move-result-object p1

    iput-object p1, p0, Lb65$ʻ;->ʻ:Lyb5;

    sget-object p1, Lb65;->ʽ:La65;

    iput-object p1, p0, Lb65$ʻ;->ʼ:La65;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb65$ʻ;->ʽ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILuh4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lb65$ʻ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/String;Ljava/lang/String;)Lb65$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb65$ʽ;->ʻ:Lb65$ʽ$ʻ;

    invoke-virtual {v0, p1, p2}, Lb65$ʽ$ʻ;->ʽ(Ljava/lang/String;Ljava/lang/String;)Lb65$ʽ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb65$ʻ;->ʾ(Lb65$ʽ;)Lb65$ʻ;

    return-object p0
.end method

.method public final ʼ(Ljava/lang/String;Ljava/lang/String;Lh65;)Lb65$ʻ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Lh65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb65$ʽ;->ʻ:Lb65$ʽ$ʻ;

    invoke-virtual {v0, p1, p2, p3}, Lb65$ʽ$ʻ;->ʾ(Ljava/lang/String;Ljava/lang/String;Lh65;)Lb65$ʽ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb65$ʻ;->ʾ(Lb65$ʽ;)Lb65$ʻ;

    return-object p0
.end method

.method public final ʽ(Lx55;Lh65;)Lb65$ʻ;
    .locals 1
    .param p1    # Lx55;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Lh65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "body"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb65$ʽ;->ʻ:Lb65$ʽ$ʻ;

    invoke-virtual {v0, p1, p2}, Lb65$ʽ$ʻ;->ʻ(Lx55;Lh65;)Lb65$ʽ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb65$ʻ;->ʾ(Lb65$ʽ;)Lb65$ʻ;

    return-object p0
.end method

.method public final ʾ(Lb65$ʽ;)Lb65$ʻ;
    .locals 1
    .param p1    # Lb65$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "part"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb65$ʻ;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final ʿ(Lh65;)Lb65$ʻ;
    .locals 1
    .param p1    # Lh65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb65$ʽ;->ʻ:Lb65$ʽ$ʻ;

    invoke-virtual {v0, p1}, Lb65$ʽ$ʻ;->ʼ(Lh65;)Lb65$ʽ;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb65$ʻ;->ʾ(Lb65$ʽ;)Lb65$ʻ;

    return-object p0
.end method

.method public final ˆ()Lb65;
    .locals 4
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lb65$ʻ;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lb65;

    iget-object v1, p0, Lb65$ʻ;->ʻ:Lyb5;

    iget-object v2, p0, Lb65$ʻ;->ʼ:La65;

    iget-object v3, p0, Lb65$ʻ;->ʽ:Ljava/util/List;

    invoke-static {v3}, Lk75;->ʼʼ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lb65;-><init>(Lyb5;La65;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ˈ(La65;)Lb65$ʻ;
    .locals 2
    .param p1    # La65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, La65;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lb65$ʻ;->ʼ:La65;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
