.class Ld51;
.super Lx41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lx41<",
        "TN;TV;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Z

.field private final ʼ:Z

.field private final ʽ:Li51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li51<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected final ʾ:Lw51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw51<",
            "TN;",
            "Lq51<",
            "TN;TV;>;>;"
        }
    .end annotation
.end field

.field protected ʿ:J


# direct methods
.method constructor <init>(Lu41;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu41<",
            "-TN;>;)V"
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

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Ld51;-><init>(Lu41;Ljava/util/Map;J)V

    return-void
.end method

.method constructor <init>(Lu41;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu41<",
            "-TN;>;",
            "Ljava/util/Map<",
            "TN;",
            "Lq51<",
            "TN;TV;>;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Lx41;-><init>()V

    iget-boolean v0, p1, Lu41;->ʻ:Z

    iput-boolean v0, p0, Ld51;->ʻ:Z

    iget-boolean v0, p1, Lu41;->ʼ:Z

    iput-boolean v0, p0, Ld51;->ʼ:Z

    iget-object p1, p1, Lu41;->ʽ:Li51;

    invoke-virtual {p1}, Li51;->ʻ()Li51;

    move-result-object p1

    iput-object p1, p0, Ld51;->ʽ:Li51;

    instance-of p1, p2, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    new-instance p1, Lx51;

    invoke-direct {p1, p2}, Lx51;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lw51;

    invoke-direct {p1, p2}, Lw51;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Ld51;->ʾ:Lw51;

    invoke-static {p3, p4}, Ls51;->ʽ(J)J

    move-result-wide p1

    iput-wide p1, p0, Ld51;->ʿ:J

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ld51;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Ld51;->ᵔᵔ(Ljava/lang/Object;)Lq51;

    move-result-object p1

    invoke-interface {p1}, Lq51;->ʼ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ld51;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

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

    invoke-virtual {p0, p1}, Ld51;->ᵔᵔ(Ljava/lang/Object;)Lq51;

    move-result-object p1

    invoke-interface {p1}, Lq51;->ʻ()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld51;->ᵢᵢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʿ()Z
    .locals 1

    iget-boolean v0, p0, Ld51;->ʻ:Z

    return v0
.end method

.method public ˆ(Lj51;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lr41;->ˏˏ(Lj51;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld51;->ᵢᵢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

    iget-object v0, p0, Ld51;->ʽ:Li51;

    return-object v0
.end method

.method protected ˊˊ()J
    .locals 2

    iget-wide v0, p0, Ld51;->ʿ:J

    return-wide v0
.end method

.method public ˋ()Z
    .locals 1

    iget-boolean v0, p0, Ld51;->ʼ:Z

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

    invoke-virtual {p0, p1}, Ld51;->ᵔᵔ(Ljava/lang/Object;)Lq51;

    move-result-object p1

    invoke-interface {p1}, Lq51;->ʽ()Ljava/util/Set;

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

    iget-object v0, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v0}, Lw51;->ˎ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final יי(Ljava/lang/Object;)Z
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

    iget-object v0, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ʿ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final ᵎᵎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq51;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lq51;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, p1

    :goto_1
    return-object p3
.end method

.method public ᵔ(Lj51;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Lr41;->ˎˎ(Lj51;)V

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Ld51;->ᵎᵎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final ᵔᵔ(Ljava/lang/Object;)Lq51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Lq51<",
            "TN;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an element of this graph."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ᵢᵢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld51;->ʾ:Lw51;

    invoke-virtual {v0, p1}, Lw51;->ˆ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq51;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq51;->ʻ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ﾞ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Ld51;->ᵎᵎ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
