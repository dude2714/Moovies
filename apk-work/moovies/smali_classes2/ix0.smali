.class public abstract Lix0;
.super Lo01;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lo01<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final ˈˈ:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-direct {p0, v0}, Lo01;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lix0;->ˈˈ:Lpx0;

    return-void
.end method

.method public static ʼˋ(II)Lix0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lix0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->ˉ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    invoke-static {}, Lpx0;->ʽ()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Lix0;->ʼᐧ(Ly11;Lpx0;)Lix0;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˏ(JJ)Lix0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lix0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->ˉ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    invoke-static {}, Lpx0;->ʾ()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Lix0;->ʼᐧ(Ly11;Lpx0;)Lix0;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˑ(II)Lix0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lix0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    invoke-static {}, Lpx0;->ʽ()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Lix0;->ʼᐧ(Ly11;Lpx0;)Lix0;

    move-result-object p0

    return-object p0
.end method

.method public static ʼٴ(JJ)Lix0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lix0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ly11;

    move-result-object p0

    invoke-static {}, Lpx0;->ʾ()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Lix0;->ʼᐧ(Ly11;Lpx0;)Lix0;

    move-result-object p0

    return-object p0
.end method

.method public static ʼᐧ(Ly11;Lpx0;)Lix0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ly11<",
            "TC;>;",
            "Lpx0<",
            "TC;>;)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Ly11;->ᵎ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpx0;->ˆ()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ly11;->ʽ(Ljava/lang/Comparable;)Ly11;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Ly11;->ᵔ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lpx0;->ʿ()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Ly11;->ʾ(Ljava/lang/Comparable;)Ly11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v0}, Ly11;->ﹶ()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v1, p1}, Lkx0;->ـ(Lpx0;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object p0, p0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {p0, p1}, Lkx0;->ˑ(Lpx0;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {v1, p0}, Ly11;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_4

    new-instance p0, Lqx0;

    invoke-direct {p0, p1}, Lqx0;-><init>(Lpx0;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lc21;

    invoke-direct {p0, v0, p1}, Lc21;-><init>(Ly11;Lpx0;)V

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static ʾʾ()Lo01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lo01$\u02bb<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lix0;->ʼᵔ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lix0;->ʼᴵ(Ljava/lang/Comparable;)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lix0;->ʽʻ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lix0;->ʼﾞ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lix0;->ʽʿ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lix0;->ʽʾ(Ljava/lang/Comparable;)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lix0;->ʼﹳ()Ly11;

    move-result-object v0

    invoke-virtual {v0}, Ly11;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻˈ()Lo01;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo01<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lnx0;

    invoke-direct {v0, p0}, Lnx0;-><init>(Lo01;)V

    return-object v0
.end method

.method public bridge synthetic ʻˎ(Ljava/lang/Object;)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lix0;->ʼᴵ(Ljava/lang/Comparable;)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻˏ(Ljava/lang/Object;Z)Lo01;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lix0;->ʼᵔ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʻˑ(Ljava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lix0;->ʼᵢ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼʻ(Ljava/lang/Object;Ljava/lang/Object;)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lix0;->ʼﾞ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼʽ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lix0;->ʽʻ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʼʾ(Ljava/lang/Object;ZLjava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lix0;->ʽʼ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼʿ(Ljava/lang/Object;)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lix0;->ʽʾ(Ljava/lang/Comparable;)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼˆ(Ljava/lang/Object;Z)Lo01;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lix0;->ʽʿ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ʼˈ(Ljava/lang/Object;Z)Lo01;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lix0;->ʽˆ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public ʼᴵ(Ljava/lang/Comparable;)Lix0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lix0;->ʼᵢ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public ʼᵔ(Ljava/lang/Comparable;Z)Lix0;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lix0;->ʼᵢ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method abstract ʼᵢ(Ljava/lang/Comparable;Z)Lix0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract ʼⁱ(Lix0;)Lix0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lix0<",
            "TC;>;)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract ʼﹳ()Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly11<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract ʼﹶ(Lrw0;Lrw0;)Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw0;",
            "Lrw0;",
            ")",
            "Ly11<",
            "TC;>;"
        }
    .end annotation
.end method

.method public ʼﾞ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lix0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TC;)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo01;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Lix0;->ʽʼ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public ʽʻ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lo01;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʾ(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lix0;->ʽʼ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method abstract ʽʼ(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lix0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;ZTC;Z)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation
.end method

.method public ʽʾ(Ljava/lang/Comparable;)Lix0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lix0;->ʽˆ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method public ʽʿ(Ljava/lang/Comparable;Z)Lix0;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lix0;->ʽˆ(Ljava/lang/Comparable;Z)Lix0;

    move-result-object p1

    return-object p1
.end method

.method abstract ʽˆ(Ljava/lang/Comparable;Z)Lix0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;Z)",
            "Lix0<",
            "TC;>;"
        }
    .end annotation
.end method
