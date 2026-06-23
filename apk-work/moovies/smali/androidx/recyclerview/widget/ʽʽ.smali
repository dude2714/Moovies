.class public abstract Landroidx/recyclerview/widget/ʽʽ;
.super Landroidx/recyclerview/widget/ʻʻ$ʼ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/\u02bb\u02bb$\u02bc<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/ʻʻ$ʼ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ʽʽ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    return-void
.end method


# virtual methods
.method public ʻ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽʽ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public ʼ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽʽ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public ʽ(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽʽ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public ʾ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽʽ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyItemMoved(II)V

    return-void
.end method

.method public ˉ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʽʽ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyItemRangeChanged(II)V

    return-void
.end method
