.class public Lt51;
.super Ll51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ll51<",
        "TN;>;"
    }
.end annotation

.annotation runtime Lse1;
    containerOf = {
        "N"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Ly41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly41<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly41<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll51;-><init>()V

    iput-object p1, p0, Lt51;->ʻ:Ly41;

    return-void
.end method

.method public static יי(Lo51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lo51<",
            "TN;>;)",
            "Lt51<",
            "TN;>;"
        }
    .end annotation

    instance-of v0, p0, Lt51;

    if-eqz v0, :cond_0

    check-cast p0, Lt51;

    goto :goto_0

    :cond_0
    new-instance v0, Lt51;

    new-instance v1, Ld51;

    invoke-static {p0}, Lp51;->ˆ(Lo51;)Lp51;

    move-result-object v2

    invoke-static {p0}, Lt51;->ᵢᵢ(Lo51;)Lzz0;

    move-result-object v3

    invoke-interface {p0}, Lo51;->ʽ()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v4, p0

    invoke-direct {v1, v2, v3, v4, v5}, Ld51;-><init>(Lu41;Ljava/util/Map;J)V

    invoke-direct {v0, v1}, Lt51;-><init>(Ly41;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static ᵎᵎ(Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lt51<",
            "TN;>;)",
            "Lt51<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    return-object p0
.end method

.method private static ᵔᵔ(Lo51;Ljava/lang/Object;)Lq51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lo51<",
            "TN;>;TN;)",
            "Lq51<",
            "TN;",
            "Lr51$\u02bb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr51$ʻ;->ʽʽ:Lr51$ʻ;

    invoke-static {v0}, Lxt0;->ʼ(Ljava/lang/Object;)Lvt0;

    move-result-object v0

    invoke-interface {p0}, Lo51;->ʿ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lo51;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p0, p1}, Lo51;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lg11;->ˋ(Ljava/util/Set;Lvt0;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v1, p0}, Le51;->ᐧ(Ljava/util/Set;Ljava/util/Map;)Le51;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lo51;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lg11;->ˋ(Ljava/util/Set;Lvt0;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Li61;->ˋ(Ljava/util/Map;)Li61;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static ᵢᵢ(Lo51;)Lzz0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lo51<",
            "TN;>;)",
            "Lzz0<",
            "TN;",
            "Lq51<",
            "TN;",
            "Lr51$\u02bb;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lzz0;->ʼ()Lzz0$ʼ;

    move-result-object v0

    invoke-interface {p0}, Lo51;->ˑ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lt51;->ᵔᵔ(Lo51;Ljava/lang/Object;)Lq51;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Ll51;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Ll51;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ll51;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʿ()Z
    .locals 1

    invoke-super {p0}, Ll51;->ʿ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˆ(Lj51;)Z
    .locals 0

    invoke-super {p0, p1}, Ll51;->ˆ(Lj51;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ˈ(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Ll51;->ˈ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˉ()Li51;
    .locals 1

    invoke-super {p0}, Ll51;->ˉ()Li51;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Ll51;->ˊ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˋ()Z
    .locals 1

    invoke-super {p0}, Ll51;->ˋ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Ll51;->ˎ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˑ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Ll51;->ˑ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected ˑˑ()Ly41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly41<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lt51;->ʻ:Ly41;

    return-object v0
.end method

.method public bridge synthetic י(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Ll51;->י(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
