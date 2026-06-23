.class public final Lv55;
.super Lh65;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv55$ʻ;,
        Lv55$ʼ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB#\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\r\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0008J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lokhttp3/FormBody;",
        "Lokhttp3/RequestBody;",
        "encodedNames",
        "",
        "",
        "encodedValues",
        "(Ljava/util/List;Ljava/util/List;)V",
        "size",
        "",
        "()I",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "encodedName",
        "index",
        "encodedValue",
        "name",
        "-deprecated_size",
        "value",
        "writeOrCountBytes",
        "sink",
        "Lokio/BufferedSink;",
        "countBytes",
        "",
        "writeTo",
        "",
        "Builder",
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
.field public static final ʼ:Lv55$ʼ;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:La65;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv55$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv55$ʼ;-><init>(Luh4;)V

    sput-object v0, Lv55;->ʼ:Lv55$ʼ;

    sget-object v0, La65;->ʻ:La65$ʻ;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, La65$ʻ;->ʽ(Ljava/lang/String;)La65;

    move-result-object v0

    sput-object v0, Lv55;->ʽ:La65;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh65;-><init>()V

    invoke-static {p1}, Lk75;->ʼʼ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv55;->ʾ:Ljava/util/List;

    invoke-static {p2}, Lk75;->ʼʼ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv55;->ʿ:Ljava/util/List;

    return-void
.end method

.method private final ᴵᴵ(Lwb5;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lvb5;

    invoke-direct {p1}, Lvb5;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-interface {p1}, Lwb5;->ˆ()Lvb5;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lv55;->ʾ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lvb5;->ˈʽ(I)Lvb5;

    :cond_1
    iget-object v2, p0, Lv55;->ʾ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lvb5;->ˈᴵ(Ljava/lang/String;)Lvb5;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lvb5;->ˈʽ(I)Lvb5;

    iget-object v2, p0, Lv55;->ʿ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lvb5;->ˈᴵ(Ljava/lang/String;)Lvb5;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lvb5;->ˆᵎ()J

    move-result-wide v0

    invoke-virtual {p1}, Lvb5;->ˋ()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lv55;->ᴵᴵ(Lwb5;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public ʼ()La65;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lv55;->ʽ:La65;

    return-object v0
.end method

.method public final ᐧᐧ(I)Ljava/lang/String;
    .locals 7
    .annotation build Lro5;
    .end annotation

    sget-object v0, Ly55;->ʻ:Ly55$ʼ;

    invoke-virtual {p0, p1}, Lv55;->ﹶ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ly55$ʼ;->י(Ly55$ʼ;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ(Lwb5;)V
    .locals 1
    .param p1    # Lwb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lv55;->ᴵᴵ(Lwb5;Z)J

    return-void
.end method

.method public final ⁱ()I
    .locals 1
    .annotation build Lkf4;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to val"
        replaceWith = .subannotation Lg44;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lv55;->ﾞﾞ()I

    move-result v0

    return v0
.end method

.method public final ﹳ(I)Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lv55;->ʾ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ﹶ(I)Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lv55;->ʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ﾞ(I)Ljava/lang/String;
    .locals 7
    .annotation build Lro5;
    .end annotation

    sget-object v0, Ly55;->ʻ:Ly55$ʼ;

    invoke-virtual {p0, p1}, Lv55;->ﹳ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ly55$ʼ;->י(Ly55$ʼ;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ﾞﾞ()I
    .locals 1
    .annotation build Lkf4;
        name = "size"
    .end annotation

    iget-object v0, p0, Lv55;->ʾ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
