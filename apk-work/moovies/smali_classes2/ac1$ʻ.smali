.class abstract Lac1$ʻ;
.super Lqb1$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb1<",
        "TV;TC;>.\u02bb;"
    }
.end annotation


# instance fields
.field final synthetic ˊˊ:Lac1;

.field private ˋˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcu0<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lac1;Ltz0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "+",
            "Lbd1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lac1$ʻ;->ˊˊ:Lac1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lqb1$ʻ;-><init>(Lqb1;Ltz0;ZZ)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lxz0;->ﹳ()Lxz0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Lc11;->ᵢ(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lac1$ʻ;->ˋˋ:Ljava/util/List;

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-object p3, p0, Lac1$ʻ;->ˋˋ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final ˏ(ZILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lac1$ʻ;->ˋˋ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcu0;->ʽ(Ljava/lang/Object;)Lcu0;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lac1$ʻ;->ˊˊ:Lac1;

    invoke-virtual {p1}, Lkb1$ˋ;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "Future was done before all dependencies completed"

    invoke-static {p1, p2}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method final י()V
    .locals 2

    iget-object v0, p0, Lac1$ʻ;->ˋˋ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lac1$ʻ;->ˊˊ:Lac1;

    invoke-virtual {p0, v0}, Lac1$ʻ;->ᵢ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkb1;->ᐧᐧ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lac1$ʻ;->ˊˊ:Lac1;

    invoke-virtual {v0}, Lkb1$ˋ;->isDone()Z

    move-result v0

    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    :goto_0
    return-void
.end method

.method ᵔ()V
    .locals 1

    invoke-super {p0}, Lqb1$ʻ;->ᵔ()V

    const/4 v0, 0x0

    iput-object v0, p0, Lac1$ʻ;->ˋˋ:Ljava/util/List;

    return-void
.end method

.method abstract ᵢ(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcu0<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
