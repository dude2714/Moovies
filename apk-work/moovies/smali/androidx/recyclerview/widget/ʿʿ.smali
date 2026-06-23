.class Landroidx/recyclerview/widget/ʿʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ʿʿ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final ʻ:I

.field private final ʼ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field ʽ:Landroidx/recyclerview/widget/ʿʿ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    iput p1, p0, Landroidx/recyclerview/widget/ʿʿ;->ʻ:I

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/ʿʿ$ʻ;)Landroidx/recyclerview/widget/ʿʿ$ʻ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʼ:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʼ:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ʿʿ$ʻ;

    iget-object v2, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʽ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Landroidx/recyclerview/widget/ʿʿ;->ʽ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    :cond_1
    return-object v1
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public ʽ(I)Landroidx/recyclerview/widget/ʿʿ$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ʿʿ$ʻ;

    return-object p1
.end method

.method public ʾ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʽ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʻ(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʻ:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ʿʿ$ʻ;

    iput-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʽ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʽ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ʿʿ$ʻ;->ʼ(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(I)Landroidx/recyclerview/widget/ʿʿ$ʻ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ʿʿ$ʻ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ʿʿ;->ʽ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/ʿʿ;->ʽ:Landroidx/recyclerview/widget/ʿʿ$ʻ;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method

.method public ˆ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʿʿ;->ʼ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
