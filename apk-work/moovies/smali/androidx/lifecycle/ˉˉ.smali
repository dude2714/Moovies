.class public Landroidx/lifecycle/ˉˉ;
.super Landroidx/lifecycle/ˋˋ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ˉˉ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/\u02cb\u02cb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private ˑ:Lˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02c9\u02c9<",
            "Landroidx/lifecycle/LiveData<",
            "*>;",
            "Landroidx/lifecycle/\u02c9\u02c9$\u02bb<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ˋˋ;-><init>()V

    new-instance v0, Lˉˉ;

    invoke-direct {v0}, Lˉˉ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/ˉˉ;->ˑ:Lˉˉ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/lifecycle/ˋˋ;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lˉˉ;

    invoke-direct {p1}, Lˉˉ;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ˉˉ;->ˑ:Lˉˉ;

    return-void
.end method


# virtual methods
.method protected ˑ()V
    .locals 2
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ˉˉ;->ˑ:Lˉˉ;

    invoke-virtual {v0}, Lˉˉ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ˉˉ$ʻ;

    invoke-virtual {v1}, Landroidx/lifecycle/ˉˉ$ʻ;->ʼ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected י()V
    .locals 2
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ˉˉ;->ˑ:Lˉˉ;

    invoke-virtual {v0}, Lˉˉ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ˉˉ$ʻ;

    invoke-virtual {v1}, Landroidx/lifecycle/ˉˉ$ʻ;->ʽ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᵎ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ˊˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;",
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TS;>;)V"
        }
    .end annotation

    const-string v0, "source cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroidx/lifecycle/ˉˉ$ʻ;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/ˉˉ$ʻ;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V

    iget-object v1, p0, Landroidx/lifecycle/ˉˉ;->ˑ:Lˉˉ;

    invoke-virtual {v1, p1, v0}, Lˉˉ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ˉˉ$ʻ;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroidx/lifecycle/ˉˉ$ʻ;->ʼʼ:Landroidx/lifecycle/ˊˊ;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ˉ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/ˉˉ$ʻ;->ʼ()V

    :cond_3
    return-void
.end method

.method public ᵔ(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ˉˉ;->ˑ:Lˉˉ;

    invoke-virtual {v0, p1}, Lˉˉ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/ˉˉ$ʻ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/ˉˉ$ʻ;->ʽ()V

    :cond_0
    return-void
.end method
