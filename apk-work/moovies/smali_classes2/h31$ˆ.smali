.class final Lh31$ˆ;
.super Lh31$ˈ;

# interfaces
.implements Lo21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh31$\u02c8<",
        "TR;TC;TV;>;",
        "Lo21<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final ʿʿ:J


# direct methods
.method public constructor <init>(Lo21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo21<",
            "TR;+TC;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lh31$ˈ;-><init>(Lg31;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh31$ˆ;->ʻᴵ()Lo21;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic ʻᐧ()Lg31;
    .locals 1

    invoke-virtual {p0}, Lh31$ˆ;->ʻᴵ()Lo21;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᴵ()Lo21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo21<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lh31$ˈ;->ʻᐧ()Lg31;

    move-result-object v0

    check-cast v0, Lo21;

    return-object v0
.end method

.method public bridge synthetic ˊ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lh31$ˆ;->ˊ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh31$ˆ;->ʻᴵ()Lo21;

    move-result-object v0

    invoke-interface {v0}, Lo21;->ˊ()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ـ()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lh31$ˆ;->ـ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public ـ()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    invoke-static {}, Lh31;->ʻ()Lvt0;

    move-result-object v0

    invoke-virtual {p0}, Lh31$ˆ;->ʻᴵ()Lo21;

    move-result-object v1

    invoke-interface {v1}, Lo21;->ـ()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lg11;->ʼˊ(Ljava/util/SortedMap;Lvt0;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
