.class Landroidx/fragment/app/FragmentManager$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/Fragment$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u1d35"
.end annotation


# instance fields
.field final ʻ:Z

.field final ʼ:Landroidx/fragment/app/ʻ;

.field private ʽ:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʻ;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʻ:Z

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʼ:Landroidx/fragment/app/ʻ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʽ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʽ:I

    return-void
.end method

.method public ʼ()V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʽ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʽ:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʼ:Landroidx/fragment/app/ʻ;

    iget-object v0, v0, Landroidx/fragment/app/ʻ;->ˊˊ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʾᵎ()V

    return-void
.end method

.method ʽ()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʼ:Landroidx/fragment/app/ʻ;

    iget-object v1, v0, Landroidx/fragment/app/ʻ;->ˊˊ:Landroidx/fragment/app/FragmentManager;

    iget-boolean v2, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʻ:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroidx/fragment/app/FragmentManager;->ﾞ(Landroidx/fragment/app/ʻ;ZZZ)V

    return-void
.end method

.method ʾ()V
    .locals 5

    iget v0, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʽ:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʼ:Landroidx/fragment/app/ʻ;

    iget-object v2, v2, Landroidx/fragment/app/ʻ;->ˊˊ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->ʼˏ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$ˏ;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʼ:Landroidx/fragment/app/ʻ;

    iget-object v3, v2, Landroidx/fragment/app/ʻ;->ˊˊ:Landroidx/fragment/app/FragmentManager;

    iget-boolean v4, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʻ:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v0, v1}, Landroidx/fragment/app/FragmentManager;->ﾞ(Landroidx/fragment/app/ʻ;ZZZ)V

    return-void
.end method

.method public ʿ()Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/FragmentManager$ᴵ;->ʽ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
