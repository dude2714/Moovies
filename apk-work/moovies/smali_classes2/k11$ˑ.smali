.class Lk11$ˑ;
.super Lk11$ˏ;

# interfaces
.implements Lq21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk11$\u02cf<",
        "TK;TV;>;",
        "Lq21<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ˈˈ:J


# direct methods
.method constructor <init>(Lq21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq21<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk11$ˏ;-><init>(Li11;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lk11$ˑ;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lk11$ˑ;->ʻᴵ()Lq21;

    move-result-object v0

    invoke-interface {v0, p1}, Lq21;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk11$ˑ;->ʻᴵ()Lq21;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʻᐧ()Li11;
    .locals 1

    invoke-virtual {p0}, Lk11$ˑ;->ʻᴵ()Lq21;

    move-result-object v0

    return-object v0
.end method

.method public ʻᴵ()Lq21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq21<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lk11$ˏ;->ʻᐧ()Li11;

    move-result-object v0

    check-cast v0, Lq21;

    return-object v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lk11$ˑ;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk11$ˑ;->ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic ʾ()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lk11$ˑ;->ʾ()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lk11$ˑ;->ʻᴵ()Lq21;

    move-result-object v0

    invoke-interface {v0}, Lq21;->ʾ()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lg11;->ʼـ(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
