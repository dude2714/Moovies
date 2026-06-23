.class Lﹶˈ$ʾ;
.super Lﹶˈ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹶˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02be"
.end annotation


# instance fields
.field final ʻ:Landroid/graphics/Matrix;

.field final ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\ufe76\u02c8$\u02bf;",
            ">;"
        }
    .end annotation
.end field

.field ʽ:F

.field private ʾ:F

.field private ʿ:F

.field private ˆ:F

.field private ˈ:F

.field private ˉ:F

.field private ˊ:F

.field final ˋ:Landroid/graphics/Matrix;

.field ˎ:I

.field private ˏ:[I

.field private ˑ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lﹶˈ$ʿ;-><init>(Lﹶˈ$ʻ;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lﹶˈ$ʾ;->ʻ:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lﹶˈ$ʾ;->ʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lﹶˈ$ʾ;->ʽ:F

    iput v1, p0, Lﹶˈ$ʾ;->ʾ:F

    iput v1, p0, Lﹶˈ$ʾ;->ʿ:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lﹶˈ$ʾ;->ˆ:F

    iput v2, p0, Lﹶˈ$ʾ;->ˈ:F

    iput v1, p0, Lﹶˈ$ʾ;->ˉ:F

    iput v1, p0, Lﹶˈ$ʾ;->ˊ:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lﹶˈ$ʾ;->ˋ:Landroid/graphics/Matrix;

    iput-object v0, p0, Lﹶˈ$ʾ;->ˑ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lﹶˈ$ʾ;Lˎˎ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\ufe76\u02c8$\u02be;",
            "L\u02ce\u02ce<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lﹶˈ$ʿ;-><init>(Lﹶˈ$ʻ;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lﹶˈ$ʾ;->ʻ:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lﹶˈ$ʾ;->ʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lﹶˈ$ʾ;->ʽ:F

    iput v1, p0, Lﹶˈ$ʾ;->ʾ:F

    iput v1, p0, Lﹶˈ$ʾ;->ʿ:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lﹶˈ$ʾ;->ˆ:F

    iput v2, p0, Lﹶˈ$ʾ;->ˈ:F

    iput v1, p0, Lﹶˈ$ʾ;->ˉ:F

    iput v1, p0, Lﹶˈ$ʾ;->ˊ:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lﹶˈ$ʾ;->ˋ:Landroid/graphics/Matrix;

    iput-object v0, p0, Lﹶˈ$ʾ;->ˑ:Ljava/lang/String;

    iget v0, p1, Lﹶˈ$ʾ;->ʽ:F

    iput v0, p0, Lﹶˈ$ʾ;->ʽ:F

    iget v0, p1, Lﹶˈ$ʾ;->ʾ:F

    iput v0, p0, Lﹶˈ$ʾ;->ʾ:F

    iget v0, p1, Lﹶˈ$ʾ;->ʿ:F

    iput v0, p0, Lﹶˈ$ʾ;->ʿ:F

    iget v0, p1, Lﹶˈ$ʾ;->ˆ:F

    iput v0, p0, Lﹶˈ$ʾ;->ˆ:F

    iget v0, p1, Lﹶˈ$ʾ;->ˈ:F

    iput v0, p0, Lﹶˈ$ʾ;->ˈ:F

    iget v0, p1, Lﹶˈ$ʾ;->ˉ:F

    iput v0, p0, Lﹶˈ$ʾ;->ˉ:F

    iget v0, p1, Lﹶˈ$ʾ;->ˊ:F

    iput v0, p0, Lﹶˈ$ʾ;->ˊ:F

    iget-object v0, p1, Lﹶˈ$ʾ;->ˏ:[I

    iput-object v0, p0, Lﹶˈ$ʾ;->ˏ:[I

    iget-object v0, p1, Lﹶˈ$ʾ;->ˑ:Ljava/lang/String;

    iput-object v0, p0, Lﹶˈ$ʾ;->ˑ:Ljava/lang/String;

    iget v2, p1, Lﹶˈ$ʾ;->ˎ:I

    iput v2, p0, Lﹶˈ$ʾ;->ˎ:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lﹶˈ$ʾ;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lﹶˈ$ʾ;->ʼ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lﹶˈ$ʾ;

    if-eqz v2, :cond_1

    check-cast v1, Lﹶˈ$ʾ;

    iget-object v2, p0, Lﹶˈ$ʾ;->ʼ:Ljava/util/ArrayList;

    new-instance v3, Lﹶˈ$ʾ;

    invoke-direct {v3, v1, p2}, Lﹶˈ$ʾ;-><init>(Lﹶˈ$ʾ;Lˎˎ;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lﹶˈ$ʽ;

    if-eqz v2, :cond_2

    new-instance v2, Lﹶˈ$ʽ;

    check-cast v1, Lﹶˈ$ʽ;

    invoke-direct {v2, v1}, Lﹶˈ$ʽ;-><init>(Lﹶˈ$ʽ;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lﹶˈ$ʼ;

    if-eqz v2, :cond_4

    new-instance v2, Lﹶˈ$ʼ;

    check-cast v1, Lﹶˈ$ʼ;

    invoke-direct {v2, v1}, Lﹶˈ$ʼ;-><init>(Lﹶˈ$ʼ;)V

    :goto_1
    iget-object v1, p0, Lﹶˈ$ʾ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lﹶˈ$ˆ;->ʽ:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private ʾ()V
    .locals 4

    iget-object v0, p0, Lﹶˈ$ʾ;->ˋ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lﹶˈ$ʾ;->ˋ:Landroid/graphics/Matrix;

    iget v1, p0, Lﹶˈ$ʾ;->ʾ:F

    neg-float v1, v1

    iget v2, p0, Lﹶˈ$ʾ;->ʿ:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lﹶˈ$ʾ;->ˋ:Landroid/graphics/Matrix;

    iget v1, p0, Lﹶˈ$ʾ;->ˆ:F

    iget v2, p0, Lﹶˈ$ʾ;->ˈ:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lﹶˈ$ʾ;->ˋ:Landroid/graphics/Matrix;

    iget v1, p0, Lﹶˈ$ʾ;->ʽ:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lﹶˈ$ʾ;->ˋ:Landroid/graphics/Matrix;

    iget v1, p0, Lﹶˈ$ʾ;->ˉ:F

    iget v2, p0, Lﹶˈ$ʾ;->ʾ:F

    add-float/2addr v1, v2

    iget v2, p0, Lﹶˈ$ʾ;->ˊ:F

    iget v3, p0, Lﹶˈ$ʾ;->ʿ:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private ʿ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lﹶˈ$ʾ;->ˏ:[I

    iget v0, p0, Lﹶˈ$ʾ;->ʽ:F

    const-string v1, "rotation"

    const/4 v2, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Lʽˑ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lﹶˈ$ʾ;->ʽ:F

    iget v0, p0, Lﹶˈ$ʾ;->ʾ:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lﹶˈ$ʾ;->ʾ:F

    iget v0, p0, Lﹶˈ$ʾ;->ʿ:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lﹶˈ$ʾ;->ʿ:F

    iget v0, p0, Lﹶˈ$ʾ;->ˆ:F

    const-string v1, "scaleX"

    const/4 v2, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Lʽˑ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lﹶˈ$ʾ;->ˆ:F

    iget v0, p0, Lﹶˈ$ʾ;->ˈ:F

    const-string v1, "scaleY"

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, v0}, Lʽˑ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lﹶˈ$ʾ;->ˈ:F

    iget v0, p0, Lﹶˈ$ʾ;->ˉ:F

    const-string v1, "translateX"

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Lʽˑ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Lﹶˈ$ʾ;->ˉ:F

    iget v0, p0, Lﹶˈ$ʾ;->ˊ:F

    const-string v1, "translateY"

    const/4 v2, 0x7

    invoke-static {p1, p2, v1, v2, v0}, Lʽˑ;->ˋ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lﹶˈ$ʾ;->ˊ:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lﹶˈ$ʾ;->ˑ:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lﹶˈ$ʾ;->ʾ()V

    return-void
.end method


# virtual methods
.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lﹶˈ$ʾ;->ˑ:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lﹶˈ$ʾ;->ˋ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ʾ:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ʿ:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ʽ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ˆ:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ˈ:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ˉ:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ˊ:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ʾ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lﹶˈ$ʾ;->ʾ:F

    invoke-direct {p0}, Lﹶˈ$ʾ;->ʾ()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ʿ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lﹶˈ$ʾ;->ʿ:F

    invoke-direct {p0}, Lﹶˈ$ʾ;->ʾ()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ʽ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lﹶˈ$ʾ;->ʽ:F

    invoke-direct {p0}, Lﹶˈ$ʾ;->ʾ()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ˆ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lﹶˈ$ʾ;->ˆ:F

    invoke-direct {p0}, Lﹶˈ$ʾ;->ʾ()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ˈ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lﹶˈ$ʾ;->ˈ:F

    invoke-direct {p0}, Lﹶˈ$ʾ;->ʾ()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ˉ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lﹶˈ$ʾ;->ˉ:F

    invoke-direct {p0}, Lﹶˈ$ʾ;->ʾ()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lﹶˈ$ʾ;->ˊ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lﹶˈ$ʾ;->ˊ:F

    invoke-direct {p0}, Lﹶˈ$ʾ;->ʾ()V

    :cond_0
    return-void
.end method

.method public ʻ()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lﹶˈ$ʾ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lﹶˈ$ʾ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶˈ$ʿ;

    invoke-virtual {v2}, Lﹶˈ$ʿ;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public ʼ([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lﹶˈ$ʾ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lﹶˈ$ʾ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹶˈ$ʿ;

    invoke-virtual {v2, p1}, Lﹶˈ$ʿ;->ʼ([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public ʽ(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Lﹳﹶ;->ˎ:[I

    invoke-static {p1, p3, p2, v0}, Lʽˑ;->ᵎ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lﹶˈ$ʾ;->ʿ(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
