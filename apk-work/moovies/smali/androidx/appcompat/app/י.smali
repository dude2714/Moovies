.class public Landroidx/appcompat/app/י;
.super Landroidx/appcompat/app/ʻ;

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/י$ʿ;,
        Landroidx/appcompat/app/י$ʾ;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final ˋ:Landroid/view/animation/Interpolator;

.field private static final ˎ:Landroid/view/animation/Interpolator;

.field private static final ˏ:I = -0x1

.field private static final ˑ:J = 0x64L

.field private static final י:J = 0xc8L

.field static final synthetic ـ:Z


# instance fields
.field private ʻʻ:Z

.field ʼʼ:Lᵢ;

.field ʽʽ:Landroidx/appcompat/app/י$ʾ;

.field private ʾʾ:Z

.field ʿʿ:Lᵢ$ʻ;

.field private ˆˆ:Z

.field ˈˈ:Z

.field private ˉˉ:I

.field ˊˊ:Z

.field ˋˋ:Z

.field private ˎˎ:Z

.field private ˏˏ:Z

.field ˑˑ:Lᐧᐧ;

.field יי:Z

.field private ــ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/\u02bb$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field ٴ:Landroid/content/Context;

.field private ᐧ:Landroid/content/Context;

.field private ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

.field private ᴵ:Landroid/app/Activity;

.field private ᴵᴵ:I

.field private ᵎ:Landroid/app/Dialog;

.field final ᵎᵎ:Lˑי;

.field ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field private ᵔᵔ:Z

.field ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

.field final ᵢᵢ:Lˑי;

.field ⁱ:Landroidx/appcompat/widget/ʻʻ;

.field final ⁱⁱ:Lˑٴ;

.field ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

.field ﹶ:Landroid/view/View;

.field ﾞ:Landroidx/appcompat/widget/ˑˑ;

.field private ﾞﾞ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/\u05d9$\u02bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/י;->ˋ:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/י;->ˎ:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ʻ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/י;->ᴵᴵ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ــ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/י;->ˉˉ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˈˈ:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˎˎ:Z

    new-instance v0, Landroidx/appcompat/app/י$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/י$ʻ;-><init>(Landroidx/appcompat/app/י;)V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ᵎᵎ:Lˑי;

    new-instance v0, Landroidx/appcompat/app/י$ʼ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/י$ʼ;-><init>(Landroidx/appcompat/app/י;)V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ᵢᵢ:Lˑי;

    new-instance v0, Landroidx/appcompat/app/י$ʽ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/י$ʽ;-><init>(Landroidx/appcompat/app/י;)V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ⁱⁱ:Lˑٴ;

    iput-object p1, p0, Landroidx/appcompat/app/י;->ᴵ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/י;->ʼⁱ(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/י;->ﹶ:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ʻ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/י;->ᴵᴵ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ــ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/י;->ˉˉ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˈˈ:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˎˎ:Z

    new-instance v0, Landroidx/appcompat/app/י$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/י$ʻ;-><init>(Landroidx/appcompat/app/י;)V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ᵎᵎ:Lˑי;

    new-instance v0, Landroidx/appcompat/app/י$ʼ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/י$ʼ;-><init>(Landroidx/appcompat/app/י;)V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ᵢᵢ:Lˑי;

    new-instance v0, Landroidx/appcompat/app/י$ʽ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/י$ʽ;-><init>(Landroidx/appcompat/app/י;)V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ⁱⁱ:Lˑٴ;

    iput-object p1, p0, Landroidx/appcompat/app/י;->ᵎ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/י;->ʼⁱ(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/ʻ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/י;->ᴵᴵ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ــ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/י;->ˉˉ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˈˈ:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˎˎ:Z

    new-instance v0, Landroidx/appcompat/app/י$ʻ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/י$ʻ;-><init>(Landroidx/appcompat/app/י;)V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ᵎᵎ:Lˑי;

    new-instance v0, Landroidx/appcompat/app/י$ʼ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/י$ʼ;-><init>(Landroidx/appcompat/app/י;)V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ᵢᵢ:Lˑי;

    new-instance v0, Landroidx/appcompat/app/י$ʽ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/י$ʽ;-><init>(Landroidx/appcompat/app/י;)V

    iput-object v0, p0, Landroidx/appcompat/app/י;->ⁱⁱ:Lˑٴ;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/י;->ʼⁱ(Landroid/view/View;)V

    return-void
.end method

.method static ʼˎ(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private ʼˏ()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/י;->ᵎᵎ(Landroidx/appcompat/app/ʻ$ˆ;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ˑˑ;->ˎ()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/י;->ᴵᴵ:I

    return-void
.end method

.method private ʼי(Landroidx/appcompat/app/ʻ$ˆ;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/י$ʿ;

    invoke-virtual {p1}, Landroidx/appcompat/app/י$ʿ;->ᴵ()Landroidx/appcompat/app/ʻ$ˈ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/י$ʿ;->ᵎ(I)V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/י$ʿ;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/י$ʿ;->ᵎ(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ʼᐧ()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ˑˑ;

    iget-object v1, p0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ˑˑ;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/י;->ˆˆ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/ʻʻ;->ʼʼ(Landroidx/appcompat/widget/ˑˑ;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/י;->ᵢ()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lˑˆ;->ʾʽ(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ˑˑ;)V

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    return-void
.end method

.method private ʼᴵ(Landroid/view/View;)Landroidx/appcompat/widget/ʻʻ;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/ʻʻ;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/ʻʻ;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/ʻʻ;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ʼᵢ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ˏˏ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˏˏ:Z

    iget-object v1, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/י;->ʽʻ(Z)V

    :cond_1
    return-void
.end method

.method private ʼⁱ(Landroid/view/View;)V
    .locals 5

    sget v0, Lˎ$ˈ;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ʾ;)V

    :cond_0
    sget v0, Lˎ$ˈ;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/י;->ʼᴵ(Landroid/view/View;)Landroidx/appcompat/widget/ʻʻ;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    sget v0, Lˎ$ˈ;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lˎ$ˈ;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {p1}, Landroidx/appcompat/widget/ʻʻ;->ˑˑ()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ʻʻ:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-static {v2}, Lᵔ;->ʼ(Landroid/content/Context;)Lᵔ;

    move-result-object v2

    invoke-virtual {v2}, Lᵔ;->ʻ()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ʻٴ(Z)V

    invoke-virtual {v2}, Lᵔ;->ˈ()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/י;->ʼﹳ(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lˎ$ˑ;->ActionBar:[I

    sget v4, Lˎ$ʼ;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lˎ$ˑ;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/י;->ʻˎ(Z)V

    :cond_5
    sget v0, Lˎ$ˑ;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/י;->ʻˊ(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ʼﹳ(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/י;->ˆˆ:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ʻʻ;->ʼʼ(Landroidx/appcompat/widget/ˑˑ;)V

    iget-object p1, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ˑˑ;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ˑˑ;)V

    iget-object p1, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ʻʻ;->ʼʼ(Landroidx/appcompat/widget/ˑˑ;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/י;->ᵢ()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lˑˆ;->ʾʽ(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    iget-boolean v3, p0, Landroidx/appcompat/app/י;->ˆˆ:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/ʻʻ;->ᐧᐧ(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/י;->ˆˆ:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private ʼﹶ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lˑˆ;->ʼﾞ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private ʼﾞ()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ˏˏ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˏˏ:Z

    iget-object v1, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/י;->ʽʻ(Z)V

    :cond_1
    return-void
.end method

.method private ʽʻ(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ˋˋ:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/י;->ˊˊ:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/י;->ˏˏ:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/י;->ʼˎ(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ˎˎ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˎˎ:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ʼٴ(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ˎˎ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˎˎ:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ʼـ(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ˊˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˊˊ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/י;->ʽʻ(Z)V

    :cond_0
    return-void
.end method

.method public ʻʻ()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ˋˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˋˋ:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/י;->ʽʻ(Z)V

    :cond_0
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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/י;->ʻʾ(II)V

    return-void
.end method

.method public ʻʽ(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ʻʻ:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ˑ(I)V

    return-void
.end method

.method public ʻʾ(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ˑˑ()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/י;->ʻʻ:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/י;->ʻʾ(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/י;->ʻʾ(II)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/י;->ʻʾ(II)V

    return-void
.end method

.method public ʻˉ(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/י;->ʻʾ(II)V

    return-void
.end method

.method public ʻˊ(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lˑˆ;->ʾⁱ(Landroid/view/View;F)V

    return-void
.end method

.method public ʻˋ(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public ʻˎ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/י;->יי:Z

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public ʻˏ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ﹶ(I)V

    return-void
.end method

.method public ʻˑ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->י(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʻי(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ˈˈ(I)V

    return-void
.end method

.method public ʻـ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ᵎᵎ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻٴ(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ⁱ(Z)V

    return-void
.end method

.method public ʻᐧ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setIcon(I)V

    return-void
.end method

.method public ʻᴵ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻᵎ(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ʻ$ʿ;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    new-instance v1, Landroidx/appcompat/app/ˊ;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/ˊ;-><init>(Landroidx/appcompat/app/ʻ$ʿ;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/ʻʻ;->ˊˊ(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public ʻᵔ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setLogo(I)V

    return-void
.end method

.method public ʻᵢ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ʿʿ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʻⁱ(I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᴵ()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/י;->ⁱ()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/י;->ᴵᴵ:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/י;->ᵎᵎ(Landroidx/appcompat/app/ʻ$ˆ;)V

    iget-object v2, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ˆˆ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lˑˆ;->ʾʽ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ᵔ(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/י;->ʼᐧ()V

    iget-object v2, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget v2, p0, Landroidx/appcompat/app/י;->ᴵᴵ:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/י;->ʻﹳ(I)V

    iput v3, p0, Landroidx/appcompat/app/י;->ᴵᴵ:I

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/app/י;->ˆˆ:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/ʻʻ;->ᐧᐧ(Z)V

    iget-object v2, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/appcompat/app/י;->ˆˆ:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public ʻﹳ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᴵ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ʻ$ˆ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ᵎᵎ(Landroidx/appcompat/app/ʻ$ˆ;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ٴ(I)V

    :goto_0
    return-void
.end method

.method public ʻﹶ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/י;->ᵔᵔ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/י;->ˑˑ:Lᐧᐧ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lᐧᐧ;->ʻ()V

    :cond_0
    return-void
.end method

.method public ʻﾞ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/י;->ˉˉ:I

    return-void
.end method

.method public ʼʻ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ʼʼ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ᵢ()Z

    move-result v0

    return v0
.end method

.method public ʼʽ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ʼʾ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼʾ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ـ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼʿ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ʼˆ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼˆ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼˈ(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼˉ()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ˋˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˋˋ:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/י;->ʽʻ(Z)V

    :cond_0
    return-void
.end method

.method public ʼˊ(Lᵢ$ʻ;)Lᵢ;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/י;->ʽʽ:Landroidx/appcompat/app/י$ʾ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/י$ʾ;->ʽ()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->ᵔ()V

    new-instance v0, Landroidx/appcompat/app/י$ʾ;

    iget-object v1, p0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/י$ʾ;-><init>(Landroidx/appcompat/app/י;Landroid/content/Context;Lᵢ$ʻ;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/י$ʾ;->ᵢ()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/י;->ʽʽ:Landroidx/appcompat/app/י$ʾ;

    invoke-virtual {v0}, Landroidx/appcompat/app/י$ʾ;->ˎ()V

    iget-object p1, p0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->ᐧ(Lᵢ;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ʼˋ(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼˋ(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/י;->ʼﾞ()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/י;->ʼᵢ()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/י;->ʼﹶ()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/ʻʻ;->ᵎ(IJ)Lˑˏ;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->י(IJ)Lˑˏ;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/ʻʻ;->ᵎ(IJ)Lˑˏ;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->י(IJ)Lˑˏ;

    move-result-object p1

    :goto_1
    new-instance v1, Lᐧᐧ;

    invoke-direct {v1}, Lᐧᐧ;-><init>()V

    invoke-virtual {v1, p1, v0}, Lᐧᐧ;->ʾ(Lˑˏ;Lˑˏ;)Lᐧᐧ;

    invoke-virtual {v1}, Lᐧᐧ;->ˉ()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/ʻʻ;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ʻʻ;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/י;->ﹳ:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method ʼˑ()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/י;->ʿʿ:Lᵢ$ʻ;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/י;->ʼʼ:Lᵢ;

    invoke-interface {v0, v1}, Lᵢ$ʻ;->ʻ(Lᵢ;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/י;->ʼʼ:Lᵢ;

    iput-object v0, p0, Landroidx/appcompat/app/י;->ʿʿ:Lᵢ$ʻ;

    :cond_0
    return-void
.end method

.method public ʼـ(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/י;->ˑˑ:Lᐧᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᐧᐧ;->ʻ()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/י;->ˉˉ:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ᵔᵔ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lᐧᐧ;

    invoke-direct {v0}, Lᐧᐧ;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lˑˆ;->ˆ(Landroid/view/View;)Lˑˏ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lˑˏ;->ᐧᐧ(F)Lˑˏ;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/י;->ⁱⁱ:Lˑٴ;

    invoke-virtual {p1, v1}, Lˑˏ;->ﹳ(Lˑٴ;)Lˑˏ;

    invoke-virtual {v0, p1}, Lᐧᐧ;->ʽ(Lˑˏ;)Lᐧᐧ;

    iget-boolean p1, p0, Landroidx/appcompat/app/י;->ˈˈ:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/י;->ﹶ:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lˑˆ;->ˆ(Landroid/view/View;)Lˑˏ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lˑˏ;->ᐧᐧ(F)Lˑˏ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lᐧᐧ;->ʽ(Lˑˏ;)Lᐧᐧ;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/י;->ˋ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lᐧᐧ;->ˆ(Landroid/view/animation/Interpolator;)Lᐧᐧ;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Lᐧᐧ;->ʿ(J)Lᐧᐧ;

    iget-object p1, p0, Landroidx/appcompat/app/י;->ᵎᵎ:Lˑי;

    invoke-virtual {v0, p1}, Lᐧᐧ;->ˈ(Lˑי;)Lᐧᐧ;

    iput-object v0, p0, Landroidx/appcompat/app/י;->ˑˑ:Lᐧᐧ;

    invoke-virtual {v0}, Lᐧᐧ;->ˉ()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/י;->ᵎᵎ:Lˑי;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lˑי;->ʼ(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public ʼٴ(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/י;->ˑˑ:Lᐧᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᐧᐧ;->ʻ()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/י;->ˉˉ:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ᵔᵔ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Lᐧᐧ;

    invoke-direct {p1}, Lᐧᐧ;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lˑˆ;->ˆ(Landroid/view/View;)Lˑˏ;

    move-result-object v2

    invoke-virtual {v2, v1}, Lˑˏ;->ᐧᐧ(F)Lˑˏ;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/י;->ⁱⁱ:Lˑٴ;

    invoke-virtual {v2, v3}, Lˑˏ;->ﹳ(Lˑٴ;)Lˑˏ;

    invoke-virtual {p1, v2}, Lᐧᐧ;->ʽ(Lˑˏ;)Lᐧᐧ;

    iget-boolean v2, p0, Landroidx/appcompat/app/י;->ˈˈ:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/י;->ﹶ:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﹶ:Landroid/view/View;

    invoke-static {v0}, Lˑˆ;->ˆ(Landroid/view/View;)Lˑˏ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lˑˏ;->ᐧᐧ(F)Lˑˏ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lᐧᐧ;->ʽ(Lˑˏ;)Lᐧᐧ;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/י;->ˎ:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lᐧᐧ;->ˆ(Landroid/view/animation/Interpolator;)Lᐧᐧ;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Lᐧᐧ;->ʿ(J)Lᐧᐧ;

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢᵢ:Lˑי;

    invoke-virtual {p1, v0}, Lᐧᐧ;->ˈ(Lˑי;)Lᐧᐧ;

    iput-object p1, p0, Landroidx/appcompat/app/י;->ˑˑ:Lᐧᐧ;

    invoke-virtual {p1}, Lᐧᐧ;->ˉ()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/י;->ˈˈ:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/י;->ﹶ:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/י;->ᵢᵢ:Lˑי;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lˑי;->ʼ(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lˑˆ;->ʾʽ(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public ʼᵎ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ʼ()Z

    move-result v0

    return v0
.end method

.method public ʼᵔ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ˊ()Z

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 0

    return-void
.end method

.method public ʾ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/י;->ˈˈ:Z

    return-void
.end method

.method public ʾʾ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ˊˊ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/י;->ˊˊ:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/י;->ʽʻ(Z)V

    :cond_0
    return-void
.end method

.method public ʿʿ()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/י;->ᴵ()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/י;->ˎˎ:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/י;->ᵎ()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ˑˑ:Lᐧᐧ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᐧᐧ;->ʻ()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/י;->ˑˑ:Lᐧᐧ;

    :cond_0
    return-void
.end method

.method public ˆˆ(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-static {p1}, Lᵔ;->ʼ(Landroid/content/Context;)Lᵔ;

    move-result-object p1

    invoke-virtual {p1}, Lᵔ;->ˈ()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/י;->ʼﹳ(Z)V

    return-void
.end method

.method public ˈ(Landroidx/appcompat/app/ʻ$ʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ــ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˈˈ(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/י;->ʽʽ:Landroidx/appcompat/app/י$ʾ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/י$ʾ;->ʿ()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public ˉ(Landroidx/appcompat/app/ʻ$ˆ;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/י;->ˎ(Landroidx/appcompat/app/ʻ$ˆ;Z)V

    return-void
.end method

.method public ˊ(Landroidx/appcompat/app/ʻ$ˆ;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/י;->ˋ(Landroidx/appcompat/app/ʻ$ˆ;IZ)V

    return-void
.end method

.method public ˋ(Landroidx/appcompat/app/ʻ$ˆ;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/י;->ʼᐧ()V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ˑˑ;->ʻ(Landroidx/appcompat/app/ʻ$ˆ;IZ)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/י;->ʼי(Landroidx/appcompat/app/ʻ$ˆ;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ᵎᵎ(Landroidx/appcompat/app/ʻ$ˆ;)V

    :cond_0
    return-void
.end method

.method public ˎ(Landroidx/appcompat/app/ʻ$ˆ;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/י;->ʼᐧ()V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ˑˑ;->ʼ(Landroidx/appcompat/app/ʻ$ˆ;Z)V

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/י;->ʼי(Landroidx/appcompat/app/ʻ$ˆ;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ᵎᵎ(Landroidx/appcompat/app/ʻ$ˆ;)V

    :cond_0
    return-void
.end method

.method public ˎˎ(Landroidx/appcompat/app/ʻ$ʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ــ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˏˏ()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/י;->ʼˏ()V

    return-void
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˑˑ(Landroidx/appcompat/app/ʻ$ˆ;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/ʻ$ˆ;->ʾ()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ᵔᵔ(I)V

    return-void
.end method

.method public י(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ʾʾ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/י;->ʾʾ:Z

    iget-object v0, p0, Landroidx/appcompat/app/י;->ــ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/י;->ــ:Ljava/util/ArrayList;

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

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

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

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ʽʽ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ــ()Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/י$ʿ;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/י$ʿ;-><init>(Landroidx/appcompat/app/י;)V

    return-object v0
.end method

.method public ٴ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ˑˑ()I

    move-result v0

    return v0
.end method

.method public ٴٴ(Landroid/view/View;Landroidx/appcompat/app/ʻ$ʼ;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/ʻʻ;->ᵔᵔ(Landroid/view/View;)V

    return-void
.end method

.method public ᐧ()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Lˑˆ;->ᵔᵔ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public ᐧᐧ()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᐧ:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lˎ$ʼ;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/י;->ᐧ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/י;->ᐧ:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/י;->ᐧ:Landroid/content/Context;

    return-object v0
.end method

.method public ᴵ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public ᴵᴵ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ᵎ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵔ:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public ᵎᵎ(Landroidx/appcompat/app/ʻ$ˆ;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/י;->ᵢ()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/ʻ$ˆ;->ʾ()I

    move-result v1

    :cond_0
    iput v1, p0, Landroidx/appcompat/app/י;->ᴵᴵ:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/י;->ᴵ:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᵢ()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᴵ:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/ﹳ;->ﹳ()Landroidx/fragment/app/ﹳ;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/י;->ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

    if-ne v2, p1, :cond_3

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/appcompat/app/י$ʿ;->ᴵ()Landroidx/appcompat/app/ʻ$ˈ;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/י;->ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ʻ$ˈ;->ʽ(Landroidx/appcompat/app/ʻ$ˆ;Landroidx/fragment/app/ﹳ;)V

    iget-object v1, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {p1}, Landroidx/appcompat/app/ʻ$ˆ;->ʾ()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ˑˑ;->ʽ(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/ʻ$ˆ;->ʾ()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ˑˑ;->setTabSelected(I)V

    iget-object v1, p0, Landroidx/appcompat/app/י;->ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/י$ʿ;->ᴵ()Landroidx/appcompat/app/ʻ$ˈ;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/י;->ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ʻ$ˈ;->ʼ(Landroidx/appcompat/app/ʻ$ˆ;Landroidx/fragment/app/ﹳ;)V

    :cond_5
    check-cast p1, Landroidx/appcompat/app/י$ʿ;

    iput-object p1, p0, Landroidx/appcompat/app/י;->ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/י$ʿ;->ᴵ()Landroidx/appcompat/app/ʻ$ˈ;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/י;->ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/ʻ$ˈ;->ʻ(Landroidx/appcompat/app/ʻ$ˆ;Landroidx/fragment/app/ﹳ;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/ﹳ;->ᐧᐧ()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/ﹳ;->ᐧ()I

    :cond_7
    return-void
.end method

.method public ᵔ()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᴵ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ﾞﾞ()I

    move-result v0

    return v0
.end method

.method public ᵔᵔ(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י;->ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/י$ʿ;->ʾ()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/י;->ᴵᴵ:I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ˑˑ;->ˏ(I)V

    iget-object v1, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/י$ʿ;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/י$ʿ;->ᵎ(I)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/י$ʿ;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/י$ʿ;->ᵎ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/י$ʿ;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ᵎᵎ(Landroidx/appcompat/app/ʻ$ˆ;)V

    :cond_5
    return-void
.end method

.method public ᵢ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᴵ()I

    move-result v0

    return v0
.end method

.method public ᵢᵢ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᵢ:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ⁱ()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ᴵ()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/י;->ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/י$ʿ;->ʾ()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ﹳ()I

    move-result v0

    return v0
.end method

.method public ⁱⁱ(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/י;->ᐧᐧ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v1}, Landroidx/appcompat/widget/ʻʻ;->ᵢ()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ﹳﹳ(Landroid/view/View;)V

    return-void
.end method

.method public ﹳ()Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ᐧᐧ:Landroidx/appcompat/app/י$ʿ;

    return-object v0
.end method

.method public ﹳﹳ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ʻʻ;->ᵔᵔ(Landroid/view/View;)V

    return-void
.end method

.method public ﹶ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ⁱ:Landroidx/appcompat/widget/ʻʻ;

    invoke-interface {v0}, Landroidx/appcompat/widget/ʻʻ;->ˎˎ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ﹶﹶ(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/י;->ʻʻ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י;->ʻʼ(Z)V

    :cond_0
    return-void
.end method

.method public ﾞ(I)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/ʻ$ˆ;

    return-object p1
.end method

.method public ﾞﾞ()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י;->ﾞﾞ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
