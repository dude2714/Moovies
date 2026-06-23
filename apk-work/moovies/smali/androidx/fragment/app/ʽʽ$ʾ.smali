.class Landroidx/fragment/app/ʽʽ$ʾ;
.super Landroidx/fragment/app/ʽʽ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʽʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field private final ˉ:Landroidx/fragment/app/ᵎ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽʽ$ʿ$ʽ;Landroidx/fragment/app/ʽʽ$ʿ$ʼ;Landroidx/fragment/app/ᵎ;Lˈˆ;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/ʽʽ$ʿ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/ʽʽ$ʿ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/ᵎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lˈˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p3}, Landroidx/fragment/app/ᵎ;->ˎ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/ʽʽ$ʿ;-><init>(Landroidx/fragment/app/ʽʽ$ʿ$ʽ;Landroidx/fragment/app/ʽʽ$ʿ$ʼ;Landroidx/fragment/app/Fragment;Lˈˆ;)V

    iput-object p3, p0, Landroidx/fragment/app/ʽʽ$ʾ;->ˉ:Landroidx/fragment/app/ᵎ;

    return-void
.end method


# virtual methods
.method public ʽ()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ʽʽ$ʿ;->ʽ()V

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʾ;->ˉ:Landroidx/fragment/app/ᵎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ᵎ;->ˑ()V

    return-void
.end method

.method ˏ()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/ʽʽ$ʿ;->ˈ()Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/ʽʽ$ʿ$ʼ;->ʼʼ:Landroidx/fragment/app/ʽʽ$ʿ$ʼ;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/ʽʽ$ʾ;->ˉ:Landroidx/fragment/app/ᵎ;

    invoke-virtual {v0}, Landroidx/fragment/app/ᵎ;->ˎ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->ʼﾞ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ʽʽ$ʿ;->ˆ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/ʽʽ$ʾ;->ˉ:Landroidx/fragment/app/ᵎ;

    invoke-virtual {v2}, Landroidx/fragment/app/ᵎ;->ʼ()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
