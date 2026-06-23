.class public final Lyc5$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\nJ\u001b\u0010\u0005\u001a\u00020\u0006*\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\nJ\u001b\u0010\u000c\u001a\u00020\u0006*\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\nR\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lokio/Path$Companion;",
        "",
        "()V",
        "DIRECTORY_SEPARATOR",
        "",
        "toOkioPath",
        "Lokio/Path;",
        "Ljava/io/File;",
        "normalize",
        "",
        "get",
        "Ljava/nio/file/Path;",
        "toPath",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

    invoke-direct {p0}, Lyc5$ʻ;-><init>()V

    return-void
.end method

.method public static synthetic ˈ(Lyc5$ʻ;Ljava/io/File;ZILjava/lang/Object;)Lyc5;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyc5$ʻ;->ʼ(Ljava/io/File;Z)Lyc5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˉ(Lyc5$ʻ;Ljava/lang/String;ZILjava/lang/Object;)Lyc5;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyc5$ʻ;->ʾ(Ljava/lang/String;Z)Lyc5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊ(Lyc5$ʻ;Ljava/nio/file/Path;ZILjava/lang/Object;)Lyc5;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lyc5$ʻ;->ˆ(Ljava/nio/file/Path;Z)Lyc5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʻ(Ljava/io/File;)Lyc5;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "get"
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lyc5$ʻ;->ˈ(Lyc5$ʻ;Ljava/io/File;ZILjava/lang/Object;)Lyc5;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ(Ljava/io/File;Z)Lyc5;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "get"
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString()"

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lyc5$ʻ;->ʾ(Ljava/lang/String;Z)Lyc5;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Ljava/lang/String;)Lyc5;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "get"
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lyc5$ʻ;->ˉ(Lyc5$ʻ;Ljava/lang/String;ZILjava/lang/Object;)Lyc5;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ(Ljava/lang/String;Z)Lyc5;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "get"
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lyd5;->ᴵᴵ(Ljava/lang/String;Z)Lyc5;

    move-result-object p1

    return-object p1
.end method

.method public final ʿ(Ljava/nio/file/Path;)Lyc5;
    .locals 3
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "get"
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lyc5$ʻ;->ˊ(Lyc5$ʻ;Ljava/nio/file/Path;ZILjava/lang/Object;)Lyc5;

    move-result-object p1

    return-object p1
.end method

.method public final ˆ(Ljava/nio/file/Path;Z)Lyc5;
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lkf4;
        name = "get"
    .end annotation

    .annotation build Llf4;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lyc5$ʻ;->ʾ(Ljava/lang/String;Z)Lyc5;

    move-result-object p1

    return-object p1
.end method
