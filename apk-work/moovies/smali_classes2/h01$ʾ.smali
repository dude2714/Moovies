.class public Lh01$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc11;->ᐧ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lh01$ʾ;->ʻ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ(Ly11;)Lh01$ʾ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)",
            "Lh01$\u02be<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-virtual {p1}, Ly11;->ﹶ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "range must not be empty, but was %s"

    invoke-static {v0, v1, p1}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lh01$ʾ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ(Lb21;)Lh01$ʾ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb21<",
            "TC;>;)",
            "Lh01$\u02be<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-interface {p1}, Lb21;->ᐧ()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh01$ʾ;->ʽ(Ljava/lang/Iterable;)Lh01$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Iterable;)Lh01$ʾ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ly11<",
            "TC;>;>;)",
            "Lh01$\u02be<",
            "TC;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {p0, v0}, Lh01$ʾ;->ʻ(Ly11;)Lh01$ʾ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ʾ()Lh01;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh01<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lxz0$ʻ;

    iget-object v1, p0, Lh01$ʾ;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lxz0$ʻ;-><init>(I)V

    iget-object v1, p0, Lh01$ʾ;->ʻ:Ljava/util/List;

    invoke-static {}, Ly11;->ʾʾ()Lu11;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lh01$ʾ;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lv01;->ᵢᵢ(Ljava/util/Iterator;)Lv11;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lv11;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly11;

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lv11;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly11;

    invoke-virtual {v2, v3}, Ly11;->ﹳ(Ly11;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object v4

    invoke-virtual {v4}, Ly11;->ﹶ()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v4, v5, v2, v3}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lv11;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly11;

    invoke-virtual {v2, v3}, Ly11;->ˉˉ(Ly11;)Ly11;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lh01;->ــ()Lh01;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lu01;->ﾞﾞ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly11;

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly11;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lh01;->ᵔ()Lh01;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lh01;

    invoke-direct {v1, v0}, Lh01;-><init>(Lxz0;)V

    return-object v1
.end method
