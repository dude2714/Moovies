.class public Landroidx/appcompat/view/menu/ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/י;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ʿ$ʻ;
    }
.end annotation


# static fields
.field public static final ʼʼ:Ljava/lang/String; = "android:menu:list"

.field private static final ʽʽ:Ljava/lang/String; = "ListMenuPresenter"


# instance fields
.field ʾʾ:Landroid/view/LayoutInflater;

.field ʿʿ:Landroid/content/Context;

.field ˆˆ:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field ˈˈ:I

.field ˉˉ:I

.field private ˊˊ:Landroidx/appcompat/view/menu/י$ʻ;

.field ˋˋ:I

.field private ˎˎ:I

.field ˏˏ:Landroidx/appcompat/view/menu/ʿ$ʻ;

.field ــ:Landroidx/appcompat/view/menu/ˈ;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˋˋ:I

    iput p2, p0, Landroidx/appcompat/view/menu/ʿ;->ˈˈ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/ʿ;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʿʿ:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʾʾ:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˎˎ:I

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    iget-object p2, p0, Landroidx/appcompat/view/menu/ʿ;->ˏˏ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/ʿ$ʻ;->ʼ(I)Landroidx/appcompat/view/menu/ˋ;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/ˈ;->ˑˑ(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/י;I)Z

    return-void
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˊˊ:Landroidx/appcompat/view/menu/י$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/י$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    :cond_0
    return-void
.end method

.method public ʼ()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˏˏ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/ʿ$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ʿ$ʻ;-><init>(Landroidx/appcompat/view/menu/ʿ;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˏˏ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˏˏ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    return-object v0
.end method

.method public ʽ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʾ(Landroidx/appcompat/view/menu/י$ʻ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˊˊ:Landroidx/appcompat/view/menu/י$ʻ;

    return-void
.end method

.method public ʿ(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʿ;->י(Landroid/os/Bundle;)V

    return-void
.end method

.method public ˆ(Landroidx/appcompat/view/menu/ᵎ;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ˈ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/ˉ;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/ˉ;-><init>(Landroidx/appcompat/view/menu/ˈ;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/ˉ;->ʿ(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˊˊ:Landroidx/appcompat/view/menu/י$ʻ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/י$ʻ;->ʼ(Landroidx/appcompat/view/menu/ˈ;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public ˈ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ـ;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˆˆ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʾʾ:Landroid/view/LayoutInflater;

    sget v1, Lˎ$ˋ;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˆˆ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˏˏ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/ʿ$ʻ;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ʿ$ʻ;-><init>(Landroidx/appcompat/view/menu/ʿ;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˏˏ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˆˆ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˏˏ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˆˆ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˆˆ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public ˉ()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˆˆ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ʿ;->ـ(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public ˊ(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˏˏ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ$ʻ;->notifyDataSetChanged()V

    :cond_0
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
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˈˈ:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/ʿ;->ˈˈ:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʿʿ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʾʾ:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʿʿ:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʿʿ:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ʾʾ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ʾʾ:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/ʿ;->ــ:Landroidx/appcompat/view/menu/ˈ;

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˏˏ:Landroidx/appcompat/view/menu/ʿ$ʻ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ʿ$ʻ;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method ˑ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˉˉ:I

    return v0
.end method

.method public י(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʿ;->ˆˆ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public ـ(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/ʿ;->ˆˆ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public ٴ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˎˎ:I

    return-void
.end method

.method public ᐧ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˉˉ:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʿ;->ˆˆ:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʿ;->ˊ(Z)V

    :cond_0
    return-void
.end method
