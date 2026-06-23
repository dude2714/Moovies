.class public final Landroidx/work/ˆ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a@\u0010\u0006\u001a\u00020\u00052.\u0010\u0004\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00010\u0000\"\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a(\u0010\u000b\u001a\u00020\n\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\u0003*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "Lz34;",
        "",
        "",
        "pairs",
        "Landroidx/work/\u02bf;",
        "\u02bc",
        "([Lkotlin/Pair;)Landroidx/work/\u02bf;",
        "T",
        "key",
        "",
        "\u02bb",
        "(Landroidx/work/\u02bf;Ljava/lang/String;)Z",
        "work-runtime-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic ʻ(Landroidx/work/ʿ;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/work/\u02bf;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroidx/work/ʿ;->ʻʻ(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final varargs ʼ([Lz34;)Landroidx/work/ʿ;
    .locals 5
    .param p0    # [Lz34;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz34<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/work/\u02bf;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/ʿ$ʻ;

    invoke-direct {v0}, Landroidx/work/ʿ$ʻ;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lz34;->ʿ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lz34;->ˆ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/work/ʿ$ʻ;->ʼ(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/ʿ$ʻ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/ʿ$ʻ;->ʻ()Landroidx/work/ʿ;

    move-result-object p0

    const-string v0, "dataBuilder.build()"

    invoke-static {p0, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
