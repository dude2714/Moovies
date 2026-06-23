.class Lcom/google/android/material/appbar/ʾ;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bd<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private ʻ:Lcom/google/android/material/appbar/ʿ;

.field private ʼ:I

.field private ʽ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/ʾ;->ʼ:I

    iput v0, p0, Lcom/google/android/material/appbar/ʾ;->ʽ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ʾ;->ʼ:I

    iput p1, p0, Lcom/google/android/material/appbar/ʾ;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʾʾ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ʿ;->ʾ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆˆ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ʿ;->ˆ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˈˈ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->ــ(Landroid/view/View;I)V

    return-void
.end method

.method public ˉˉ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ʿ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊˊ(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/ʿ;->ˋ(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ʾ;->ʽ:I

    const/4 p1, 0x0

    return p1
.end method

.method public ˋˋ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/ʿ;->ˊ(Z)V

    :cond_0
    return-void
.end method

.method public ˎˎ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/ʿ;->ˏ(Z)V

    :cond_0
    return-void
.end method

.method public ˏˏ(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/ʿ;->ˎ(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ʾ;->ʼ:I

    const/4 p1, 0x0

    return p1
.end method

.method public ˑ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ʾ;->ˈˈ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/ʿ;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/ʿ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/ʿ;->ˉ()V

    iget-object p1, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/ʿ;->ʻ()V

    iget p1, p0, Lcom/google/android/material/appbar/ʾ;->ʼ:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/ʿ;->ˎ(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/ʾ;->ʼ:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/ʾ;->ʽ:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/ʿ;->ˋ(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/ʾ;->ʽ:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public ــ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ʾ;->ʻ:Lcom/google/android/material/appbar/ʿ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/ʿ;->ʿ()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
