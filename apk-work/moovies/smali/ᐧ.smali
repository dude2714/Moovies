.class Lᐧ;
.super Lי;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐧ$ʻ;
    }
.end annotation


# static fields
.field private static final ᵎᵎ:Ljava/lang/String; = "StateListDrawable"

.field private static final ᵢᵢ:Z


# instance fields
.field private ⁱⁱ:Lᐧ$ʻ;

.field private ﹳﹳ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lᐧ;-><init>(Lᐧ$ʻ;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(Lᐧ$ʻ;)V
    .locals 0
    .param p1    # Lᐧ$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Lי;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lᐧ;->ˊ(Lי$ʽ;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lᐧ$ʻ;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Lי;-><init>()V

    new-instance v0, Lᐧ$ʻ;

    invoke-direct {v0, p1, p0, p2}, Lᐧ$ʻ;-><init>(Lᐧ$ʻ;Lᐧ;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Lᐧ;->ˊ(Lי$ʽ;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lᐧ;->onStateChange([I)Z

    return-void
.end method

.method private ﹳ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-eq v3, v2, :cond_9

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v1, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_9

    :cond_1
    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    if-gt v4, v1, :cond_0

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v3, Lᴵ$ˋ;->StateListDrawableItem:[I

    invoke-static {p2, p5, p4, v3}, Lʽˑ;->ᵎ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v4, 0x0

    sget v6, Lᴵ$ˋ;->StateListDrawableItem_android_drawable:I

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/ˊˊ;->ˉ()Landroidx/appcompat/widget/ˊˊ;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Landroidx/appcompat/widget/ˊˊ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, Lᐧ;->ٴ(Landroid/util/AttributeSet;)[I

    move-result-object v3

    if-nez v4, :cond_8

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    if-ne v4, v5, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_6
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_2

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0, v3, v4}, Lᐧ$ʻ;->ʽʽ([ILandroid/graphics/drawable/Drawable;)I

    goto :goto_0

    :cond_9
    return-void
.end method

.method private ﹶ(Landroid/content/res/TypedArray;)V
    .locals 3

    iget-object v0, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget v1, v0, Lי$ʽ;->ʾ:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lי$ʽ;->ʾ:I

    :cond_0
    sget v1, Lᴵ$ˋ;->StateListDrawable_android_variablePadding:I

    iget-boolean v2, v0, Lי$ʽ;->ˊ:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lי$ʽ;->ˊ:Z

    sget v1, Lᴵ$ˋ;->StateListDrawable_android_constantSize:I

    iget-boolean v2, v0, Lי$ʽ;->ˏ:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lי$ʽ;->ˏ:Z

    sget v1, Lᴵ$ˋ;->StateListDrawable_android_enterFadeDuration:I

    iget v2, v0, Lי$ʽ;->ᐧᐧ:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lי$ʽ;->ᐧᐧ:I

    sget v1, Lᴵ$ˋ;->StateListDrawable_android_exitFadeDuration:I

    iget v2, v0, Lי$ʽ;->ᴵᴵ:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lי$ʽ;->ᴵᴵ:I

    sget v1, Lᴵ$ˋ;->StateListDrawable_android_dither:I

    iget-boolean v2, v0, Lי$ʽ;->ﹶ:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lי$ʽ;->ﹶ:Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation

    invoke-super {p0, p1}, Lי;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lᐧ;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-boolean v0, p0, Lᐧ;->ﹳﹳ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lי;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    invoke-virtual {v0}, Lᐧ$ʻ;->ⁱ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᐧ;->ﹳﹳ:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    invoke-super {p0, p1}, Lי;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    invoke-virtual {v1, p1}, Lᐧ$ʻ;->ʼʼ([I)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Lᐧ$ʻ;->ʼʼ([I)I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lי;->ˉ(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method ʼ()V
    .locals 1

    invoke-super {p0}, Lי;->ʼ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᐧ;->ﹳﹳ:Z

    return-void
.end method

.method bridge synthetic ʽ()Lי$ʽ;
    .locals 1

    invoke-virtual {p0}, Lᐧ;->ـ()Lᐧ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method ˊ(Lי$ʽ;)V
    .locals 1
    .param p1    # Lי$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lי;->ˊ(Lי$ʽ;)V

    instance-of v0, p1, Lᐧ$ʻ;

    if-eqz v0, :cond_0

    check-cast p1, Lᐧ$ʻ;

    iput-object p1, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    :cond_0
    return-void
.end method

.method public י([ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    invoke-virtual {v0, p1, p2}, Lᐧ$ʻ;->ʽʽ([ILandroid/graphics/drawable/Drawable;)I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lᐧ;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method ـ()Lᐧ$ʻ;
    .locals 3

    new-instance v0, Lᐧ$ʻ;

    iget-object v1, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lᐧ$ʻ;-><init>(Lᐧ$ʻ;Lᐧ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method ٴ(Landroid/util/AttributeSet;)[I
    .locals 8

    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method ᐧ()I
    .locals 1

    iget-object v0, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    invoke-virtual {v0}, Lי$ʽ;->ˊ()I

    move-result v0

    return v0
.end method

.method ᴵ(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    invoke-virtual {v0, p1}, Lי$ʽ;->ˉ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method ᵎ([I)I
    .locals 1

    iget-object v0, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    invoke-virtual {v0, p1}, Lᐧ$ʻ;->ʼʼ([I)I

    move-result p1

    return p1
.end method

.method ᵔ()Lᐧ$ʻ;
    .locals 1

    iget-object v0, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    return-object v0
.end method

.method ᵢ(I)[I
    .locals 1

    iget-object v0, p0, Lᐧ;->ⁱⁱ:Lᐧ$ʻ;

    iget-object v0, v0, Lᐧ$ʻ;->ˉˉ:[[I

    aget-object p1, v0, p1

    return-object p1
.end method

.method public ⁱ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lᴵ$ˋ;->StateListDrawable:[I

    invoke-static {p2, p5, p4, v0}, Lʽˑ;->ᵎ(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lᴵ$ˋ;->StateListDrawable_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, Lי;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, Lᐧ;->ﹶ(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, Lי;->ˑ(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, Lᐧ;->ﹳ(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lᐧ;->onStateChange([I)Z

    return-void
.end method
