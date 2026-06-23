.class public Lⁱˑ;
.super Lﹳٴ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lⁱˑ$ˊ;,
        Lⁱˑ$ˉ;,
        Lⁱˑ$ˈ;,
        Lⁱˑ$ˋ;
    }
.end annotation


# static fields
.field private static final ʼˏ:Landroid/animation/TimeInterpolator;

.field private static final ʼˑ:Landroid/animation/TimeInterpolator;

.field private static final ʼי:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final ʼـ:Lⁱˑ$ˈ;

.field private static final ʼٴ:Lⁱˑ$ˈ;

.field private static final ʼᐧ:Lⁱˑ$ˈ;

.field private static final ʼᴵ:Lⁱˑ$ˈ;

.field private static final ʼᵎ:Lⁱˑ$ˈ;

.field private static final ʼᵔ:Lⁱˑ$ˈ;


# instance fields
.field private ʼᵢ:Lⁱˑ$ˈ;

.field private ʼⁱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lⁱˑ;->ʼˏ:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lⁱˑ;->ʼˑ:Landroid/animation/TimeInterpolator;

    new-instance v0, Lⁱˑ$ʻ;

    invoke-direct {v0}, Lⁱˑ$ʻ;-><init>()V

    sput-object v0, Lⁱˑ;->ʼـ:Lⁱˑ$ˈ;

    new-instance v0, Lⁱˑ$ʼ;

    invoke-direct {v0}, Lⁱˑ$ʼ;-><init>()V

    sput-object v0, Lⁱˑ;->ʼٴ:Lⁱˑ$ˈ;

    new-instance v0, Lⁱˑ$ʽ;

    invoke-direct {v0}, Lⁱˑ$ʽ;-><init>()V

    sput-object v0, Lⁱˑ;->ʼᐧ:Lⁱˑ$ˈ;

    new-instance v0, Lⁱˑ$ʾ;

    invoke-direct {v0}, Lⁱˑ$ʾ;-><init>()V

    sput-object v0, Lⁱˑ;->ʼᴵ:Lⁱˑ$ˈ;

    new-instance v0, Lⁱˑ$ʿ;

    invoke-direct {v0}, Lⁱˑ$ʿ;-><init>()V

    sput-object v0, Lⁱˑ;->ʼᵎ:Lⁱˑ$ˈ;

    new-instance v0, Lⁱˑ$ˆ;

    invoke-direct {v0}, Lⁱˑ$ˆ;-><init>()V

    sput-object v0, Lⁱˑ;->ʼᵔ:Lⁱˑ$ˈ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lﹳٴ;-><init>()V

    sget-object v0, Lⁱˑ;->ʼᵔ:Lⁱˑ$ˈ;

    iput-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    const/16 v0, 0x50

    iput v0, p0, Lⁱˑ;->ʼⁱ:I

    invoke-virtual {p0, v0}, Lⁱˑ;->ʼﹳ(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lﹳٴ;-><init>()V

    sget-object v0, Lⁱˑ;->ʼᵔ:Lⁱˑ$ˈ;

    iput-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    const/16 v0, 0x50

    iput v0, p0, Lⁱˑ;->ʼⁱ:I

    invoke-virtual {p0, p1}, Lⁱˑ;->ʼﹳ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lﹳٴ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lⁱˑ;->ʼᵔ:Lⁱˑ$ˈ;

    iput-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    const/16 v0, 0x50

    iput v0, p0, Lⁱˑ;->ʼⁱ:I

    sget-object v1, Lⁱי;->ˉ:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Lʽˑ;->ˎ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Lⁱˑ;->ʼﹳ(I)V

    return-void
.end method

.method private ʼˏ(Lⁱﹳ;)V
    .locals 2

    iget-object v0, p1, Lⁱﹳ;->ʼ:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ʼٴ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    invoke-interface {v0, p1, p2}, Lⁱˑ$ˈ;->ʼ(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    invoke-interface {v0, p1, p2}, Lⁱˑ$ˈ;->ʻ(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Lⁱˑ;->ʼˏ:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lⁱﾞ;->ʻ(Landroid/view/View;Lⁱﹳ;IIFFFFLandroid/animation/TimeInterpolator;Lⁱـ;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public ʼᵎ(Landroid/view/ViewGroup;Landroid/view/View;Lⁱﹳ;Lⁱﹳ;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Lⁱﹳ;->ʻ:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    invoke-interface {v0, p1, p2}, Lⁱˑ$ˈ;->ʼ(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    invoke-interface {v0, p1, p2}, Lⁱˑ$ˈ;->ʻ(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Lⁱˑ;->ʼˑ:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lⁱﾞ;->ʻ(Landroid/view/View;Lⁱﹳ;IIFFFFLandroid/animation/TimeInterpolator;Lⁱـ;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public ʼⁱ()I
    .locals 1

    iget v0, p0, Lⁱˑ;->ʼⁱ:I

    return v0
.end method

.method public ʼﹳ(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Lⁱˑ;->ʼᵎ:Lⁱˑ$ˈ;

    iput-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lⁱˑ;->ʼٴ:Lⁱˑ$ˈ;

    iput-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    goto :goto_0

    :cond_2
    sget-object v0, Lⁱˑ;->ʼᵔ:Lⁱˑ$ˈ;

    iput-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    goto :goto_0

    :cond_3
    sget-object v0, Lⁱˑ;->ʼᐧ:Lⁱˑ$ˈ;

    iput-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    goto :goto_0

    :cond_4
    sget-object v0, Lⁱˑ;->ʼᴵ:Lⁱˑ$ˈ;

    iput-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    goto :goto_0

    :cond_5
    sget-object v0, Lⁱˑ;->ʼـ:Lⁱˑ$ˈ;

    iput-object v0, p0, Lⁱˑ;->ʼᵢ:Lⁱˑ$ˈ;

    :goto_0
    iput p1, p0, Lⁱˑ;->ʼⁱ:I

    new-instance v0, Lⁱˏ;

    invoke-direct {v0}, Lⁱˏ;-><init>()V

    invoke-virtual {v0, p1}, Lⁱˏ;->ˎ(I)V

    invoke-virtual {p0, v0}, Lⁱـ;->ʼˈ(Lⁱᵎ;)V

    return-void
.end method

.method public י(Lⁱﹳ;)V
    .locals 0
    .param p1    # Lⁱﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lﹳٴ;->י(Lⁱﹳ;)V

    invoke-direct {p0, p1}, Lⁱˑ;->ʼˏ(Lⁱﹳ;)V

    return-void
.end method

.method public ᴵ(Lⁱﹳ;)V
    .locals 0
    .param p1    # Lⁱﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lﹳٴ;->ᴵ(Lⁱﹳ;)V

    invoke-direct {p0, p1}, Lⁱˑ;->ʼˏ(Lⁱﹳ;)V

    return-void
.end method
