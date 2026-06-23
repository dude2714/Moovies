.class public Lᵢـ;
.super Lⁱـ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵢـ$ʿ;,
        Lᵢـ$ʾ;,
        Lᵢـ$ˆ;
    }
.end annotation


# static fields
.field private static final ʼʿ:Ljava/lang/String; = "android:changeTransform:matrix"

.field private static final ʼˆ:Ljava/lang/String; = "android:changeTransform:transforms"

.field private static final ʼˈ:Ljava/lang/String; = "android:changeTransform:parent"

.field private static final ʼˉ:Ljava/lang/String; = "android:changeTransform:parentMatrix"

.field private static final ʼˊ:Ljava/lang/String; = "android:changeTransform:intermediateParentMatrix"

.field private static final ʼˋ:Ljava/lang/String; = "android:changeTransform:intermediateMatrix"

.field private static final ʼˎ:[Ljava/lang/String;

.field private static final ʼˏ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "L\u1d62\u0640$\u02bf;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final ʼˑ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "L\u1d62\u0640$\u02bf;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼי:Z


# instance fields
.field ʼـ:Z

.field private ʼٴ:Z

.field private ʼᐧ:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lᵢـ;->ʼˎ:[Ljava/lang/String;

    new-instance v0, Lᵢـ$ʻ;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Lᵢـ$ʻ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lᵢـ;->ʼˏ:Landroid/util/Property;

    new-instance v0, Lᵢـ$ʼ;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Lᵢـ$ʼ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lᵢـ;->ʼˑ:Landroid/util/Property;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lᵢـ;->ʼי:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lⁱـ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵢـ;->ʼـ:Z

    iput-boolean v0, p0, Lᵢـ;->ʼٴ:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lᵢـ;->ʼᐧ:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lⁱـ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵢـ;->ʼـ:Z

    iput-boolean v0, p0, Lᵢـ;->ʼٴ:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lᵢـ;->ʼᐧ:Landroid/graphics/Matrix;

    sget-object v1, Lⁱי;->ˈ:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lʽˑ;->ʿ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Lᵢـ;->ʼـ:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lʽˑ;->ʿ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lᵢـ;->ʼٴ:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private ʼˏ(Lⁱﹳ;)V
    .locals 4

    iget-object v0, p1, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lᵢـ$ˆ;

    invoke-direct {v1, v0}, Lᵢـ$ˆ;-><init>(Landroid/view/View;)V

    iget-object v2, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iget-object v1, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lᵢـ;->ʼٴ:Z

    if-eqz v1, :cond_3

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lﹳˊ;->ˋ(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    sget v2, Lⁱˊ$ʿ;->transition_transform:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    sget v1, Lⁱˊ$ʿ;->parent_matrix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private ʼˑ(Landroid/view/ViewGroup;Lⁱﹳ;Lⁱﹳ;)V
    .locals 3

    iget-object v0, p3, Lⁱﹳ;->ʼ:Landroid/view/View;

    iget-object v1, p3, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-static {p1, v2}, Lﹳˊ;->ˎ(Landroid/view/View;Landroid/graphics/Matrix;)V

    invoke-static {v0, p1, v2}, Lⁱʻ;->ʻ(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lᵢⁱ;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p2, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-interface {p1, v1, v2}, Lᵢⁱ;->ʻ(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    :goto_0
    iget-object v2, v1, Lⁱـ;->ʻˑ:Lⁱᵔ;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lᵢـ$ʾ;

    invoke-direct {v2, v0, p1}, Lᵢـ$ʾ;-><init>(Landroid/view/View;Lᵢⁱ;)V

    invoke-virtual {v1, v2}, Lⁱـ;->ʽ(Lⁱـ$ˉ;)Lⁱـ;

    sget-boolean p1, Lᵢـ;->ʼי:Z

    if-eqz p1, :cond_3

    iget-object p1, p2, Lⁱﹳ;->ʼ:Landroid/view/View;

    iget-object p2, p3, Lⁱﹳ;->ʼ:Landroid/view/View;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lﹳˊ;->ˉ(Landroid/view/View;F)V

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lﹳˊ;->ˉ(Landroid/view/View;F)V

    :cond_3
    return-void
.end method

.method private ʼי(Lⁱﹳ;Lⁱﹳ;Z)Landroid/animation/ObjectAnimator;
    .locals 12

    iget-object p1, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    iget-object v1, p2, Lⁱﹳ;->ʻ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    sget-object p1, Lⁱʽ;->ʻ:Landroid/graphics/Matrix;

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lⁱʽ;->ʻ:Landroid/graphics/Matrix;

    :cond_1
    move-object v4, v0

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, p2, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lᵢـ$ˆ;

    iget-object v5, p2, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-static {v5}, Lᵢـ;->ʼᵎ(Landroid/view/View;)V

    const/16 p2, 0x9

    new-array v0, p2, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p1, p2, [F

    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v7, Lᵢـ$ʿ;

    invoke-direct {v7, v5, v0}, Lᵢـ$ʿ;-><init>(Landroid/view/View;[F)V

    sget-object v1, Lᵢـ;->ʼˏ:Landroid/util/Property;

    new-instance v2, Lᵢᵎ;

    new-array p2, p2, [F

    invoke-direct {v2, p2}, Lᵢᵎ;-><init>([F)V

    const/4 p2, 0x2

    new-array v3, p2, [[F

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v9, 0x1

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-virtual {p0}, Lⁱـ;->ᵔᵔ()Lⁱʿ;

    move-result-object v2

    aget v3, v0, p2

    const/4 v10, 0x5

    aget v0, v0, v10

    aget v11, p1, p2

    aget p1, p1, v10

    invoke-virtual {v2, v3, v0, v11, p1}, Lⁱʿ;->ʻ(FFFF)Landroid/graphics/Path;

    move-result-object p1

    sget-object v0, Lᵢـ;->ʼˑ:Landroid/util/Property;

    invoke-static {v0, p1}, Lⁱˉ;->ʻ(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v8

    aput-object p1, p2, v9

    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lᵢـ$ʽ;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Lᵢـ$ʽ;-><init>(Lᵢـ;ZLandroid/graphics/Matrix;Landroid/view/View;Lᵢـ$ˆ;Lᵢـ$ʿ;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, p2}, Lᵢˈ;->ʻ(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-object p1
.end method

.method private ʼᴵ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lⁱـ;->ʻˆ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lⁱـ;->ʻˆ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lⁱـ;->ˎˎ(Landroid/view/View;Z)Lⁱﹳ;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lⁱﹳ;->ʼ:Landroid/view/View;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move v2, v1

    :cond_3
    return v2
.end method

.method static ʼᵎ(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lᵢـ;->ʼﹳ(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method private ʼᵔ(Lⁱﹳ;Lⁱﹳ;)V
    .locals 4

    iget-object v0, p2, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    iget-object p2, p2, Lⁱﹳ;->ʼ:Landroid/view/View;

    sget v2, Lⁱˊ$ʿ;->parent_matrix:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Lᵢـ;->ʼᐧ:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method static ʼﹳ(Landroid/view/View;FFFFFFFF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0, p3}, Lˑˆ;->ˆˊ(Landroid/view/View;F)V

    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public ʻʼ()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lᵢـ;->ʼˎ:[Ljava/lang/String;

    return-object v0
.end method

.method public ʼـ()Z
    .locals 1

    iget-boolean v0, p0, Lᵢـ;->ʼٴ:Z

    return v0
.end method

.method public ʼٴ()Z
    .locals 1

    iget-boolean v0, p0, Lᵢـ;->ʼـ:Z

    return v0
.end method

.method public ʼᵢ(Z)V
    .locals 0

    iput-boolean p1, p0, Lᵢـ;->ʼٴ:Z

    return-void
.end method

.method public ʼⁱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lᵢـ;->ʼـ:Z

    return-void
.end method

.method public י(Lⁱﹳ;)V
    .locals 0
    .param p1    # Lⁱﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lᵢـ;->ʼˏ(Lⁱﹳ;)V

    return-void
.end method

.method public ᴵ(Lⁱﹳ;)V
    .locals 1
    .param p1    # Lⁱﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lᵢـ;->ʼˏ(Lⁱﹳ;)V

    sget-boolean v0, Lᵢـ;->ʼי:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public ⁱ(Landroid/view/ViewGroup;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p2, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p3, Lⁱﹳ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Lⁱﹳ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p3, Lⁱﹳ;->ʻ:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lᵢـ;->ʼٴ:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1}, Lᵢـ;->ʼᴵ(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p2, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_2

    iget-object v3, p2, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p2, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_3

    iget-object v3, p2, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0, p2, p3}, Lᵢـ;->ʼᵔ(Lⁱﹳ;Lⁱﹳ;)V

    :cond_4
    invoke-direct {p0, p2, p3, v1}, Lᵢـ;->ʼי(Lⁱﹳ;Lⁱﹳ;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-boolean v1, p0, Lᵢـ;->ʼـ:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lᵢـ;->ʼˑ(Landroid/view/ViewGroup;Lⁱﹳ;Lⁱﹳ;)V

    goto :goto_1

    :cond_5
    sget-boolean p1, Lᵢـ;->ʼי:Z

    if-nez p1, :cond_6

    iget-object p1, p2, Lⁱﹳ;->ʼ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
