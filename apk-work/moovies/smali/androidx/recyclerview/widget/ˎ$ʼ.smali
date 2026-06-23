.class Landroidx/recyclerview/widget/ˎ$ʼ;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/ˎ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ˎ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ˎ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˎ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/ˎ$ʼ;->ʻ:Landroidx/recyclerview/widget/ˎ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/ˎ;->ˉˉ(II)V

    return-void
.end method
