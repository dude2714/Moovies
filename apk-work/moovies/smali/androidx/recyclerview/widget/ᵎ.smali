.class public abstract Landroidx/recyclerview/widget/ᵎ;
.super Landroidx/recyclerview/widget/RecyclerView$ˈ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$\u02bd\u02bd;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field final ʽ:Landroidx/recyclerview/widget/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02be<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʾ:Landroidx/recyclerview/widget/ʾ$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02be$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/recyclerview/widget/ʽ;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u02bd<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/ᵎ$ʻ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ᵎ$ʻ;-><init>(Landroidx/recyclerview/widget/ᵎ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ᵎ;->ʾ:Landroidx/recyclerview/widget/ʾ$ʼ;

    new-instance v1, Landroidx/recyclerview/widget/ʾ;

    new-instance v2, Landroidx/recyclerview/widget/ʼ;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/ʼ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/ʾ;-><init>(Landroidx/recyclerview/widget/ᵔ;Landroidx/recyclerview/widget/ʽ;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/ᵎ;->ʽ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ʾ;->ʻ(Landroidx/recyclerview/widget/ʾ$ʼ;)V

    return-void
.end method

.method protected constructor <init>(Landroidx/recyclerview/widget/ˊ$ʾ;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/ˊ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u02ca$\u02be<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/ᵎ$ʻ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ᵎ$ʻ;-><init>(Landroidx/recyclerview/widget/ᵎ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ᵎ;->ʾ:Landroidx/recyclerview/widget/ʾ$ʼ;

    new-instance v1, Landroidx/recyclerview/widget/ʾ;

    new-instance v2, Landroidx/recyclerview/widget/ʼ;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/ʼ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    new-instance v3, Landroidx/recyclerview/widget/ʽ$ʻ;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/ʽ$ʻ;-><init>(Landroidx/recyclerview/widget/ˊ$ʾ;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/ʽ$ʻ;->ʻ()Landroidx/recyclerview/widget/ʽ;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/ʾ;-><init>(Landroidx/recyclerview/widget/ᵔ;Landroidx/recyclerview/widget/ʽ;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/ᵎ;->ʽ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ʾ;->ʻ(Landroidx/recyclerview/widget/ʾ$ʼ;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵎ;->ʽ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʾ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵎ;->ʽ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʾ;->ʼ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵎ;->ʽ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʾ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public ˆ(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵎ;->ʽ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʾ;->ˆ(Ljava/util/List;)V

    return-void
.end method

.method public ˈ(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵎ;->ʽ:Landroidx/recyclerview/widget/ʾ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ʾ;->ˈ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
