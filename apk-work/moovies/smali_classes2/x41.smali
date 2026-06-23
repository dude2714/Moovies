.class public abstract Lx41;
.super Lr41;

# interfaces
.implements Ll61;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lr41<",
        "TN;>;",
        "Ll61<",
        "TN;TV;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr41;-><init>()V

    return-void
.end method

.method private static ˑˑ(Ll61;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll61<",
            "TN;TV;>;)",
            "Ljava/util/Map<",
            "Lj51<",
            "TN;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lx41$ʼ;

    invoke-direct {v0, p0}, Lx41$ʼ;-><init>(Ll61;)V

    invoke-interface {p0}, Ll61;->ʽ()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0, v0}, Lg11;->ˋ(Ljava/util/Set;Lvt0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll61;

    invoke-interface {p0}, Ll61;->ʿ()Z

    move-result v1

    invoke-interface {p1}, Ll61;->ʿ()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0}, Ll61;->ˑ()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Ll61;->ˑ()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lx41;->ˑˑ(Ll61;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lx41;->ˑˑ(Ll61;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lx41;->ˑˑ(Ll61;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDirected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll61;->ʿ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowsSelfLoops: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll61;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ll61;->ˑ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", edges: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx41;->ˑˑ(Ll61;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʽ()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lr41;->ʽ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lr41;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ˆ(Lj51;)Z
    .locals 0

    invoke-super {p0, p1}, Lr41;->ˆ(Lj51;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ˈ(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lr41;->ˈ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˊ(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lr41;->ˊ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-super {p0, p1}, Lr41;->ˏ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic י(Ljava/lang/Object;)I
    .locals 0

    invoke-super {p0, p1}, Lr41;->י(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ᵎ()Lo51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo51<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lx41$ʻ;

    invoke-direct {v0, p0}, Lx41$ʻ;-><init>(Lx41;)V

    return-object v0
.end method
