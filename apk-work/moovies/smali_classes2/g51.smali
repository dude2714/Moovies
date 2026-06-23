.class final Lg51;
.super Ls41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ls41<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ls41;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method static י()Lg51;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg51<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lg51;

    const/4 v1, 0x2

    invoke-static {v1}, Llz0;->ˎ(I)Llz0;

    move-result-object v2

    invoke-static {v1}, Llz0;->ˎ(I)Llz0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lg51;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method

.method static ـ(Ljava/util/Map;Ljava/util/Map;I)Lg51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TE;TN;>;",
            "Ljava/util/Map<",
            "TE;TN;>;I)",
            "Lg51<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lg51;

    invoke-static {p0}, Lrz0;->ــ(Ljava/util/Map;)Lrz0;

    move-result-object p0

    invoke-static {p1}, Lrz0;->ــ(Ljava/util/Map;)Lrz0;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lg51;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Ls41;->ʼ:Ljava/util/Map;

    check-cast v0, Lqw0;

    invoke-interface {v0}, Lqw0;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Ls41;->ʻ:Ljava/util/Map;

    check-cast v0, Lqw0;

    invoke-interface {v0}, Lqw0;->values()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lh51;

    iget-object v1, p0, Ls41;->ʼ:Ljava/util/Map;

    check-cast v1, Lqw0;

    invoke-interface {v1}, Lqw0;->ʻˊ()Lqw0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh51;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method
