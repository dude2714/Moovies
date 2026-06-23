.class public Landroidx/fragment/app/ˈ;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Landroidx/fragment/app/ˊ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/\u02ca<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02ca<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    return-void
.end method

.method public static ʼ(Landroidx/fragment/app/ˊ;)Landroidx/fragment/app/ˈ;
    .locals 2
    .param p0    # Landroidx/fragment/app/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/\u02ca<",
            "*>;)",
            "Landroidx/fragment/app/\u02c8;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/ˈ;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lˋי;->ˑ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/ˊ;

    invoke-direct {v0, p0}, Landroidx/fragment/app/ˈ;-><init>(Landroidx/fragment/app/ˊ;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v1, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->ٴ(Landroidx/fragment/app/ˊ;Landroidx/fragment/app/ʿ;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public ʻʻ()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʼʻ()I

    move-result v0

    return v0
.end method

.method public ʼʼ()Lᐧˑ;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʽʽ()V

    return-void
.end method

.method public ʽʽ()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public ʾ(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ʿʿ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public ʾʾ(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʼי()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ʾʾ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ʿʿ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʽـ()V

    return-void
.end method

.method public ˆ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ــ()V

    return-void
.end method

.method public ˆˆ(Landroid/os/Parcelable;Landroidx/fragment/app/ˑ;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/ˑ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->ʾˑ(Landroid/os/Parcelable;Landroidx/fragment/app/ˑ;)V

    return-void
.end method

.method public ˈ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->ˆˆ(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public ˈˈ(Lٴٴ;)V
    .locals 0
    .param p1    # Lٴٴ;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0674\u0674<",
            "Ljava/lang/String;",
            "L\u1427\u02d1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ˉ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ˉˉ()V

    return-void
.end method

.method public ˉˉ(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Landroidx/fragment/app/ˑ;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/ˑ;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->ʾˑ(Landroid/os/Parcelable;Landroidx/fragment/app/ˑ;)V

    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ˈˈ()V

    return-void
.end method

.method public ˊˊ()Lٴٴ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L\u0674\u0674<",
            "Ljava/lang/String;",
            "L\u1427\u02d1;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ˋˋ()V

    return-void
.end method

.method public ˋˋ(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    instance-of v1, v0, Landroidx/lifecycle/ʻˑ;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ʾי(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎ(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ˊˊ(Z)V

    return-void
.end method

.method public ˎˎ()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʾـ()Landroidx/fragment/app/ˑ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/ˑ;->ʼ()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/fragment/app/ˑ;->ʼ()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public ˏ(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ˎˎ(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public ˏˏ()Landroidx/fragment/app/ˑ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʾـ()Landroidx/fragment/app/ˑ;

    move-result-object v0

    return-object v0
.end method

.method public ˑ(Landroid/view/Menu;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ˑˑ(Landroid/view/Menu;)V

    return-void
.end method

.method public ˑˑ()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʾᐧ()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public י()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->יי()V

    return-void
.end method

.method public ـ(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ᵎᵎ(Z)V

    return-void
.end method

.method public ــ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ٴ(Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ᵢᵢ(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public ᐧ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ᐧᐧ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->ʻᵢ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ﹳﹳ()V

    return-void
.end method

.method public ᴵᴵ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object p1, p1, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->ʼʽ()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ᵎ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ٴٴ()V

    return-void
.end method

.method public ᵔ()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ʻʼ()V

    return-void
.end method

.method public ᵢ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ⁱ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ﹳ()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ﹶ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ﾞ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public ﾞﾞ()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ˈ;->ʻ:Landroidx/fragment/app/ˊ;

    iget-object v0, v0, Landroidx/fragment/app/ˊ;->ــ:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->ʻˎ(Z)Z

    move-result v0

    return v0
.end method
