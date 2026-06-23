.class public final Lkr0;
.super Landroid/transition/Transition;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0$ˆ;,
        Lkr0$ʿ;,
        Lkr0$ˉ;,
        Lkr0$ʾ;,
        Lkr0$ʽ;,
        Lkr0$ˈ;
    }
.end annotation


# static fields
.field public static final ʼʼ:I = 0x1

.field public static final ʽʽ:I = 0x0

.field public static final ʾʾ:I = 0x0

.field public static final ʿʿ:I = 0x2

.field public static final ˆˆ:I = 0x2

.field public static final ˈˈ:I = 0x0

.field public static final ˉˉ:I = 0x3

.field public static final ˊˊ:I = 0x2

.field public static final ˋˋ:I = 0x1

.field private static final ˎˎ:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final ˏˏ:Ljava/lang/String;

.field private static final ˑˑ:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final יי:Lkr0$ˆ;

.field public static final ــ:I = 0x1

.field private static final ᵎᵎ:Lkr0$ˆ;

.field private static final ᵔᵔ:[Ljava/lang/String;

.field private static final ᵢᵢ:Lkr0$ˆ;

.field private static final ⁱⁱ:Lkr0$ˆ;

.field private static final ﹳﹳ:F = -1.0f


# instance fields
.field private ʻʼ:I
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation
.end field

.field private ʻʽ:I
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation
.end field

.field private ʻʾ:I
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation
.end field

.field private ʻʿ:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field private ʻˆ:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field private ʻˈ:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field private ʻˉ:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field private ʻˊ:I

.field private ʻˋ:I

.field private ʻˎ:I

.field private ʻˏ:Landroid/view/View;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻˑ:Landroid/view/View;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻי:Lup0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻـ:Lup0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻٴ:Lkr0$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻᐧ:Lkr0$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻᴵ:Lkr0$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻᵎ:Lkr0$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻᵔ:Z

.field private ʻᵢ:F

.field private ʻⁱ:F

.field private ٴٴ:Z

.field private ﹶﹶ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-class v0, Lkr0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkr0;->ˏˏ:Ljava/lang/String;

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkr0;->ᵔᵔ:[Ljava/lang/String;

    new-instance v0, Lkr0$ˆ;

    new-instance v2, Lkr0$ʿ;

    const/4 v7, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v2, v7, v1}, Lkr0$ʿ;-><init>(FF)V

    new-instance v3, Lkr0$ʿ;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Lkr0$ʿ;-><init>(FF)V

    new-instance v4, Lkr0$ʿ;

    invoke-direct {v4, v7, v8}, Lkr0$ʿ;-><init>(FF)V

    new-instance v5, Lkr0$ʿ;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Lkr0$ʿ;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkr0$ˆ;-><init>(Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʻ;)V

    sput-object v0, Lkr0;->יי:Lkr0$ˆ;

    new-instance v0, Lkr0$ˆ;

    new-instance v10, Lkr0$ʿ;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Lkr0$ʿ;-><init>(FF)V

    new-instance v11, Lkr0$ʿ;

    invoke-direct {v11, v7, v8}, Lkr0$ʿ;-><init>(FF)V

    new-instance v12, Lkr0$ʿ;

    invoke-direct {v12, v7, v2}, Lkr0$ʿ;-><init>(FF)V

    new-instance v13, Lkr0$ʿ;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Lkr0$ʿ;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lkr0$ˆ;-><init>(Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʻ;)V

    sput-object v0, Lkr0;->ᵎᵎ:Lkr0$ˆ;

    new-instance v0, Lkr0$ˆ;

    new-instance v3, Lkr0$ʿ;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Lkr0$ʿ;-><init>(FF)V

    new-instance v5, Lkr0$ʿ;

    invoke-direct {v5, v4, v8}, Lkr0$ʿ;-><init>(FF)V

    new-instance v6, Lkr0$ʿ;

    invoke-direct {v6, v4, v8}, Lkr0$ʿ;-><init>(FF)V

    new-instance v8, Lkr0$ʿ;

    invoke-direct {v8, v4, v2}, Lkr0$ʿ;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lkr0$ˆ;-><init>(Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʻ;)V

    sput-object v0, Lkr0;->ᵢᵢ:Lkr0$ˆ;

    new-instance v0, Lkr0$ˆ;

    new-instance v10, Lkr0$ʿ;

    invoke-direct {v10, v1, v2}, Lkr0$ʿ;-><init>(FF)V

    new-instance v11, Lkr0$ʿ;

    invoke-direct {v11, v7, v2}, Lkr0$ʿ;-><init>(FF)V

    new-instance v12, Lkr0$ʿ;

    invoke-direct {v12, v7, v2}, Lkr0$ʿ;-><init>(FF)V

    new-instance v13, Lkr0$ʿ;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Lkr0$ʿ;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lkr0$ˆ;-><init>(Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʻ;)V

    sput-object v0, Lkr0;->ⁱⁱ:Lkr0$ˆ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkr0;->ٴٴ:Z

    iput-boolean v0, p0, Lkr0;->ﹶﹶ:Z

    const v1, 0x1020002

    iput v1, p0, Lkr0;->ʻʼ:I

    const/4 v1, -0x1

    iput v1, p0, Lkr0;->ʻʽ:I

    iput v1, p0, Lkr0;->ʻʾ:I

    iput v0, p0, Lkr0;->ʻʿ:I

    iput v0, p0, Lkr0;->ʻˆ:I

    iput v0, p0, Lkr0;->ʻˈ:I

    const/high16 v1, 0x52000000

    iput v1, p0, Lkr0;->ʻˉ:I

    iput v0, p0, Lkr0;->ʻˊ:I

    iput v0, p0, Lkr0;->ʻˋ:I

    iput v0, p0, Lkr0;->ʻˎ:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lkr0;->ʻᵔ:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lkr0;->ʻᵢ:F

    iput v0, p0, Lkr0;->ʻⁱ:F

    sget-object v0, Lln0;->ʼ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    return-void
.end method

.method static synthetic ʽ(Lkr0;)Z
    .locals 0

    iget-boolean p0, p0, Lkr0;->ﹶﹶ:Z

    return p0
.end method

.method private ʿ(Z)Lkr0$ˆ;
    .locals 2

    invoke-virtual {p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v0

    instance-of v1, v0, Landroid/transition/ArcMotion;

    if-nez v1, :cond_1

    instance-of v0, v0, Ljr0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkr0;->יי:Lkr0$ˆ;

    sget-object v1, Lkr0;->ᵎᵎ:Lkr0$ˆ;

    invoke-direct {p0, p1, v0, v1}, Lkr0;->ʿʿ(ZLkr0$ˆ;Lkr0$ˆ;)Lkr0$ˆ;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lkr0;->ᵢᵢ:Lkr0$ˆ;

    sget-object v1, Lkr0;->ⁱⁱ:Lkr0$ˆ;

    invoke-direct {p0, p1, v0, v1}, Lkr0;->ʿʿ(ZLkr0$ˆ;Lkr0$ˆ;)Lkr0$ˆ;

    move-result-object p1

    return-object p1
.end method

.method private ʿʿ(ZLkr0$ˆ;Lkr0$ˆ;)Lkr0$ˆ;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p1, Lkr0$ˆ;

    iget-object p3, p0, Lkr0;->ʻٴ:Lkr0$ʿ;

    invoke-static {p2}, Lkr0$ˆ;->ʻ(Lkr0$ˆ;)Lkr0$ʿ;

    move-result-object v0

    invoke-static {p3, v0}, Lur0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkr0$ʿ;

    iget-object p3, p0, Lkr0;->ʻᐧ:Lkr0$ʿ;

    invoke-static {p2}, Lkr0$ˆ;->ʼ(Lkr0$ˆ;)Lkr0$ʿ;

    move-result-object v0

    invoke-static {p3, v0}, Lur0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkr0$ʿ;

    iget-object p3, p0, Lkr0;->ʻᴵ:Lkr0$ʿ;

    invoke-static {p2}, Lkr0$ˆ;->ʽ(Lkr0$ˆ;)Lkr0$ʿ;

    move-result-object v0

    invoke-static {p3, v0}, Lur0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lkr0$ʿ;

    iget-object p3, p0, Lkr0;->ʻᵎ:Lkr0$ʿ;

    invoke-static {p2}, Lkr0$ˆ;->ʾ(Lkr0$ˆ;)Lkr0$ʿ;

    move-result-object p2

    invoke-static {p3, p2}, Lur0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkr0$ʿ;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lkr0$ˆ;-><init>(Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʿ;Lkr0$ʻ;)V

    return-object p1
.end method

.method private static ˆ(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lur0;->ˈ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private static ˈ(Landroid/view/View;Landroid/graphics/RectF;Lup0;)Lup0;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lup0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-static {p0, p2}, Lkr0;->ﾞ(Landroid/view/View;Lup0;)Lup0;

    move-result-object p0

    invoke-static {p0, p1}, Lur0;->ʼ(Lup0;Landroid/graphics/RectF;)Lup0;

    move-result-object p0

    return-object p0
.end method

.method private ˈˈ(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p0, Lkr0;->ʻˊ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid transition direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkr0;->ʻˊ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-static {p2}, Lur0;->ʻ(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, Lur0;->ʻ(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static ˉ(Landroid/transition/TransitionValues;Landroid/view/View;ILup0;)V
    .locals 2
    .param p0    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .param p3    # Lup0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1, p2}, Lur0;->ˆ(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    sget p2, Lkn0$ˉ;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object p1, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {p1}, Lˑˆ;->ʼﾞ(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lur0;->ˉ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lur0;->ˈ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Lkr0;->ˈ(Landroid/view/View;Landroid/graphics/RectF;Lup0;)Lup0;

    move-result-object p1

    const-string p2, "materialContainerTransition:shapeAppearance"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static ˏ(FLandroid/view/View;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lˑˆ;->ᵔᵔ(Landroid/view/View;)F

    move-result p0

    :goto_0
    return p0
.end method

.method private static ــ(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroidx/annotation/ﹶﹶ;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [I

    sget v1, Lkn0$ʽ;->transitionShapeAppearance:I

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private static ﾞ(Landroid/view/View;Lup0;)Lup0;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget p1, Lkn0$ˉ;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lup0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup0;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkr0;->ــ(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lup0;->ʼ(Landroid/content/Context;II)Lup0$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lup0$ʼ;->ˑ()Lup0;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, Lyp0;

    if-eqz p1, :cond_3

    check-cast p0, Lyp0;

    invoke-interface {p0}, Lyp0;->getShapeAppearanceModel()Lup0;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lup0;->ʻ()Lup0$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lup0$ʼ;->ˑ()Lup0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lkr0;->ʻˑ:Landroid/view/View;

    iget v1, p0, Lkr0;->ʻʾ:I

    iget-object v2, p0, Lkr0;->ʻـ:Lup0;

    invoke-static {p1, v0, v1, v2}, Lkr0;->ˉ(Landroid/transition/TransitionValues;Landroid/view/View;ILup0;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lkr0;->ʻˏ:Landroid/view/View;

    iget v1, p0, Lkr0;->ʻʽ:I

    iget-object v2, p0, Lkr0;->ʻי:Lup0;

    invoke-static {p1, v0, v1, v2}, Lkr0;->ˉ(Landroid/transition/TransitionValues;Landroid/view/View;ILup0;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/transition/TransitionValues;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    iget-object v3, v0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lup0;

    if-eqz v10, :cond_6

    if-nez v11, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    iget-object v3, v1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lup0;

    if-eqz v14, :cond_5

    if-nez v15, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v5, v1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v1, v6, Lkr0;->ʻʼ:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    goto :goto_1

    :cond_4
    iget v1, v6, Lkr0;->ʻʼ:I

    invoke-static {v0, v1}, Lur0;->ʿ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_1
    invoke-static {v2}, Lur0;->ˈ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-static {v2, v0, v3, v1}, Lkr0;->ˆ(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v10, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v6, v10, v14}, Lkr0;->ˈˈ(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    move/from16 v21, v1

    new-instance v3, Lkr0$ˉ;

    move-object v7, v3

    invoke-virtual/range {p0 .. p0}, Landroid/transition/Transition;->getPathMotion()Landroid/transition/PathMotion;

    move-result-object v8

    iget v9, v6, Lkr0;->ʻᵢ:F

    invoke-static {v9, v4}, Lkr0;->ˏ(FLandroid/view/View;)F

    move-result v12

    iget v9, v6, Lkr0;->ʻⁱ:F

    invoke-static {v9, v5}, Lkr0;->ˏ(FLandroid/view/View;)F

    move-result v16

    iget v9, v6, Lkr0;->ʻʿ:I

    move/from16 v17, v9

    iget v9, v6, Lkr0;->ʻˆ:I

    move/from16 v18, v9

    iget v9, v6, Lkr0;->ʻˈ:I

    move/from16 v19, v9

    iget v9, v6, Lkr0;->ʻˉ:I

    move/from16 v20, v9

    iget-boolean v9, v6, Lkr0;->ʻᵔ:Z

    move/from16 v22, v9

    iget v9, v6, Lkr0;->ʻˋ:I

    invoke-static {v9, v1}, Lar0;->ʻ(IZ)Lzq0;

    move-result-object v23

    iget v9, v6, Lkr0;->ʻˎ:I

    invoke-static {v9, v1, v10, v14}, Lfr0;->ʻ(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Ler0;

    move-result-object v24

    invoke-direct {v6, v1}, Lkr0;->ʿ(Z)Lkr0$ˆ;

    move-result-object v25

    iget-boolean v1, v6, Lkr0;->ٴٴ:Z

    move/from16 v26, v1

    const/16 v27, 0x0

    move-object v9, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v27}, Lkr0$ˉ;-><init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lup0;FLandroid/view/View;Landroid/graphics/RectF;Lup0;FIIIIZZLzq0;Ler0;Lkr0$ˆ;ZLkr0$ʻ;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v1, v7, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Lkr0$ʻ;

    invoke-direct {v0, v6, v3}, Lkr0$ʻ;-><init>(Lkr0;Lkr0$ˉ;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lkr0$ʼ;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lkr0$ʼ;-><init>(Lkr0;Landroid/view/View;Lkr0$ˉ;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-object v7

    :cond_5
    :goto_2
    sget-object v0, Lkr0;->ˏˏ:Ljava/lang/String;

    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_6
    :goto_3
    sget-object v0, Lkr0;->ˏˏ:Ljava/lang/String;

    const-string v1, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Lkr0;->ᵔᵔ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʻʻ()Lup0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lkr0;->ʻי:Lup0;

    return-object v0
.end method

.method public ʻʼ(I)V
    .locals 0

    iput p1, p0, Lkr0;->ʻˎ:I

    return-void
.end method

.method public ʻʽ(Z)V
    .locals 0

    iput-boolean p1, p0, Lkr0;->ﹶﹶ:Z

    return-void
.end method

.method public ʻʾ(Lkr0$ʿ;)V
    .locals 0
    .param p1    # Lkr0$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lkr0;->ʻᴵ:Lkr0$ʿ;

    return-void
.end method

.method public ʻʿ(Lkr0$ʿ;)V
    .locals 0
    .param p1    # Lkr0$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lkr0;->ʻᐧ:Lkr0$ʿ;

    return-void
.end method

.method public ʻˆ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iput p1, p0, Lkr0;->ʻˉ:I

    return-void
.end method

.method public ʻˈ(Lkr0$ʿ;)V
    .locals 0
    .param p1    # Lkr0$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lkr0;->ʻᵎ:Lkr0$ʿ;

    return-void
.end method

.method public ʻˉ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iput p1, p0, Lkr0;->ʻˆ:I

    return-void
.end method

.method public ʻˊ(F)V
    .locals 0

    iput p1, p0, Lkr0;->ʻᵢ:F

    return-void
.end method

.method public ʻˎ(Lup0;)V
    .locals 0
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lkr0;->ʻי:Lup0;

    return-void
.end method

.method public ʻˏ(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lkr0;->ʻˏ:Landroid/view/View;

    return-void
.end method

.method public ʻˑ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param

    iput p1, p0, Lkr0;->ʻʽ:I

    return-void
.end method

.method public ʻי(I)V
    .locals 0

    iput p1, p0, Lkr0;->ʻˊ:I

    return-void
.end method

.method public ʼʼ()I
    .locals 1
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation

    iget v0, p0, Lkr0;->ʻʽ:I

    return v0
.end method

.method public ʽʽ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lkr0;->ʻˏ:Landroid/view/View;

    return-object v0
.end method

.method public ʾʾ()I
    .locals 1

    iget v0, p0, Lkr0;->ʻˊ:I

    return v0
.end method

.method public ˆˆ()Z
    .locals 1

    iget-boolean v0, p0, Lkr0;->ٴٴ:Z

    return v0
.end method

.method public ˉˉ()Z
    .locals 1

    iget-boolean v0, p0, Lkr0;->ʻᵔ:Z

    return v0
.end method

.method public ˊ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget v0, p0, Lkr0;->ʻʿ:I

    return v0
.end method

.method public ˊˊ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iput p1, p0, Lkr0;->ʻʿ:I

    iput p1, p0, Lkr0;->ʻˆ:I

    iput p1, p0, Lkr0;->ʻˈ:I

    return-void
.end method

.method public ˋ()I
    .locals 1
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation

    iget v0, p0, Lkr0;->ʻʼ:I

    return v0
.end method

.method public ˋˋ()Z
    .locals 1

    iget-boolean v0, p0, Lkr0;->ﹶﹶ:Z

    return v0
.end method

.method public ˎˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lkr0;->ٴٴ:Z

    return-void
.end method

.method public ˏˏ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iput p1, p0, Lkr0;->ʻʿ:I

    return-void
.end method

.method public ˑ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget v0, p0, Lkr0;->ʻˈ:I

    return v0
.end method

.method public ˑˑ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param

    iput p1, p0, Lkr0;->ʻʼ:I

    return-void
.end method

.method public י()F
    .locals 1

    iget v0, p0, Lkr0;->ʻⁱ:F

    return v0
.end method

.method public יי(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iput p1, p0, Lkr0;->ʻˈ:I

    return-void
.end method

.method public ٴ()Lup0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lkr0;->ʻـ:Lup0;

    return-object v0
.end method

.method public ٴٴ(I)V
    .locals 0

    iput p1, p0, Lkr0;->ʻˋ:I

    return-void
.end method

.method public ᐧ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lkr0;->ʻˑ:Landroid/view/View;

    return-object v0
.end method

.method public ᐧᐧ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget v0, p0, Lkr0;->ʻˆ:I

    return v0
.end method

.method public ᴵ()I
    .locals 1
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation

    iget v0, p0, Lkr0;->ʻʾ:I

    return v0
.end method

.method public ᴵᴵ()F
    .locals 1

    iget v0, p0, Lkr0;->ʻᵢ:F

    return v0
.end method

.method public ᵎ()I
    .locals 1

    iget v0, p0, Lkr0;->ʻˋ:I

    return v0
.end method

.method public ᵎᵎ(F)V
    .locals 0

    iput p1, p0, Lkr0;->ʻⁱ:F

    return-void
.end method

.method public ᵔ()Lkr0$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lkr0;->ʻٴ:Lkr0$ʿ;

    return-object v0
.end method

.method public ᵔᵔ(Z)V
    .locals 0

    iput-boolean p1, p0, Lkr0;->ʻᵔ:Z

    return-void
.end method

.method public ᵢ()I
    .locals 1

    iget v0, p0, Lkr0;->ʻˎ:I

    return v0
.end method

.method public ᵢᵢ(Lup0;)V
    .locals 0
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lkr0;->ʻـ:Lup0;

    return-void
.end method

.method public ⁱ()Lkr0$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lkr0;->ʻᴵ:Lkr0$ʿ;

    return-object v0
.end method

.method public ⁱⁱ(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lkr0;->ʻˑ:Landroid/view/View;

    return-void
.end method

.method public ﹳ()Lkr0$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lkr0;->ʻᐧ:Lkr0$ʿ;

    return-object v0
.end method

.method public ﹳﹳ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param

    iput p1, p0, Lkr0;->ʻʾ:I

    return-void
.end method

.method public ﹶ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget v0, p0, Lkr0;->ʻˉ:I

    return v0
.end method

.method public ﹶﹶ(Lkr0$ʿ;)V
    .locals 0
    .param p1    # Lkr0$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lkr0;->ʻٴ:Lkr0$ʿ;

    return-void
.end method

.method public ﾞﾞ()Lkr0$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lkr0;->ʻᵎ:Lkr0$ʿ;

    return-object v0
.end method
