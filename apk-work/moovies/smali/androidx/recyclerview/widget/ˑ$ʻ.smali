.class Landroidx/recyclerview/widget/ˑ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/recyclerview/widget/ˑ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ˑ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ˑ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ˑ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ˑ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ˑ;

    iget-object v1, v0, Landroidx/recyclerview/widget/ˑ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ˑ;->ʼʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/ˑ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ˑ;

    iget-object v1, v0, Landroidx/recyclerview/widget/ˑ;->ﹳ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ˑ;->ﾞﾞ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ˑ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ˑ;

    iget-object v1, v0, Landroidx/recyclerview/widget/ˑ;->ˋˋ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/ˑ;->ˊˊ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/ˑ$ʻ;->ʽʽ:Landroidx/recyclerview/widget/ˑ;

    iget-object v0, v0, Landroidx/recyclerview/widget/ˑ;->ˋˋ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lˑˆ;->ʽⁱ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
