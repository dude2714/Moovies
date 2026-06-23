.class public final Landroidx/recyclerview/widget/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ᵔ;


# instance fields
.field private final ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ʼ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    return-void
.end method


# virtual methods
.method public ʻ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public ʼ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public ʽ(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public ʾ(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ʼ;->ʽʽ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyItemMoved(II)V

    return-void
.end method
