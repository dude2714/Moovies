.class final Lk61;
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


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
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

.method static ˑ()Lk61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lk61<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lk61;

    const/4 v1, 0x2

    invoke-static {v1}, Llz0;->ˎ(I)Llz0;

    move-result-object v1

    invoke-direct {v0, v1}, Lk61;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method static י(Ljava/util/Map;)Lk61;
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
            "Lk61<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lk61;

    invoke-static {p0}, Lrz0;->ــ(Ljava/util/Map;)Lrz0;

    move-result-object p0

    invoke-direct {v0, p0}, Lk61;-><init>(Ljava/util/Map;)V

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

    iget-object v0, p0, Lw41;->ʻ:Ljava/util/Map;

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

    iget-object v1, p0, Lw41;->ʻ:Ljava/util/Map;

    check-cast v1, Lqw0;

    invoke-interface {v1}, Lqw0;->ʻˊ()Lqw0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh51;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v0
.end method
