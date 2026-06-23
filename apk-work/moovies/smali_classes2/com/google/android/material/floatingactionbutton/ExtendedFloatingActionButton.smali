.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˈ;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˊ;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˆ;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˋ;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;
    }
.end annotation


# static fields
.field private static final ʻʽ:I

.field private static final ʻʾ:I = 0x0

.field private static final ʻʿ:I = 0x1

.field private static final ʻˆ:I = 0x2

.field static final ʻˈ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final ʻˉ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʻˊ:I

.field private final ʻˋ:Lcom/google/android/material/floatingactionbutton/ʻ;

.field private final ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʻˏ:Lcom/google/android/material/floatingactionbutton/ˆ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʻˑ:Lcom/google/android/material/floatingactionbutton/ˆ;

.field private final ʻי:Lcom/google/android/material/floatingactionbutton/ˆ;

.field private final ʻـ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bd<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private ʻٴ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Float;

    sget v1, Lkn0$י;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻʽ:I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʾ;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʾ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˈ:Landroid/util/Property;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʿ;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʿ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˉ:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    sget v0, Lkn0$ʽ;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻʽ:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lbq0;->ʽ(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˊ:I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ʻ;

    invoke-direct {v1}, Lcom/google/android/material/floatingactionbutton/ʻ;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˋ:Lcom/google/android/material/floatingactionbutton/ʻ;

    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˊ;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˊ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ʻ;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˑ:Lcom/google/android/material/floatingactionbutton/ˆ;

    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˈ;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˈ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ʻ;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻי:Lcom/google/android/material/floatingactionbutton/ˆ;

    const/4 v13, 0x1

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻٴ:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻـ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;

    sget-object v3, Lkn0$ـ;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ٴ;->ˋ(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lkn0$ـ;->ExtendedFloatingActionButton_showMotionSpec:I

    invoke-static {v14, v1, v2}, Lsn0;->ʽ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lsn0;

    move-result-object v2

    sget v3, Lkn0$ـ;->ExtendedFloatingActionButton_hideMotionSpec:I

    invoke-static {v14, v1, v3}, Lsn0;->ʽ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lsn0;

    move-result-object v3

    sget v4, Lkn0$ـ;->ExtendedFloatingActionButton_extendMotionSpec:I

    invoke-static {v14, v1, v4}, Lsn0;->ʽ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lsn0;

    move-result-object v4

    sget v5, Lkn0$ـ;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    invoke-static {v14, v1, v5}, Lsn0;->ʽ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lsn0;

    move-result-object v5

    new-instance v6, Lcom/google/android/material/floatingactionbutton/ʻ;

    invoke-direct {v6}, Lcom/google/android/material/floatingactionbutton/ʻ;-><init>()V

    new-instance v15, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˆ;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;

    invoke-direct {v10, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʻ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v15, v0, v6, v10, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˆ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ʻ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˋ;Z)V

    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˏ:Lcom/google/android/material/floatingactionbutton/ˆ;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˆ;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʼ;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʼ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v10, v0, v6, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˆ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ʻ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˋ;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v11, v2}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˋ(Lsn0;)V

    invoke-interface {v12, v3}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˋ(Lsn0;)V

    invoke-interface {v15, v4}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˋ(Lsn0;)V

    invoke-interface {v10, v5}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˋ(Lsn0;)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lup0;->ʻ:Ljp0;

    move-object/from16 v2, p2

    invoke-static {v14, v2, v8, v9, v1}, Lup0;->ˈ(Landroid/content/Context;Landroid/util/AttributeSet;IILjp0;)Lup0$ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lup0$ʼ;->ˑ()Lup0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lup0;)V

    return-void
.end method

.method private ʻʻ()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˊ:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˊ:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V
    .locals 2
    .param p1    # Lcom/google/android/material/floatingactionbutton/ˆ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ˉˉ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʽ()V

    invoke-interface {p1, p2}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˑ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/Button;->measure(II)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˎ()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ʽ;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˏ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private ʽʽ()Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˊ:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˊ:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private ˉˉ()Z
    .locals 1

    invoke-static {p0}, Lˑˆ;->ʼﾞ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˋ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/ˆ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;

    return-object p0
.end method

.method static synthetic ˎ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/ˆ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻי:Lcom/google/android/material/floatingactionbutton/ˆ;

    return-object p0
.end method

.method static synthetic ˏ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    return-void
.end method

.method static synthetic ˑ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/ˆ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˏ:Lcom/google/android/material/floatingactionbutton/ˆ;

    return-object p0
.end method

.method static synthetic י(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lcom/google/android/material/floatingactionbutton/ˆ;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˑ:Lcom/google/android/material/floatingactionbutton/ˆ;

    return-object p0
.end method

.method static synthetic ـ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻٴ:Z

    return p0
.end method

.method static synthetic ٴ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻٴ:Z

    return p1
.end method

.method static synthetic ᐧ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˊ:I

    return p1
.end method

.method static synthetic ᴵ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʽʽ()Z

    move-result p0

    return p0
.end method

.method static synthetic ᵎ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻʻ()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$\u02bd<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻـ:Landroidx/coordinatorlayout/widget/CoordinatorLayout$ʽ;

    return-object v0
.end method

.method getCollapsedSize()I
    .locals 2
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    invoke-static {p0}, Lˑˆ;->ʻˑ(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lˑˆ;->ʻˏ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getExtendMotionSpec()Lsn0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˏ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʾ()Lsn0;

    move-result-object v0

    return-object v0
.end method

.method public getHideMotionSpec()Lsn0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻי:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʾ()Lsn0;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lsn0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˑ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʾ()Lsn0;

    move-result-object v0

    return-object v0
.end method

.method public getShrinkMotionSpec()Lsn0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʾ()Lsn0;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻٴ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻٴ:Z

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʽ()V

    :cond_0
    return-void
.end method

.method public setExtendMotionSpec(Lsn0;)V
    .locals 1
    .param p1    # Lsn0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˏ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˋ(Lsn0;)V

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʼ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsn0;->ʾ(Landroid/content/Context;I)Lsn0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lsn0;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻٴ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˏ:Lcom/google/android/material/floatingactionbutton/ˆ;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;

    :goto_0
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ʽ()V

    return-void
.end method

.method public setHideMotionSpec(Lsn0;)V
    .locals 1
    .param p1    # Lsn0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻי:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˋ(Lsn0;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʼ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsn0;->ʾ(Landroid/content/Context;I)Lsn0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lsn0;)V

    return-void
.end method

.method public setShowMotionSpec(Lsn0;)V
    .locals 1
    .param p1    # Lsn0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˑ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˋ(Lsn0;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʼ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsn0;->ʾ(Landroid/content/Context;I)Lsn0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lsn0;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lsn0;)V
    .locals 1
    .param p1    # Lsn0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˋ(Lsn0;)V

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʼ;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lsn0;->ʾ(Landroid/content/Context;I)Lsn0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lsn0;)V

    return-void
.end method

.method public ʾʾ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻי:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˆ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ʿʿ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˏ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˆ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ˆˆ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˆ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ˈˈ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˑ:Lcom/google/android/material/floatingactionbutton/ˆ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    return-void
.end method

.method public ˊˊ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    return-void
.end method

.method public ˋˋ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˑ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    return-void
.end method

.method public ˏˏ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    return-void
.end method

.method public ــ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˑ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˆ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ᐧᐧ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻי:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    return-void
.end method

.method public final ᴵᴵ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻٴ:Z

    return v0
.end method

.method public ᵔ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˏ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˊ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ᵢ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻי:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˊ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ⁱ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˑ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˊ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ﹳ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1    # Landroid/animation/Animator$AnimatorListener;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˎ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/ˆ;->ˊ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ﹶ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˏ:Lcom/google/android/material/floatingactionbutton/ˆ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    return-void
.end method

.method public ﾞ(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V
    .locals 1
    .param p1    # Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻˏ:Lcom/google/android/material/floatingactionbutton/ˆ;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    return-void
.end method

.method public ﾞﾞ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʻי:Lcom/google/android/material/floatingactionbutton/ˆ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->ʼʼ(Lcom/google/android/material/floatingactionbutton/ˆ;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ˉ;)V

    return-void
.end method
