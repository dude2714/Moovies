.class Lpd4;
.super Lod4;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "walk",
        "Lkotlin/io/FileTreeWalk;",
        "Ljava/io/File;",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "walkBottomUp",
        "walkTopDown",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/io/FilesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lod4;-><init>()V

    return-void
.end method

.method public static synthetic ˈˈ(Ljava/io/File;Lld4;ILjava/lang/Object;)Lkd4;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lld4;->ʽʽ:Lld4;

    :cond_0
    invoke-static {p0, p1}, Lpd4;->ˉˉ(Ljava/io/File;Lld4;)Lkd4;

    move-result-object p0

    return-object p0
.end method

.method public static final ˉˉ(Ljava/io/File;Lld4;)Lkd4;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lld4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkd4;

    invoke-direct {v0, p0, p1}, Lkd4;-><init>(Ljava/io/File;Lld4;)V

    return-object v0
.end method

.method public static final ˊˊ(Ljava/io/File;)Lkd4;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lld4;->ʽʽ:Lld4;

    invoke-static {p0, v0}, Lpd4;->ˉˉ(Ljava/io/File;Lld4;)Lkd4;

    move-result-object p0

    return-object p0
.end method

.method public static final ˋˋ(Ljava/io/File;)Lkd4;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lld4;->ʼʼ:Lld4;

    invoke-static {p0, v0}, Lpd4;->ˉˉ(Ljava/io/File;Lld4;)Lkd4;

    move-result-object p0

    return-object p0
.end method
