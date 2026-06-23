.class final Lj61;
.super Lw41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lw41<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private transient ʼ:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Ll11<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lw41;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic ˑ(Lj61;)Ll11;
    .locals 0

    invoke-direct {p0}, Lj61;->י()Ll11;

    move-result-object p0

    return-object p0
.end method

.method private י()Ll11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lj61;->ʼ:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lj61;->ـ(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw41;->ʻ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Loz0;->י(Ljava/lang/Iterable;)Loz0;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj61;->ʼ:Ljava/lang/ref/Reference;

    :cond_0
    return-object v0
.end method

.method private static ـ(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/ref/Reference;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/Reference<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static ٴ()Lj61;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lj61<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lj61;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v0, v1}, Lj61;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static ᐧ(Ljava/util/Map;)Lj61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;)",
            "Lj61<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lj61;

    invoke-static {p0}, Lzz0;->ˋ(Ljava/util/Map;)Lzz0;

    move-result-object p0

    invoke-direct {v0, p0}, Lj61;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-direct {p0}, Lj61;->י()Ll11;

    move-result-object v0

    invoke-interface {v0}, Ll11;->ˋ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)TN;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lj61;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lw41;->ʿ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lj61;->ʼ:Ljava/lang/ref/Reference;

    invoke-static {p1}, Lj61;->ـ(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll11;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ll11;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lgu0;->ʻˋ(Z)V

    :cond_0
    return-void
.end method

.method public ˆ(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TN;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lj61;->ʿ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    invoke-super {p0, p1}, Lw41;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lj61;->ʼ:Ljava/lang/ref/Reference;

    invoke-static {v0}, Lj61;->ـ(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ll11;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    :cond_0
    return-object p1
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lj61$ʻ;

    iget-object v1, p0, Lw41;->ʻ:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, p1}, Lj61$ʻ;-><init>(Lj61;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
