.class public Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/י;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field private ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

.field private ʽʽ:Landroidx/appcompat/view/menu/ˈ;

.field private ʾʾ:I

.field private ʿʿ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʿʿ:Z

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʾʾ:I

    return v0
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 0

    return-void
.end method

.method public ʼ(Lcom/google/android/material/bottomnavigation/ʽ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

    return-void
.end method

.method public ʽ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʾ(Landroidx/appcompat/view/menu/י$ʻ;)V
    .locals 0

    return-void
.end method

.method public ʿ(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->ʽʽ:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/ʽ;->י(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->ʼʼ:Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/ʻ;->ʼ(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/ʽ;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public ˆ(Landroidx/appcompat/view/menu/ᵎ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˈ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ـ;
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

    return-object p1
.end method

.method public ˉ()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/ʽ;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->ʽʽ:I

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/ʽ;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/ʻ;->ʽ(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter$SavedState;->ʼʼ:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public ˊ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʿʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ʾ()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/ʽ;->ـ()V

    :goto_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʽʽ:Landroidx/appcompat/view/menu/ˈ;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʼʼ:Lcom/google/android/material/bottomnavigation/ʽ;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/ʽ;->ʻ(Landroidx/appcompat/view/menu/ˈ;)V

    return-void
.end method

.method public ˑ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʾʾ:I

    return-void
.end method

.method public י(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->ʿʿ:Z

    return-void
.end method
