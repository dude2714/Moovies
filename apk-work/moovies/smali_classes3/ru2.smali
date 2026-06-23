.class public final Lru2;
.super Lnu2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʼʼ:Lwu2;

.field private final ʽʽ:Lwu2;


# direct methods
.method public constructor <init>(Lwu2;Lwu2;)V
    .locals 1

    invoke-direct {p0}, Lnu2;-><init>()V

    const-string v0, "Local HTTP parameters"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu2;

    iput-object p1, p0, Lru2;->ʽʽ:Lwu2;

    iput-object p2, p0, Lru2;->ʼʼ:Lwu2;

    return-void
.end method

.method private ﾞﾞ(Lwu2;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu2;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lxu2;

    if-eqz v0, :cond_0

    check-cast p1, Lxu2;

    invoke-interface {p1}, Lxu2;->ᐧ()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "HttpParams instance does not implement HttpParamsNames"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public ʽ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru2;->ʽʽ:Lwu2;

    invoke-interface {v0, p1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lru2;->ʼʼ:Lwu2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ʿ()Lwu2;
    .locals 3

    iget-object v0, p0, Lru2;->ʽʽ:Lwu2;

    invoke-interface {v0}, Lwu2;->ʿ()Lwu2;

    move-result-object v0

    new-instance v1, Lru2;

    iget-object v2, p0, Lru2;->ʼʼ:Lwu2;

    invoke-direct {v1, v0, v2}, Lru2;-><init>(Lwu2;Lwu2;)V

    return-object v1
.end method

.method public ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;
    .locals 1

    iget-object v0, p0, Lru2;->ʽʽ:Lwu2;

    invoke-interface {v0, p1, p2}, Lwu2;->ٴ(Ljava/lang/String;Ljava/lang/Object;)Lwu2;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lru2;->ʼʼ:Lwu2;

    invoke-direct {p0, v1}, Lru2;->ﾞﾞ(Lwu2;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lru2;->ʽʽ:Lwu2;

    invoke-direct {p0, v1}, Lru2;->ﾞﾞ(Lwu2;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public ᵔ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lru2;->ʽʽ:Lwu2;

    invoke-interface {v0, p1}, Lwu2;->ᵔ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ﹳ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lru2;->ʼʼ:Lwu2;

    invoke-direct {p0, v1}, Lru2;->ﾞﾞ(Lwu2;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ﹶ()Lwu2;
    .locals 1

    iget-object v0, p0, Lru2;->ʼʼ:Lwu2;

    return-object v0
.end method

.method public ﾞ()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lru2;->ʽʽ:Lwu2;

    invoke-direct {p0, v1}, Lru2;->ﾞﾞ(Lwu2;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
