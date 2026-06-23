.class Le31$ˆ;
.super Lg11$יי;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le31$ˆ$ʼ;,
        Le31$ˆ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg11$\u05d9\u05d9<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Le31;


# direct methods
.method private constructor <init>(Le31;)V
    .locals 0

    iput-object p1, p0, Le31$ˆ;->ʾʾ:Le31;

    invoke-direct {p0}, Lg11$יי;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le31;Le31$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Le31$ˆ;-><init>(Le31;)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le31$ˆ;->ʾʾ:Le31;

    invoke-virtual {v0, p1}, Le31;->ᴵ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le31$ˆ;->ʾ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Le31$ˆ;->ʾʾ:Le31;

    invoke-virtual {v0}, Le31;->ʻʾ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le31$ˆ;->ˈ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public ʻ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Le31$ˆ$ʻ;

    invoke-direct {v0, p0}, Le31$ˆ$ʻ;-><init>(Le31$ˆ;)V

    return-object v0
.end method

.method ʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    new-instance v0, Le31$ˆ$ʼ;

    invoke-direct {v0, p0}, Le31$ˆ$ʼ;-><init>(Le31$ˆ;)V

    return-object v0
.end method

.method public ʾ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le31$ˆ;->ʾʾ:Le31;

    invoke-virtual {v0, p1}, Le31;->ᴵ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le31$ˆ;->ʾʾ:Le31;

    invoke-virtual {v0, p1}, Le31;->ˈˈ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ˈ(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le31$ˆ;->ʾʾ:Le31;

    invoke-virtual {v0, p1}, Le31;->ᴵ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le31$ˆ;->ʾʾ:Le31;

    invoke-static {v0, p1}, Le31;->ˉ(Le31;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
