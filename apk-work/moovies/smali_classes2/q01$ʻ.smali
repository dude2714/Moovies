.class public final Lq01$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field

.field private ʼ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private ʽ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc11;->ᐧ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lq01$ʻ;->ʻ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ʻ()Lq01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq01<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lq01$ʻ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq01$ʻ;->ʻ:Ljava/util/List;

    iget-object v1, p0, Lq01$ʻ;->ʼ:Ljava/util/Comparator;

    iget-object v2, p0, Lq01$ʻ;->ʽ:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Ll21;->ˆˆ(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Ll21;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lt21;

    iget-object v1, p0, Lq01$ʻ;->ʻ:Ljava/util/List;

    invoke-static {v1}, Lu01;->ﾞﾞ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg31$ʻ;

    invoke-direct {v0, v1}, Lt21;-><init>(Lg31$ʻ;)V

    return-object v0

    :cond_1
    invoke-static {}, Lq01;->ﹳ()Lq01;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/util/Comparator;)Lq01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lq01$\u02bb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "columnComparator"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lq01$ʻ;->ʽ:Ljava/util/Comparator;

    return-object p0
.end method

.method public ʽ(Ljava/util/Comparator;)Lq01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;)",
            "Lq01$\u02bb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    const-string v0, "rowComparator"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lq01$ʻ;->ʼ:Ljava/util/Comparator;

    return-object p0
.end method

.method public ʾ(Lg31$ʻ;)Lq01$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31$\u02bb<",
            "+TR;+TC;+TV;>;)",
            "Lq01$\u02bb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    instance-of v0, p1, Lh31$ʽ;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "row"

    invoke-static {v0, v1}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "column"

    invoke-static {v0, v1}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v0, v1}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq01$ʻ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lg31$ʻ;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lq01$ʻ;->ʿ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq01$ʻ;

    :goto_0
    return-object p0
.end method

.method public ʿ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)",
            "Lq01$\u02bb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lq01$ʻ;->ʻ:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lq01;->ˉ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lg31$ʻ;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˆ(Lg31;)Lq01$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31<",
            "+TR;+TC;+TV;>;)",
            "Lq01$\u02bb<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-interface {p1}, Lg31;->ˊˊ()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg31$ʻ;

    invoke-virtual {p0, v0}, Lq01$ʻ;->ʾ(Lg31$ʻ;)Lq01$ʻ;

    goto :goto_0

    :cond_0
    return-object p0
.end method
