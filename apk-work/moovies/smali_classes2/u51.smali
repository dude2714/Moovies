.class public final Lu51;
.super Lc51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lc51<",
        "TN;TE;>;"
    }
.end annotation

.annotation runtime Lse1;
    containerOf = {
        "N",
        "E"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method private constructor <init>(Lc61;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc61<",
            "TN;TE;>;)V"
        }
    .end annotation

    invoke-static {p1}, Ld61;->ˊ(Lc61;)Ld61;

    move-result-object v0

    invoke-static {p1}, Lu51;->ʻʾ(Lc61;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lu51;->ʻʽ(Lc61;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lc51;-><init>(Ld61;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static ʻʼ(Lc61;)Lu51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc61<",
            "TN;TE;>;)",
            "Lu51<",
            "TN;TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lu51;

    if-eqz v0, :cond_0

    check-cast p0, Lu51;

    goto :goto_0

    :cond_0
    new-instance v0, Lu51;

    invoke-direct {v0, p0}, Lu51;-><init>(Lc61;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static ʻʽ(Lc61;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc61<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TE;TN;>;"
        }
    .end annotation

    invoke-static {}, Lzz0;->ʼ()Lzz0$ʼ;

    move-result-object v0

    invoke-interface {p0}, Lc61;->ʽ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Lc61;->ʼʼ(Ljava/lang/Object;)Lj51;

    move-result-object v3

    invoke-virtual {v3}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object p0

    return-object p0
.end method

.method private static ʻʾ(Lc61;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc61<",
            "TN;TE;>;)",
            "Ljava/util/Map<",
            "TN;",
            "Le61<",
            "TN;TE;>;>;"
        }
    .end annotation

    invoke-static {}, Lzz0;->ʼ()Lzz0$ʼ;

    move-result-object v0

    invoke-interface {p0}, Lc61;->ˑ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lu51;->ٴٴ(Lc61;Ljava/lang/Object;)Le61;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object p0

    return-object p0
.end method

.method private static ʻʿ(Lc61;)Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc61<",
            "TN;TE;>;)",
            "Lvt0<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lu51$ʻ;

    invoke-direct {v0, p0}, Lu51$ʻ;-><init>(Lc61;)V

    return-object v0
.end method

.method private static ʻˆ(Lc61;)Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc61<",
            "TN;TE;>;)",
            "Lvt0<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lu51$ʼ;

    invoke-direct {v0, p0}, Lu51$ʼ;-><init>(Lc61;)V

    return-object v0
.end method

.method private static ٴٴ(Lc61;Ljava/lang/Object;)Le61;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc61<",
            "TN;TE;>;TN;)",
            "Le61<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Lc61;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lc61;->ˉˉ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Lu51;->ʻʿ(Lc61;)Lvt0;

    move-result-object v1

    invoke-static {v0, v1}, Lg11;->ˋ(Ljava/util/Set;Lvt0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, p1}, Lc61;->ᵢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0}, Lu51;->ʻˆ(Lc61;)Lvt0;

    move-result-object v2

    invoke-static {v1, v2}, Lg11;->ˋ(Ljava/util/Set;Lvt0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, p1, p1}, Lc61;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {p0}, Lc61;->ﹶ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p1}, Lf51;->ᐧ(Ljava/util/Map;Ljava/util/Map;I)Lf51;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lg51;->ـ(Ljava/util/Map;Ljava/util/Map;I)Lg51;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0, p1}, Lc61;->ˏ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lu51;->ⁱⁱ(Lc61;Ljava/lang/Object;)Lvt0;

    move-result-object p1

    invoke-static {v0, p1}, Lg11;->ˋ(Ljava/util/Set;Lvt0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0}, Lc61;->ﹶ()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lj61;->ᐧ(Ljava/util/Map;)Lj61;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lk61;->י(Ljava/util/Map;)Lk61;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static ⁱⁱ(Lc61;Ljava/lang/Object;)Lvt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc61<",
            "TN;TE;>;TN;)",
            "Lvt0<",
            "TE;TN;>;"
        }
    .end annotation

    new-instance v0, Lu51$ʽ;

    invoke-direct {v0, p0, p1}, Lu51$ʽ;-><init>(Lc61;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ﹶﹶ(Lu51;)Lu51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lu51<",
            "TN;TE;>;)",
            "Lu51<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu51;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lc51;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lc51;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼʼ(Ljava/lang/Object;)Lj51;
    .locals 0

    invoke-super {p0, p1}, Lc51;->ʼʼ(Ljava/lang/Object;)Lj51;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lc51;->ʽ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾʾ()Li51;
    .locals 1

    invoke-super {p0}, Lc51;->ʾʾ()Li51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʿ()Z
    .locals 1

    invoke-super {p0}, Lc51;->ʿ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˉ()Li51;
    .locals 1

    invoke-super {p0}, Lc51;->ˉ()Li51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˉˉ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lc51;->ˉˉ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ()Z
    .locals 1

    invoke-super {p0}, Lc51;->ˋ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lc51;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lc51;->ˏ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˑ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lc51;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᵎ()Lo51;
    .locals 1

    invoke-virtual {p0}, Lu51;->ﹳﹳ()Lt51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᵢ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lc51;->ᵢ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1, p2}, Lc51;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ﹳﹳ()Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt51<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lt51;

    invoke-super {p0}, Lv41;->ᵎ()Lo51;

    move-result-object v1

    invoke-direct {v0, v1}, Lt51;-><init>(Ly41;)V

    return-object v0
.end method

.method public bridge synthetic ﹶ()Z
    .locals 1

    invoke-super {p0}, Lc51;->ﹶ()Z

    move-result v0

    return v0
.end method
