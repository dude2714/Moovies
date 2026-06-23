.class Landroidx/appcompat/app/ˎ;
.super Landroidx/appcompat/app/ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ˎ$ʾ;,
        Landroidx/appcompat/app/ˎ$ʽ;,
        Landroidx/appcompat/app/ˎ$ʿ;
    }
.end annotation


# instance fields
.field ˊ:Landroidx/appcompat/widget/ʻʻ;

.field ˋ:Z

.field ˎ:Landroid/view/Window$Callback;

.field private ˏ:Z

.field private ˑ:Z

.field private י:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/\u02bb$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private final ـ:Ljava/lang/Runnable;

.field private final ٴ:Landroidx/appcompat/widget/Toolbar$ˆ;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/ʻ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/ˎ;->י:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/ˎ$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˎ$ʻ;-><init>(Landroidx/appcompat/app/ˎ;)V

    iput-object v0, p0, Landroidx/appcompat/app/ˎ;->ـ:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/ˎ$ʼ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/ˎ$ʼ;-><init>(Landroidx/appcompat/app/ˎ;)V

    iput-object v0, p0, Landroidx/appcompat/app/ˎ;->ٴ:Landroidx/appcompat/widget/Toolbar$ˆ;

    new-instance v1, Landroidx/appcompat/widget/ʻʽ;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/ʻʽ;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    new-instance v1, Landroidx/appcompat/app/ˎ$ʿ;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/ˎ$ʿ;-><init>(Landroidx/appcompat/app/ˎ;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/ˎ;->ˎ:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {p3, v1}, Landroidx/appcompat/widget/ʻʻ;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$ˆ;)V

    iget-object p1, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ʻʻ;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private ʼˋ()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/ˎ;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    new-instance v1, Landroidx/appcompat/app/ˎ$ʽ;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/ˎ$ʽ;-><init>(Landroidx/appcompat/app/ˎ;)V

    new-instance v2, Landroidx/appcompat/app/ˎ$ʾ;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/ˎ$ʾ;-><init>(Landroidx/appcompat/app/ˎ;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/ʻʻ;->ˋˋ(Landroidx/appcompat/view/menu/י$ʻ;Landroidx/appcompat/view/menu/ˈ$ʻ;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/ˎ;->ˏ:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᐧ()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ʻʻ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/ʻʻ;->setVisibility(I)V

    return-void
.end method

.method public ʻʼ(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˎ;->ʻʾ(II)V

    return-void
.end method

.method public ʻʽ(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˎ;->ʻʾ(II)V

    return-void
.end method

.method public ʻʾ(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ˑˑ()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/ʻʻ;->ˑ(I)V

    return-void
.end method

.method public ʻʿ(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˎ;->ʻʾ(II)V

    return-void
.end method

.method public ʻˆ(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˎ;->ʻʾ(II)V

    return-void
.end method

.method public ʻˈ(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˎ;->ʻʾ(II)V

    return-void
.end method

.method public ʻˉ(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˎ;->ʻʾ(II)V

    return-void
.end method

.method public ʻˊ(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᵢ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lˑˆ;->ʾⁱ(Landroid/view/View;F)V

    return-void
.end method

.method public ʻˏ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ﹶ(I)V

    return-void
.end method

.method public ʻˑ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->י(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʻי(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ˈˈ(I)V

    return-void
.end method

.method public ʻـ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ᵎᵎ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻٴ(Z)V
    .locals 0

    return-void
.end method

.method public ʻᐧ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setIcon(I)V

    return-void
.end method

.method public ʻᴵ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻᵎ(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ʻ$ʿ;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    new-instance v1, Landroidx/appcompat/app/ˊ;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/ˊ;-><init>(Landroidx/appcompat/app/ʻ$ʿ;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/ʻʻ;->ˊˊ(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public ʻᵔ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setLogo(I)V

    return-void
.end method

.method public ʻᵢ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ʿʿ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻⁱ(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ᵔ(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tabs not supported in this configuration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻﹳ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᴵ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ٴ(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʻﹶ(Z)V
    .locals 0

    return-void
.end method

.method public ʻﾞ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public ʼʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public ʼʽ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ـ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼʾ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ـ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼʿ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼˆ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼˈ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼˉ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/ʻʻ;->setVisibility(I)V

    return-void
.end method

.method public ʼˎ()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˎ:Landroid/view/Window$Callback;

    return-object v0
.end method

.method ʼˏ()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/ˎ;->ʼˋ()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/ˈ;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/ˈ;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ʻٴ()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/ˎ;->ˎ:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/ˎ;->ˎ:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ʻـ()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ˈ;->ʻـ()V

    :cond_5
    throw v0
.end method

.method public ʽʽ()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᵢ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ˎ;->ـ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᵢ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ˎ;->ـ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lˑˆ;->ʽⁱ(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public ʾʾ()Z
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/ʻ;->ʾʾ()Z

    move-result v0

    return v0
.end method

.method public ʿʿ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆˆ(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/ʻ;->ˆˆ(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public ˈ(Landroidx/appcompat/app/ʻ$ʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->י:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˈˈ(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/ˎ;->ʼˋ()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public ˉ(Landroidx/appcompat/app/ʻ$ˆ;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method ˉˉ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᵢ()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ˎ;->ـ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ˊ(Landroidx/appcompat/app/ʻ$ˆ;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊˊ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ʿ()Z

    move-result v0

    return v0
.end method

.method public ˋ(Landroidx/appcompat/app/ʻ$ˆ;IZ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋˋ(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ˎ;->ˊˊ()Z

    :cond_0
    return v0
.end method

.method public ˎ(Landroidx/appcompat/app/ʻ$ˆ;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎˎ(Landroidx/appcompat/app/ʻ$ʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->י:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˏ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ʾ()Z

    move-result v0

    return v0
.end method

.method public ˏˏ()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˑˑ(Landroidx/appcompat/app/ʻ$ˆ;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public י(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/ˎ;->ˑ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/ˎ;->ˑ:Z

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->י:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/ˎ;->י:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ʻ$ʾ;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ʻ$ʾ;->ʻ(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public יי()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᵢ()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ـ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ʽʽ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ــ()Landroidx/appcompat/app/ʻ$ˆ;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ٴ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ˑˑ()I

    move-result v0

    return v0
.end method

.method public ٴٴ(Landroid/view/View;Landroidx/appcompat/app/ʻ$ʼ;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/ʻʻ;->ᵔᵔ(Landroid/view/View;)V

    return-void
.end method

.method public ᐧ()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᵢ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lˑˆ;->ᵔᵔ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public ᐧᐧ()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ᴵ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->getHeight()I

    move-result v0

    return v0
.end method

.method public ᴵᴵ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ᵎᵎ(Landroidx/appcompat/app/ʻ$ˆ;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵔ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᵔᵔ(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᵢ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ᵢᵢ(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ⁱ()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public ⁱⁱ(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v1}, Landroidx/appcompat/widget/ʻʻ;->ᵢ()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ˎ;->ﹳﹳ(Landroid/view/View;)V

    return-void
.end method

.method public ﹳ()Landroidx/appcompat/app/ʻ$ˆ;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ﹳﹳ(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/ʻ$ʼ;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/ʻ$ʼ;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ˎ;->ٴٴ(Landroid/view/View;Landroidx/appcompat/app/ʻ$ʼ;)V

    return-void
.end method

.method public ﹶ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ˎ;->ˊ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ˎˎ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ﹶﹶ(Z)V
    .locals 0

    return-void
.end method

.method public ﾞ(I)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Tabs are not supported in toolbar action bars"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ﾞﾞ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
