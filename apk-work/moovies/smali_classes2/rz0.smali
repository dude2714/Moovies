.class public abstract Lrz0;
.super Lzz0;

# interfaces
.implements Lqw0;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz0$ʼ;,
        Lrz0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzz0<",
        "TK;TV;>;",
        "Lqw0<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzz0;-><init>()V

    return-void
.end method

.method public static ʼʼ()Lrz0$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lrz0$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lrz0$ʻ;

    invoke-direct {v0}, Lrz0$ʻ;-><init>()V

    return-object v0
.end method

.method public static ʾʾ(Ljava/lang/Iterable;)Lrz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lrz0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Lrz0$ʻ;

    invoke-direct {v1, v0}, Lrz0$ʻ;-><init>(I)V

    invoke-virtual {v1, p0}, Lrz0$ʻ;->ˑ(Ljava/lang/Iterable;)Lrz0$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lrz0$ʻ;->ˊ()Lrz0;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʿ(I)Lrz0$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrz0$\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    new-instance v0, Lrz0$ʻ;

    invoke-direct {v0, p0}, Lrz0$ʻ;-><init>(I)V

    return-object v0
.end method

.method public static ˈˈ()Lrz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lrz0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Le21;->ˆˆ:Le21;

    return-object v0
.end method

.method public static ˊˊ(Ljava/lang/Object;Ljava/lang/Object;)Lrz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lrz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le21;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1, p0}, Le21;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ˎˎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lrz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le21;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p1, 0x4

    aput-object p4, v1, p1

    const/4 p1, 0x5

    aput-object p5, v1, p1

    invoke-direct {v0, v1, p0}, Le21;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ˏˏ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lrz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le21;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-direct {v0, v1, p0}, Le21;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ˑˑ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lrz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le21;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p1, 0x5

    aput-object p5, v1, p1

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    invoke-direct {v0, v1, p0}, Le21;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static יי(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lrz0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lrz0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p8, p9}, Lvw0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Le21;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    const/16 p1, 0x8

    aput-object p8, v1, p1

    const/16 p1, 0x9

    aput-object p9, v1, p1

    invoke-direct {v0, v1, p0}, Le21;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static ــ(Ljava/util/Map;)Lrz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lrz0<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lrz0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrz0;

    invoke-virtual {v0}, Lzz0;->ᴵ()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lrz0;->ʾʾ(Ljava/lang/Iterable;)Lrz0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lrz0;->ᵢᵢ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lrz0;->ᵢᵢ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻˊ()Lqw0;
    .locals 1

    invoke-virtual {p0}, Lrz0;->ˉˉ()Lrz0;

    move-result-object v0

    return-object v0
.end method

.method ʽʽ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrz0$ʼ;

    invoke-direct {v0, p0}, Lrz0$ʼ;-><init>(Lrz0;)V

    return-object v0
.end method

.method final ˆˆ()Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public abstract ˉˉ()Lrz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrz0<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method bridge synthetic י()Ltz0;
    .locals 1

    invoke-virtual {p0}, Lrz0;->ˆˆ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᴵᴵ()Ltz0;
    .locals 1

    invoke-virtual {p0}, Lrz0;->ᵢᵢ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public ᵔᵔ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ᵢᵢ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrz0;->ˉˉ()Lrz0;

    move-result-object v0

    invoke-virtual {v0}, Lzz0;->ᵔ()Li01;

    move-result-object v0

    return-object v0
.end method
