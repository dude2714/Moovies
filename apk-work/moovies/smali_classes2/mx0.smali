.class final Lmx0;
.super Lm01;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm01<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient ــ:Lm01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm01<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm01<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lm01;-><init>()V

    iput-object p1, p0, Lmx0;->ــ:Lm01;

    return-void
.end method


# virtual methods
.method public firstEntry()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lmx0;->ــ:Lm01;

    invoke-interface {v0}, Ly21;->lastEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public lastEntry()Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lmx0;->ــ:Lm01;

    invoke-interface {v0}, Ly21;->firstEntry()Ll11$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lmx0;->ــ:Lm01;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public ʻʾ(Ljava/lang/Object;Lrw0;)Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            ")",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lmx0;->ــ:Lm01;

    invoke-virtual {v0, p1, p2}, Lm01;->ʻٴ(Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    invoke-virtual {p1}, Lm01;->ٴٴ()Lm01;

    move-result-object p1

    return-object p1
.end method

.method public ʻٴ(Ljava/lang/Object;Lrw0;)Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lrw0;",
            ")",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lmx0;->ــ:Lm01;

    invoke-virtual {v0, p1, p2}, Lm01;->ʻʾ(Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    invoke-virtual {p1}, Lm01;->ٴٴ()Lm01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻﹶ()Ly21;
    .locals 1

    invoke-virtual {p0}, Lmx0;->ٴٴ()Lm01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼי(Ljava/lang/Object;Lrw0;)Ly21;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmx0;->ʻʾ(Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    return-object p1
.end method

.method public ʼـ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lmx0;->ــ:Lm01;

    invoke-interface {v0, p1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ʼᵎ(Ljava/lang/Object;Lrw0;)Ly21;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmx0;->ʻٴ(Ljava/lang/Object;Lrw0;)Lm01;

    move-result-object p1

    return-object p1
.end method

.method ˆ()Z
    .locals 1

    iget-object v0, p0, Lmx0;->ــ:Lm01;

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic ˋ()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lmx0;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lmx0;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/SortedSet;
    .locals 1

    invoke-virtual {p0}, Lmx0;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method public ٴٴ()Lm01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lmx0;->ــ:Lm01;

    return-object v0
.end method

.method public bridge synthetic ᴵ()Li01;
    .locals 1

    invoke-virtual {p0}, Lmx0;->ﹶﹶ()Lo01;

    move-result-object v0

    return-object v0
.end method

.method ᵔ(I)Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lmx0;->ــ:Lm01;

    invoke-virtual {v0}, Le01;->ᵎ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Lxz0;->ˋˋ()Lxz0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll11$ʻ;

    return-object p1
.end method

.method public ﹶﹶ()Lo01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lmx0;->ــ:Lm01;

    invoke-virtual {v0}, Lm01;->ﹶﹶ()Lo01;

    move-result-object v0

    invoke-virtual {v0}, Lo01;->ʻˊ()Lo01;

    move-result-object v0

    return-object v0
.end method
