.class public Lcom/google/android/material/internal/ˊ;
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
        Lcom/google/android/material/internal/ˊ$ˉ;,
        Lcom/google/android/material/internal/ˊ$ʾ;,
        Lcom/google/android/material/internal/ˊ$ˆ;,
        Lcom/google/android/material/internal/ˊ$ˈ;,
        Lcom/google/android/material/internal/ˊ$ʿ;,
        Lcom/google/android/material/internal/ˊ$ʽ;,
        Lcom/google/android/material/internal/ˊ$ʼ;,
        Lcom/google/android/material/internal/ˊ$ˋ;,
        Lcom/google/android/material/internal/ˊ$ˎ;,
        Lcom/google/android/material/internal/ˊ$ˊ;,
        Lcom/google/android/material/internal/ˊ$ˏ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "android:menu:adapter"

.field private static final ʽʽ:Ljava/lang/String; = "android:menu:list"

.field private static final ʿʿ:Ljava/lang/String; = "android:menu:header"


# instance fields
.field private ʻʼ:I

.field ʻʽ:I

.field private ʻʾ:I

.field final ʻʿ:Landroid/view/View$OnClickListener;

.field private ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

.field private ˆˆ:Landroidx/appcompat/view/menu/י$ʻ;

.field private ˈˈ:I

.field ˉˉ:Landroidx/appcompat/view/menu/ˈ;

.field ˊˊ:Landroid/view/LayoutInflater;

.field ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

.field ˎˎ:Z

.field ˏˏ:I

.field ˑˑ:Landroid/content/res/ColorStateList;

.field יי:Landroid/graphics/drawable/Drawable;

.field ــ:Landroid/widget/LinearLayout;

.field ٴٴ:Z

.field ᵎᵎ:I

.field ᵔᵔ:Landroid/content/res/ColorStateList;

.field ᵢᵢ:I

.field ⁱⁱ:I

.field ﹳﹳ:Z

.field private ﹶﹶ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/ˊ;->ٴٴ:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/ˊ;->ʻʾ:I

    new-instance v0, Lcom/google/android/material/internal/ˊ$ʻ;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/ˊ$ʻ;-><init>(Lcom/google/android/material/internal/ˊ;)V

    iput-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʻʿ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ʼ(Lcom/google/android/material/internal/ˊ;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/ˊ;->ﹶﹶ:I

    return p0
.end method

.method private ˏˏ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/ˊ;->ٴٴ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ʻʼ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ˈˈ:I

    return v0
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˆˆ:Landroidx/appcompat/view/menu/י$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/י$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    :cond_0
    return-void
.end method

.method public ʻʻ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ˈˈ:I

    return-void
.end method

.method public ʼʼ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ᵎᵎ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˊ(Z)V

    return-void
.end method

.method public ʽ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʽʽ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->יי:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˊ(Z)V

    return-void
.end method

.method public ʾ(Landroidx/appcompat/view/menu/י$ʻ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˆˆ:Landroidx/appcompat/view/menu/י$ʻ;

    return-void
.end method

.method public ʾʾ(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᐧ;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ⁱⁱ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ⁱⁱ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/ˊ;->ﹳﹳ:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˊ(Z)V

    :cond_0
    return-void
.end method

.method public ʿ(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/ˊ$ʽ;->ˎ(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public ʿʿ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ᵢᵢ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˊ(Z)V

    return-void
.end method

.method public ˆ(Landroidx/appcompat/view/menu/ᵎ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˆˆ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ﹶﹶ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˊ(Z)V

    return-void
.end method

.method public ˈ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ـ;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˊˊ:Landroid/view/LayoutInflater;

    sget v1, Lkn0$ˎ;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/ˊ$ˉ;

    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/ˊ$ˉ;-><init>(Lcom/google/android/material/internal/ˊ;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/ﾞ;)V

    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/ˊ$ʽ;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/ˊ$ʽ;-><init>(Lcom/google/android/material/internal/ˊ;)V

    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/ˊ;->ʻʾ:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˊˊ:Landroid/view/LayoutInflater;

    sget v0, Lkn0$ˎ;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public ˈˈ(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˑˑ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˊ(Z)V

    return-void
.end method

.method public ˉ()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/internal/ˊ$ʽ;->ʾ()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public ˉˉ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ˏˏ:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/ˊ;->ˎˎ:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˊ(Z)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/ˊ$ʽ;->י()V

    :cond_0
    return-void
.end method

.method public ˊˊ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ$ʽ;->ˑ(Z)V

    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋˋ(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ʻʾ:I

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public ˎ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˊˊ:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/ˊ;->ˉˉ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lkn0$ˆ;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/ˊ;->ʻʽ:I

    return-void
.end method

.method public ˑ(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public י(Lˑᵢ;)V
    .locals 4
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Lˑᵢ;->ᴵ()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/ˊ;->ʻʼ:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/ˊ;->ʻʼ:I

    invoke-direct {p0}, Lcom/google/android/material/internal/ˊ;->ˏˏ()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lˑᵢ;->ـ()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lˑˆ;->ـ(Landroid/view/View;Lˑᵢ;)Lˑᵢ;

    return-void
.end method

.method public ـ()Landroidx/appcompat/view/menu/ˋ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

    invoke-virtual {v0}, Lcom/google/android/material/internal/ˊ$ʽ;->ʿ()Landroidx/appcompat/view/menu/ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ــ(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/ˊ;->ᵔᵔ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˊ(Z)V

    return-void
.end method

.method public ٴ()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public ᐧ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ᐧᐧ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/ˊ;->ٴٴ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/ˊ;->ٴٴ:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/ˊ;->ˏˏ()V

    :cond_0
    return-void
.end method

.method public ᴵ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->יי:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᴵᴵ(Landroidx/appcompat/view/menu/ˋ;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˋˋ:Lcom/google/android/material/internal/ˊ$ʽ;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/ˊ$ʽ;->ˏ(Landroidx/appcompat/view/menu/ˋ;)V

    return-void
.end method

.method public ᵎ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ᵎᵎ:I

    return v0
.end method

.method public ᵔ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ᵢᵢ:I

    return v0
.end method

.method public ᵢ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ﹶﹶ:I

    return v0
.end method

.method public ⁱ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˑˑ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ﹳ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ᵔᵔ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ﹶ(I)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ʼʼ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ˊˊ:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ˊ;->ˑ(Landroid/view/View;)V

    return-object p1
.end method

.method public ﾞ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/ˊ;->ٴٴ:Z

    return v0
.end method

.method public ﾞﾞ(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ــ:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/internal/ˊ;->ʾʾ:Lcom/google/android/material/internal/NavigationMenuView;

    iget v0, p0, Lcom/google/android/material/internal/ˊ;->ʻʼ:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    return-void
.end method
