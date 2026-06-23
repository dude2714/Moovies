.class Lc51;
.super Lv41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lv41<",
        "TN;TE;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʼ:Z

.field private final ʽ:Z

.field private final ʾ:Li51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li51<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final ʿ:Li51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li51<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final ˆ:Lw51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw51<",
            "TN;",
            "Le61<",
            "TN;TE;>;>;"
        }
    .end annotation
.end field

.field protected final ˈ:Lw51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw51<",
            "TE;TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld61;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld61<",
            "-TN;-TE;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lu41;->ʽ:Li51;

    iget-object v1, p1, Lu41;->ʾ:Lcu0;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcu0;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Li51;->ʽ(I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Ld61;->ˆ:Li51;

    iget-object v2, p1, Ld61;->ˈ:Lcu0;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcu0;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Li51;->ʽ(I)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lc51;-><init>(Ld61;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Ld61;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld61<",
            "-TN;-TE;>;",
            "Ljava/util/Map<",
            "TN;",
            "Le61<",
            "TN;TE;>;>;",
            "Ljava/util/Map<",
            "TE;TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lv41;-><init>()V

    iget-boolean v0, p1, Lu41;->ʻ:Z

    iput-boolean v0, p0, Lc51;->ʻ:Z

    iget-boolean v0, p1, Ld61;->ʿ:Z

    iput-boolean v0, p0, Lc51;->ʼ:Z

    iget-boolean v0, p1, Lu41;->ʼ:Z

    iput-boolean v0, p0, Lc51;->ʽ:Z

    iget-object v0, p1, Lu41;->ʽ:Li51;

    invoke-virtual {v0}, Li51;->ʻ()Li51;

    move-result-object v0

    iput-object v0, p0, Lc51;->ʾ:Li51;

    iget-object p1, p1, Ld61;->ˆ:Li51;

    invoke-virtual {p1}, Li51;->ʻ()Li51;

    move-result-object p1

    iput-object p1, p0, Lc51;->ʿ:Li51;

    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lx51;

    invoke-direct {p1, p2}, Lx51;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lw51;

    invoke-direct {p1, p2}, Lw51;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lc51;->ˆ:Lw51;

    new-instance p1, Lw51;

    invoke-direct {p1, p3}, Lw51;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lc51;->ˈ:Lw51;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lc51;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc51;->ᵔᵔ(Ljava/lang/Object;)Le61;

    move-result-object p1

    invoke-interface {p1}, Le61;->ʼ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Lc51;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc51;->ᵔᵔ(Ljava/lang/Object;)Le61;

    move-result-object p1

    invoke-interface {p1}, Le61;->ʻ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʼʼ(Ljava/lang/Object;)Lj51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lj51<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc51;->יי(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc51;->ˆ:Lw51;

    invoke-virtual {v1, v0}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le61;

    invoke-interface {v1, p1}, Le61;->ˉ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lj51;->ˈ(Lc61;Ljava/lang/Object;Ljava/lang/Object;)Lj51;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc51;->ˈ:Lw51;

    invoke-virtual {v0}, Lw51;->ˎ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʾʾ()Li51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li51<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc51;->ʿ:Li51;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Lc51;->ʻ:Z

    return v0
.end method

.method public ˉ()Li51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li51<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lc51;->ʾ:Li51;

    return-object v0
.end method

.method public ˉˉ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc51;->ᵔᵔ(Ljava/lang/Object;)Le61;

    move-result-object p1

    invoke-interface {p1}, Le61;->ˊ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Lc51;->ʽ:Z

    return v0
.end method

.method public ˎ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc51;->ᵔᵔ(Ljava/lang/Object;)Le61;

    move-result-object p1

    invoke-interface {p1}, Le61;->ʽ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc51;->ᵔᵔ(Ljava/lang/Object;)Le61;

    move-result-object p1

    invoke-interface {p1}, Le61;->ˈ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ˑ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lc51;->ˆ:Lw51;

    invoke-virtual {v0}, Lw51;->ˎ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final יי(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TN;"
        }
    .end annotation

    iget-object v0, p0, Lc51;->ˈ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Edge %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ᵎᵎ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc51;->ˈ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final ᵔᵔ(Ljava/lang/Object;)Le61;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Le61<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc51;->ˆ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le61;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Node %s is not an element of this graph."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᵢ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc51;->ᵔᵔ(Ljava/lang/Object;)Le61;

    move-result-object p1

    invoke-interface {p1}, Le61;->ˎ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected final ᵢᵢ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc51;->ˆ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc51;->ᵔᵔ(Ljava/lang/Object;)Le61;

    move-result-object v0

    iget-boolean v1, p0, Lc51;->ʽ:Z

    if-nez v1, :cond_0

    if-ne p1, p2, :cond_0

    invoke-static {}, Li01;->ﹶ()Li01;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lc51;->ᵢᵢ(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Node %s is not an element of this graph."

    invoke-static {p1, v1, p2}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Le61;->ˏ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ﹶ()Z
    .locals 1

    iget-boolean v0, p0, Lc51;->ʼ:Z

    return v0
.end method
