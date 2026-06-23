.class Ld01$ˆ;
.super Le01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le01<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Ld01;


# direct methods
.method constructor <init>(Ld01;)V
    .locals 0

    iput-object p1, p0, Ld01$ˆ;->ʾʾ:Ld01;

    invoke-direct {p0}, Le01;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Ld01$ˆ;->ʾʾ:Ld01;

    invoke-virtual {v0, p1}, Ld01;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld01$ˆ;->ʾʾ:Ld01;

    invoke-virtual {v0}, Ld01;->size()I

    move-result v0

    return v0
.end method

.method public ʼـ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Ld01$ˆ;->ʾʾ:Ld01;

    iget-object v0, v0, Ld01;->ˉˉ:Lzz0;

    invoke-virtual {v0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 2
    .annotation build Lbt0;
    .end annotation

    new-instance v0, Ld01$ˈ;

    iget-object v1, p0, Ld01$ˆ;->ʾʾ:Ld01;

    invoke-direct {v0, v1}, Ld01$ˈ;-><init>(Ld01;)V

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ld01$ˆ;->ᴵ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public ᴵ()Li01;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ld01$ˆ;->ʾʾ:Ld01;

    invoke-virtual {v0}, Ld01;->ᴵᴵ()Li01;

    move-result-object v0

    return-object v0
.end method

.method ᵔ(I)Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll11$\u02bb<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ld01$ˆ;->ʾʾ:Ld01;

    iget-object v0, v0, Ld01;->ˉˉ:Lzz0;

    invoke-virtual {v0}, Lzz0;->ٴ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {v0, p1}, Lm11;->ˎ(Ljava/lang/Object;I)Ll11$ʻ;

    move-result-object p1

    return-object p1
.end method
