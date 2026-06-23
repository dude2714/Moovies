.class Lo31$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements La21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo31$ʾ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La21<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lo31;

.field private final ʽʽ:Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo31;Ly11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo31$ʾ;->ʽʽ:Ly11;

    return-void
.end method

.method static synthetic ʻ(Lo31$ʾ;)Ly11;
    .locals 0

    iget-object p0, p0, Lo31$ʾ;->ʽʽ:Ly11;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {v0, v1}, Lo31;->ʼ(Ly11;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, La21;

    if-eqz v0, :cond_0

    check-cast p1, La21;

    invoke-virtual {p0}, Lo31$ʾ;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, La21;->ʿ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lo31$ʾ;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo31$ʾ;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ly11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ﹳ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {p1, v1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo31;->ʼ(Ly11;)V

    :cond_0
    return-void
.end method

.method public ʽ()Ly11;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly11<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {v0}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    iget-object v1, v1, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31$ʽ;

    invoke-virtual {v0}, Lo31$ʽ;->ˊ()Lkx0;

    move-result-object v0

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    iget-object v1, v1, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, v1}, Lkx0;->ˆ(Lkx0;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo31$ʾ;->ʽʽ:Ly11;

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {v0}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    iget-object v1, v1, Ly11;->ʿʿ:Lkx0;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkx0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    iget-object v1, v1, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v0, v1}, Lkx0;->ˆ(Lkx0;)I

    move-result v1

    if-gez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {v1}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lo31$ʾ;->ʽʽ:Ly11;

    iget-object v2, v2, Ly11;->ʾʾ:Lkx0;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31$ʽ;

    invoke-virtual {v2}, Lo31$ʽ;->ˊ()Lkx0;

    move-result-object v2

    iget-object v3, p0, Lo31$ʾ;->ʽʽ:Ly11;

    iget-object v3, v3, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v2, v3}, Lkx0;->ˆ(Lkx0;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    iget-object v1, v1, Ly11;->ʾʾ:Lkx0;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31$ʽ;

    invoke-virtual {v1}, Lo31$ʽ;->ˊ()Lkx0;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ʾ(Ly11;)La21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;)",
            "La21<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ﹳ(Ly11;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {p1}, Lo31;->ˑ(Lo31;)La21;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {p1, v1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo31;->ʾ(Ly11;)La21;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lo31$ʾ$ʼ;

    invoke-direct {v0, p0}, Lo31$ʾ$ʼ;-><init>(Lo31$ʾ;)V

    return-object v0
.end method

.method public ˆ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-virtual {v0, p1}, Lo31;->ˆ(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {v0, v1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˉ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    new-instance v0, Lo31$ʾ$ʻ;

    invoke-direct {v0, p0}, Lo31$ʾ$ʻ;-><init>(Lo31$ʾ;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-virtual {v0, p1}, Lo31;->ˊ(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ˋ(La21;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La21<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, La21;->ʿ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, La21;->ʽ()Ly11;

    move-result-object v0

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {v1, v0}, Ly11;->ٴ(Ly11;)Z

    move-result v1

    iget-object v2, p0, Lo31$ʾ;->ʽʽ:Ly11;

    const-string v3, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    invoke-static {v1, v3, v0, v2}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-virtual {v0, p1}, Lo31;->ˋ(La21;)V

    return-void
.end method

.method public ˎ(Ly11;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {v0}, Lo31;->ʻ(Lo31;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ly11;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ٴ(Ly11;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo31;->ˈ(Lo31;Ly11;Ljava/lang/Object;)Ly11;

    move-result-object p1

    iget-object v0, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo31$ʾ;->ˏ(Ly11;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lo31$ʾ;->ˏ(Ly11;Ljava/lang/Object;)V

    return-void
.end method

.method public ˏ(Ly11;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lo31$ʾ;->ʽʽ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ٴ(Ly11;)Z

    move-result v0

    iget-object v1, p0, Lo31$ʾ;->ʽʽ:Ly11;

    const-string v2, "Cannot put range %s into a subRangeMap(%s)"

    invoke-static {v0, v2, p1, v1}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lo31$ʾ;->ʼʼ:Lo31;

    invoke-virtual {v0, p1, p2}, Lo31;->ˏ(Ly11;Ljava/lang/Object;)V

    return-void
.end method
