.class public abstract Lwy0;
.super Liy0;

# interfaces
.implements Ll11;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwy0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Liy0<",
        "TE;>;",
        "Ll11<",
        "TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liy0;-><init>()V

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ll11$\u02bb<",
            "TE;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    invoke-interface {v0}, Ll11;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    invoke-interface {v0, p1}, Ll11;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    invoke-interface {v0}, Ll11;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll11;->remove(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᴵ(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0, p1}, Lm11;->ʽ(Ll11;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected ʻᵎ()V
    .locals 1

    invoke-virtual {p0}, Lwy0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lv01;->ˉ(Ljava/util/Iterator;)V

    return-void
.end method

.method protected ʻᵔ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lwy0;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected ʻﹳ(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwy0;->remove(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ʼʻ(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lm11;->ٴ(Ll11;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected ʼʽ(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lm11;->ᵎ(Ll11;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected ʼˆ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwy0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ʼˈ()Ll11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll11<",
            "TE;>;"
        }
    .end annotation
.end method

.method protected ʼˉ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwy0;->ᵢᵢ(Ljava/lang/Object;I)I

    return v0
.end method

.method protected ʼˊ(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lzs0;
    .end annotation

    invoke-virtual {p0}, Lwy0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11$ʻ;

    invoke-interface {v1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ll11$ʻ;->getCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected ʼˋ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lm11;->ˊ(Ll11;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ʼˎ(Ljava/lang/Object;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ll11;->ʼˎ(Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method protected ʼˏ()I
    .locals 1

    invoke-virtual {p0}, Lwy0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method protected ʼˑ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lm11;->י(Ll11;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ʼـ(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    invoke-interface {v0, p1}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ʼٴ(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lm11;->ⁱ(Ll11;Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method protected ʼᴵ(Ljava/lang/Object;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lm11;->ﹳ(Ll11;Ljava/lang/Object;II)Z

    move-result p1

    return p1
.end method

.method protected ʼᵔ()I
    .locals 1

    invoke-static {p0}, Lm11;->ـ(Ll11;)I

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    invoke-interface {v0}, Ll11;->ˋ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ˎˎ(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll11;->ˎˎ(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public ᵢᵢ(Ljava/lang/Object;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p0}, Lwy0;->ʼˈ()Ll11;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll11;->ᵢᵢ(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
