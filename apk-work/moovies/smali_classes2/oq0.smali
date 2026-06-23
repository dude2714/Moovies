.class public final Loq0;
.super Lⁱـ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq0$ˆ;,
        Loq0$ʿ;,
        Loq0$ˉ;,
        Loq0$ʾ;,
        Loq0$ʽ;,
        Loq0$ˈ;
    }
.end annotation


# static fields
.field public static final ʼʿ:I = 0x0

.field public static final ʼˆ:I = 0x1

.field public static final ʼˈ:I = 0x2

.field public static final ʼˉ:I = 0x0

.field public static final ʼˊ:I = 0x1

.field public static final ʼˋ:I = 0x2

.field public static final ʼˎ:I = 0x3

.field public static final ʼˏ:I = 0x0

.field public static final ʼˑ:I = 0x1

.field public static final ʼי:I = 0x2

.field private static final ʼـ:Ljava/lang/String;

.field private static final ʼٴ:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final ʼᐧ:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final ʼᴵ:[Ljava/lang/String;

.field private static final ʼᵎ:Loq0$ˆ;

.field private static final ʼᵔ:Loq0$ˆ;

.field private static final ʼᵢ:Loq0$ˆ;

.field private static final ʼⁱ:Loq0$ˆ;

.field private static final ʼﹳ:F = -1.0f


# instance fields
.field private ʼﹶ:Z

.field private ʼﾞ:Z

.field private ʽʻ:I
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation
.end field

.field private ʽʼ:I
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation
.end field

.field private ʽʾ:I
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation
.end field

.field private ʽʿ:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field private ʽˆ:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field private ʽˈ:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field private ʽˉ:I
    .annotation build Landroidx/annotation/ˏ;
    .end annotation
.end field

.field private ʽˊ:I

.field private ʽˋ:I

.field private ʽˎ:I

.field private ʽˏ:Landroid/view/View;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʽˑ:Landroid/view/View;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʽי:Lup0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʽـ:Lup0;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʽٴ:Loq0$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʽᐧ:Loq0$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʽᴵ:Loq0$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʽᵎ:Loq0$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʽᵔ:Z

.field private ʽᵢ:F

.field private ʽⁱ:F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-class v0, Loq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loq0;->ʼـ:Ljava/lang/String;

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loq0;->ʼᴵ:[Ljava/lang/String;

    new-instance v0, Loq0$ˆ;

    new-instance v2, Loq0$ʿ;

    const/4 v7, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v2, v7, v1}, Loq0$ʿ;-><init>(FF)V

    new-instance v3, Loq0$ʿ;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Loq0$ʿ;-><init>(FF)V

    new-instance v4, Loq0$ʿ;

    invoke-direct {v4, v7, v8}, Loq0$ʿ;-><init>(FF)V

    new-instance v5, Loq0$ʿ;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Loq0$ʿ;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Loq0$ˆ;-><init>(Loq0$ʿ;Loq0$ʿ;Loq0$ʿ;Loq0$ʿ;Loq0$ʻ;)V

    sput-object v0, Loq0;->ʼᵎ:Loq0$ˆ;

    new-instance v0, Loq0$ˆ;

    new-instance v10, Loq0$ʿ;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Loq0$ʿ;-><init>(FF)V

    new-instance v11, Loq0$ʿ;

    invoke-direct {v11, v7, v8}, Loq0$ʿ;-><init>(FF)V

    new-instance v12, Loq0$ʿ;

    invoke-direct {v12, v7, v2}, Loq0$ʿ;-><init>(FF)V

    new-instance v13, Loq0$ʿ;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Loq0$ʿ;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Loq0$ˆ;-><init>(Loq0$ʿ;Loq0$ʿ;Loq0$ʿ;Loq0$ʿ;Loq0$ʻ;)V

    sput-object v0, Loq0;->ʼᵔ:Loq0$ˆ;

    new-instance v0, Loq0$ˆ;

    new-instance v3, Loq0$ʿ;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Loq0$ʿ;-><init>(FF)V

    new-instance v5, Loq0$ʿ;

    invoke-direct {v5, v4, v8}, Loq0$ʿ;-><init>(FF)V

    new-instance v6, Loq0$ʿ;

    invoke-direct {v6, v4, v8}, Loq0$ʿ;-><init>(FF)V

    new-instance v8, Loq0$ʿ;

    invoke-direct {v8, v4, v2}, Loq0$ʿ;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Loq0$ˆ;-><init>(Loq0$ʿ;Loq0$ʿ;Loq0$ʿ;Loq0$ʿ;Loq0$ʻ;)V

    sput-object v0, Loq0;->ʼᵢ:Loq0$ˆ;

    new-instance v0, Loq0$ˆ;

    new-instance v10, Loq0$ʿ;

    invoke-direct {v10, v1, v2}, Loq0$ʿ;-><init>(FF)V

    new-instance v11, Loq0$ʿ;

    invoke-direct {v11, v7, v2}, Loq0$ʿ;-><init>(FF)V

    new-instance v12, Loq0$ʿ;

    invoke-direct {v12, v7, v2}, Loq0$ʿ;-><init>(FF)V

    new-instance v13, Loq0$ʿ;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Loq0$ʿ;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Loq0$ˆ;-><init>(Loq0$ʿ;Loq0$ʿ;Loq0$ʿ;Loq0$ʿ;Loq0$ʻ;)V

    sput-object v0, Loq0;->ʼⁱ:Loq0$ˆ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lⁱـ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loq0;->ʼﹶ:Z

    iput-boolean v0, p0, Loq0;->ʼﾞ:Z

    const v1, 0x1020002

    iput v1, p0, Loq0;->ʽʻ:I

    const/4 v1, -0x1

    iput v1, p0, Loq0;->ʽʼ:I

    iput v1, p0, Loq0;->ʽʾ:I

    iput v0, p0, Loq0;->ʽʿ:I

    iput v0, p0, Loq0;->ʽˆ:I

    iput v0, p0, Loq0;->ʽˈ:I

    const/high16 v1, 0x52000000

    iput v1, p0, Loq0;->ʽˉ:I

    iput v0, p0, Loq0;->ʽˊ:I

    iput v0, p0, Loq0;->ʽˋ:I

    iput v0, p0, Loq0;->ʽˎ:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Loq0;->ʽᵔ:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Loq0;->ʽᵢ:F

    iput v0, p0, Loq0;->ʽⁱ:F

    sget-object v0, Lln0;->ʼ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Lⁱـ;->ʼʾ(Landroid/animation/TimeInterpolator;)Lⁱـ;

    return-void
.end method

.method static synthetic ʼˏ(Loq0;)Z
    .locals 0

    iget-boolean p0, p0, Loq0;->ʼﾞ:Z

    return p0
.end method

.method private ʼˑ(Z)Loq0$ˆ;
    .locals 2

    invoke-virtual {p0}, Lⁱـ;->ᵔᵔ()Lⁱʿ;

    move-result-object v0

    instance-of v1, v0, Lᵢˉ;

    if-nez v1, :cond_1

    instance-of v0, v0, Lnq0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Loq0;->ʼᵎ:Loq0$ˆ;

    sget-object v1, Loq0;->ʼᵔ:Loq0$ˆ;

    invoke-direct {p0, p1, v0, v1}, Loq0;->ʽـ(ZLoq0$ˆ;Loq0$ˆ;)Loq0$ˆ;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Loq0;->ʼᵢ:Loq0$ˆ;

    sget-object v1, Loq0;->ʼⁱ:Loq0$ˆ;

    invoke-direct {p0, p1, v0, v1}, Loq0;->ʽـ(ZLoq0$ˆ;Loq0$ˆ;)Loq0$ˆ;

    move-result-object p1

    return-object p1
.end method

.method private static ʼי(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Lxq0;->ˈ(Landroid/view/View;)Landroid/graphics/RectF;

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

.method private static ʼـ(Landroid/view/View;Landroid/graphics/RectF;Lup0;)Lup0;
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

    invoke-static {p0, p2}, Loq0;->ʽˉ(Landroid/view/View;Lup0;)Lup0;

    move-result-object p0

    invoke-static {p0, p1}, Lxq0;->ʼ(Lup0;Landroid/graphics/RectF;)Lup0;

    move-result-object p0

    return-object p0
.end method

.method private static ʼٴ(Lⁱﹳ;Landroid/view/View;ILup0;)V
    .locals 2
    .param p0    # Lⁱﹳ;
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

    iget-object p1, p0, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-static {p1, p2}, Lxq0;->ˆ(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lⁱﹳ;->ʼ:Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lⁱﹳ;->ʼ:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lⁱﹳ;->ʼ:Landroid/view/View;

    sget p2, Lkn0$ˉ;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lⁱﹳ;->ʼ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p1, p0, Lⁱﹳ;->ʼ:Landroid/view/View;

    :cond_2
    :goto_0
    iget-object p1, p0, Lⁱﹳ;->ʼ:Landroid/view/View;

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

    invoke-static {p1}, Lxq0;->ˉ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lxq0;->ˈ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lⁱﹳ;->ʻ:Ljava/util/Map;

    invoke-static {p1, p2, p3}, Loq0;->ʼـ(Landroid/view/View;Landroid/graphics/RectF;Lup0;)Lup0;

    move-result-object p1

    const-string p2, "materialContainerTransition:shapeAppearance"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private static ʼᵔ(FLandroid/view/View;)F
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

.method private static ʽˉ(Landroid/view/View;Lup0;)Lup0;
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

    invoke-static {p1}, Loq0;->ʽᐧ(Landroid/content/Context;)I

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

.method private ʽـ(ZLoq0$ˆ;Loq0$ˆ;)Loq0$ˆ;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p1, Loq0$ˆ;

    iget-object p3, p0, Loq0;->ʽٴ:Loq0$ʿ;

    invoke-static {p2}, Loq0$ˆ;->ʻ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object v0

    invoke-static {p3, v0}, Lxq0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Loq0$ʿ;

    iget-object p3, p0, Loq0;->ʽᐧ:Loq0$ʿ;

    invoke-static {p2}, Loq0$ˆ;->ʼ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object v0

    invoke-static {p3, v0}, Lxq0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Loq0$ʿ;

    iget-object p3, p0, Loq0;->ʽᴵ:Loq0$ʿ;

    invoke-static {p2}, Loq0$ˆ;->ʽ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object v0

    invoke-static {p3, v0}, Lxq0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Loq0$ʿ;

    iget-object p3, p0, Loq0;->ʽᵎ:Loq0$ʿ;

    invoke-static {p2}, Loq0$ˆ;->ʾ(Loq0$ˆ;)Loq0$ʿ;

    move-result-object p2

    invoke-static {p3, p2}, Lxq0;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Loq0$ʿ;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Loq0$ˆ;-><init>(Loq0$ʿ;Loq0$ʿ;Loq0$ʿ;Loq0$ʿ;Loq0$ʻ;)V

    return-object p1
.end method

.method private static ʽᐧ(Landroid/content/Context;)I
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

.method private ʽᵔ(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p0, Loq0;->ʽˊ:I

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

    iget v0, p0, Loq0;->ʽˊ:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-static {p2}, Lxq0;->ʻ(Landroid/graphics/RectF;)F

    move-result p2

    invoke-static {p1}, Lxq0;->ʻ(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public ʻʼ()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget-object v0, Loq0;->ʼᴵ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʼᴵ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget v0, p0, Loq0;->ʽʿ:I

    return v0
.end method

.method public ʼᵎ()I
    .locals 1
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation

    iget v0, p0, Loq0;->ʽʻ:I

    return v0
.end method

.method public ʼᵢ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget v0, p0, Loq0;->ʽˈ:I

    return v0
.end method

.method public ʼⁱ()F
    .locals 1

    iget v0, p0, Loq0;->ʽⁱ:F

    return v0
.end method

.method public ʼﹳ()Lup0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Loq0;->ʽـ:Lup0;

    return-object v0
.end method

.method public ʼﹶ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Loq0;->ʽˑ:Landroid/view/View;

    return-object v0
.end method

.method public ʼﾞ()I
    .locals 1
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation

    iget v0, p0, Loq0;->ʽʾ:I

    return v0
.end method

.method public ʽʻ()I
    .locals 1

    iget v0, p0, Loq0;->ʽˋ:I

    return v0
.end method

.method public ʽʼ()Loq0$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Loq0;->ʽٴ:Loq0$ʿ;

    return-object v0
.end method

.method public ʽʾ()I
    .locals 1

    iget v0, p0, Loq0;->ʽˎ:I

    return v0
.end method

.method public ʽʿ()Loq0$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Loq0;->ʽᴵ:Loq0$ʿ;

    return-object v0
.end method

.method public ʽˆ()Loq0$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Loq0;->ʽᐧ:Loq0$ʿ;

    return-object v0
.end method

.method public ʽˈ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget v0, p0, Loq0;->ʽˉ:I

    return v0
.end method

.method public ʽˊ()Loq0$ʿ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Loq0;->ʽᵎ:Loq0$ʿ;

    return-object v0
.end method

.method public ʽˋ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget v0, p0, Loq0;->ʽˆ:I

    return v0
.end method

.method public ʽˎ()F
    .locals 1

    iget v0, p0, Loq0;->ʽᵢ:F

    return v0
.end method

.method public ʽˏ()Lup0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Loq0;->ʽי:Lup0;

    return-object v0
.end method

.method public ʽˑ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Loq0;->ʽˏ:Landroid/view/View;

    return-object v0
.end method

.method public ʽי()I
    .locals 1
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation

    iget v0, p0, Loq0;->ʽʼ:I

    return v0
.end method

.method public ʽٴ()I
    .locals 1

    iget v0, p0, Loq0;->ʽˊ:I

    return v0
.end method

.method public ʽᴵ()Z
    .locals 1

    iget-boolean v0, p0, Loq0;->ʼﹶ:Z

    return v0
.end method

.method public ʽᵎ()Z
    .locals 1

    iget-boolean v0, p0, Loq0;->ʽᵔ:Z

    return v0
.end method

.method public ʽᵢ()Z
    .locals 1

    iget-boolean v0, p0, Loq0;->ʼﾞ:Z

    return v0
.end method

.method public ʽⁱ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iput p1, p0, Loq0;->ʽʿ:I

    iput p1, p0, Loq0;->ʽˆ:I

    iput p1, p0, Loq0;->ʽˈ:I

    return-void
.end method

.method public ʽﹳ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iput p1, p0, Loq0;->ʽʿ:I

    return-void
.end method

.method public ʽﹶ(Z)V
    .locals 0

    iput-boolean p1, p0, Loq0;->ʼﹶ:Z

    return-void
.end method

.method public ʽﾞ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param

    iput p1, p0, Loq0;->ʽʻ:I

    return-void
.end method

.method public ʾʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Loq0;->ʽᵔ:Z

    return-void
.end method

.method public ʾʼ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iput p1, p0, Loq0;->ʽˈ:I

    return-void
.end method

.method public ʾʽ(F)V
    .locals 0

    iput p1, p0, Loq0;->ʽⁱ:F

    return-void
.end method

.method public ʾʿ(Lup0;)V
    .locals 0
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loq0;->ʽـ:Lup0;

    return-void
.end method

.method public ʾˆ(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loq0;->ʽˑ:Landroid/view/View;

    return-void
.end method

.method public ʾˈ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param

    iput p1, p0, Loq0;->ʽʾ:I

    return-void
.end method

.method public ʾˉ(I)V
    .locals 0

    iput p1, p0, Loq0;->ʽˋ:I

    return-void
.end method

.method public ʾˊ(Loq0$ʿ;)V
    .locals 0
    .param p1    # Loq0$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loq0;->ʽٴ:Loq0$ʿ;

    return-void
.end method

.method public ʾˋ(I)V
    .locals 0

    iput p1, p0, Loq0;->ʽˎ:I

    return-void
.end method

.method public ʾˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Loq0;->ʼﾞ:Z

    return-void
.end method

.method public ʾˏ(Loq0$ʿ;)V
    .locals 0
    .param p1    # Loq0$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loq0;->ʽᴵ:Loq0$ʿ;

    return-void
.end method

.method public ʾˑ(Loq0$ʿ;)V
    .locals 0
    .param p1    # Loq0$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loq0;->ʽᐧ:Loq0$ʿ;

    return-void
.end method

.method public ʾי(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iput p1, p0, Loq0;->ʽˉ:I

    return-void
.end method

.method public ʾـ(Loq0$ʿ;)V
    .locals 0
    .param p1    # Loq0$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loq0;->ʽᵎ:Loq0$ʿ;

    return-void
.end method

.method public ʾٴ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    iput p1, p0, Loq0;->ʽˆ:I

    return-void
.end method

.method public ʾᐧ(F)V
    .locals 0

    iput p1, p0, Loq0;->ʽᵢ:F

    return-void
.end method

.method public ʾᴵ(Lup0;)V
    .locals 0
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loq0;->ʽי:Lup0;

    return-void
.end method

.method public ʾᵎ(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Loq0;->ʽˏ:Landroid/view/View;

    return-void
.end method

.method public ʾᵔ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param

    iput p1, p0, Loq0;->ʽʼ:I

    return-void
.end method

.method public ʾᵢ(I)V
    .locals 0

    iput p1, p0, Loq0;->ʽˊ:I

    return-void
.end method

.method public י(Lⁱﹳ;)V
    .locals 3
    .param p1    # Lⁱﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Loq0;->ʽˑ:Landroid/view/View;

    iget v1, p0, Loq0;->ʽʾ:I

    iget-object v2, p0, Loq0;->ʽـ:Lup0;

    invoke-static {p1, v0, v1, v2}, Loq0;->ʼٴ(Lⁱﹳ;Landroid/view/View;ILup0;)V

    return-void
.end method

.method public ᴵ(Lⁱﹳ;)V
    .locals 3
    .param p1    # Lⁱﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Loq0;->ʽˏ:Landroid/view/View;

    iget v1, p0, Loq0;->ʽʼ:I

    iget-object v2, p0, Loq0;->ʽי:Lup0;

    invoke-static {p1, v0, v1, v2}, Loq0;->ʼٴ(Lⁱﹳ;Landroid/view/View;ILup0;)V

    return-void
.end method

.method public ⁱ(Landroid/view/ViewGroup;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lⁱﹳ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lⁱﹳ;
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
    iget-object v3, v0, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    iget-object v3, v0, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lup0;

    if-eqz v10, :cond_6

    if-nez v11, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    iget-object v3, v1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lup0;

    if-eqz v14, :cond_5

    if-nez v15, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v0, Lⁱﹳ;->ʼ:Landroid/view/View;

    iget-object v5, v1, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    iget v1, v6, Loq0;->ʽʻ:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    goto :goto_1

    :cond_4
    iget v1, v6, Loq0;->ʽʻ:I

    invoke-static {v0, v1}, Lxq0;->ʿ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_1
    invoke-static {v2}, Lxq0;->ˈ(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget v3, v1, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-static {v2, v0, v3, v1}, Loq0;->ʼי(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v10, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v14, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {v6, v10, v14}, Loq0;->ʽᵔ(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    move/from16 v21, v1

    new-instance v3, Loq0$ˉ;

    move-object v7, v3

    invoke-virtual/range {p0 .. p0}, Lⁱـ;->ᵔᵔ()Lⁱʿ;

    move-result-object v8

    iget v9, v6, Loq0;->ʽᵢ:F

    invoke-static {v9, v4}, Loq0;->ʼᵔ(FLandroid/view/View;)F

    move-result v12

    iget v9, v6, Loq0;->ʽⁱ:F

    invoke-static {v9, v5}, Loq0;->ʼᵔ(FLandroid/view/View;)F

    move-result v16

    iget v9, v6, Loq0;->ʽʿ:I

    move/from16 v17, v9

    iget v9, v6, Loq0;->ʽˆ:I

    move/from16 v18, v9

    iget v9, v6, Loq0;->ʽˈ:I

    move/from16 v19, v9

    iget v9, v6, Loq0;->ʽˉ:I

    move/from16 v20, v9

    iget-boolean v9, v6, Loq0;->ʽᵔ:Z

    move/from16 v22, v9

    iget v9, v6, Loq0;->ʽˋ:I

    invoke-static {v9, v1}, Leq0;->ʻ(IZ)Ldq0;

    move-result-object v23

    iget v9, v6, Loq0;->ʽˎ:I

    invoke-static {v9, v1, v10, v14}, Ljq0;->ʻ(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Liq0;

    move-result-object v24

    invoke-direct {v6, v1}, Loq0;->ʼˑ(Z)Loq0$ˆ;

    move-result-object v25

    iget-boolean v1, v6, Loq0;->ʼﹶ:Z

    move/from16 v26, v1

    const/16 v27, 0x0

    move-object v9, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v27}, Loq0$ˉ;-><init>(Lⁱʿ;Landroid/view/View;Landroid/graphics/RectF;Lup0;FLandroid/view/View;Landroid/graphics/RectF;Lup0;FIIIIZZLdq0;Liq0;Loq0$ˆ;ZLoq0$ʻ;)V

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

    new-instance v0, Loq0$ʻ;

    invoke-direct {v0, v6, v3}, Loq0$ʻ;-><init>(Loq0;Loq0$ˉ;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Loq0$ʼ;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Loq0$ʼ;-><init>(Loq0;Landroid/view/View;Loq0$ˉ;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Lⁱـ;->ʽ(Lⁱـ$ˉ;)Lⁱـ;

    return-object v7

    :cond_5
    :goto_2
    sget-object v0, Loq0;->ʼـ:Ljava/lang/String;

    const-string v1, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_6
    :goto_3
    sget-object v0, Loq0;->ʼـ:Ljava/lang/String;

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
