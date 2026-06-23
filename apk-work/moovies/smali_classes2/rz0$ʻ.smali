.class public final Lrz0$ʻ;
.super Lzz0$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzz0$\u02bc<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzz0$ʼ;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lzz0$ʼ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Lzz0;
    .locals 1

    invoke-virtual {p0}, Lrz0$ʻ;->ˊ()Lrz0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽ(Ljava/util/Comparator;)Lzz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-virtual {p0, p1}, Lrz0$ʻ;->ˋ(Ljava/util/Comparator;)Lrz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lrz0$ʻ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lrz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Ljava/util/Map$Entry;)Lzz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lrz0$ʻ;->ˏ(Ljava/util/Map$Entry;)Lrz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˆ(Ljava/lang/Iterable;)Lzz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-virtual {p0, p1}, Lrz0$ʻ;->ˑ(Ljava/lang/Iterable;)Lrz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˈ(Ljava/util/Map;)Lzz0$ʼ;
    .locals 0
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0, p1}, Lrz0$ʻ;->י(Ljava/util/Map;)Lrz0$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ()Lrz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz0<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lzz0$ʼ;->ʽ:I

    if-nez v0, :cond_0

    invoke-static {}, Lrz0;->ˈˈ()Lrz0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lzz0$ʼ;->ˉ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzz0$ʼ;->ʾ:Z

    new-instance v0, Le21;

    iget-object v1, p0, Lzz0$ʼ;->ʼ:[Ljava/lang/Object;

    iget v2, p0, Lzz0$ʼ;->ʽ:I

    invoke-direct {v0, v1, v2}, Le21;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public ˋ(Ljava/util/Comparator;)Lrz0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lrz0$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-super {p0, p1}, Lzz0$ʼ;->ʽ(Ljava/util/Comparator;)Lzz0$ʼ;

    return-object p0
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lrz0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lrz0$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1, p2}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    return-object p0
.end method

.method public ˏ(Ljava/util/Map$Entry;)Lrz0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lrz0$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Lzz0$ʼ;->ʿ(Ljava/util/Map$Entry;)Lzz0$ʼ;

    return-object p0
.end method

.method public ˑ(Ljava/lang/Iterable;)Lrz0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lrz0$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-super {p0, p1}, Lzz0$ʼ;->ˆ(Ljava/lang/Iterable;)Lzz0$ʼ;

    return-object p0
.end method

.method public י(Ljava/util/Map;)Lrz0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lrz0$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-super {p0, p1}, Lzz0$ʼ;->ˈ(Ljava/util/Map;)Lzz0$ʼ;

    return-object p0
.end method
