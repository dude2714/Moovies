.class public Lyo0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "TextAppearance"

.field private static final ʼ:I = 0x1

.field private static final ʽ:I = 0x2

.field private static final ʾ:I = 0x3


# instance fields
.field public final ʿ:F

.field public final ˆ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field public final ˈ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field public final ˉ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field public final ˊ:I

.field public final ˋ:I

.field public final ˎ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field public final ˏ:Z

.field public final ˑ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field public final י:F

.field public final ـ:F

.field public final ٴ:F

.field private final ᐧ:I
    .annotation build Landroidx/annotation/ᵢ;
    .end annotation
.end field

.field private ᴵ:Z

.field private ᵎ:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyo0;->ᴵ:Z

    sget-object v1, Lkn0$ـ;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lkn0$ـ;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lyo0;->ʿ:F

    sget v1, Lkn0$ـ;->TextAppearance_android_textColor:I

    invoke-static {p1, p2, v1}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lyo0;->ˆ:Landroid/content/res/ColorStateList;

    sget v1, Lkn0$ـ;->TextAppearance_android_textColorHint:I

    invoke-static {p1, p2, v1}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lyo0;->ˈ:Landroid/content/res/ColorStateList;

    sget v1, Lkn0$ـ;->TextAppearance_android_textColorLink:I

    invoke-static {p1, p2, v1}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lyo0;->ˉ:Landroid/content/res/ColorStateList;

    sget v1, Lkn0$ـ;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lyo0;->ˊ:I

    sget v1, Lkn0$ـ;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lyo0;->ˋ:I

    sget v1, Lkn0$ـ;->TextAppearance_fontFamily:I

    sget v3, Lkn0$ـ;->TextAppearance_android_fontFamily:I

    invoke-static {p2, v1, v3}, Lxo0;->ʿ(Landroid/content/res/TypedArray;II)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lyo0;->ᐧ:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyo0;->ˎ:Ljava/lang/String;

    sget v1, Lkn0$ـ;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lyo0;->ˏ:Z

    sget v0, Lkn0$ـ;->TextAppearance_android_shadowColor:I

    invoke-static {p1, p2, v0}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lyo0;->ˑ:Landroid/content/res/ColorStateList;

    sget p1, Lkn0$ـ;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lyo0;->י:F

    sget p1, Lkn0$ـ;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lyo0;->ـ:F

    sget p1, Lkn0$ـ;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lyo0;->ٴ:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic ʻ(Lyo0;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic ʼ(Lyo0;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    iput-object p1, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic ʽ(Lyo0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lyo0;->ᴵ:Z

    return p1
.end method

.method private ʾ()V
    .locals 2

    iget-object v0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyo0;->ˎ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lyo0;->ˊ:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lyo0;->ˋ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    iget v1, p0, Lyo0;->ˊ:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public ʿ()Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lyo0;->ʾ()V

    iget-object v0, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public ˆ(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-boolean v0, p0, Lyo0;->ᴵ:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lyo0;->ᐧ:I

    invoke-static {p1, v0}, Lʽˋ;->ˋ(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lyo0;->ˊ:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyo0;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lyo0;->ʾ()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyo0;->ᴵ:Z

    iget-object p1, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public ˈ(Landroid/content/Context;Landroid/text/TextPaint;Lap0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lap0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Lyo0;->ʿ()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lyo0;->ˎ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lyo0$ʼ;

    invoke-direct {v0, p0, p2, p3}, Lyo0$ʼ;-><init>(Lyo0;Landroid/text/TextPaint;Lap0;)V

    invoke-virtual {p0, p1, v0}, Lyo0;->ˉ(Landroid/content/Context;Lap0;)V

    return-void
.end method

.method public ˉ(Landroid/content/Context;Lap0;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lap0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {}, Lzo0;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyo0;->ˆ(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lyo0;->ʾ()V

    :goto_0
    iget v0, p0, Lyo0;->ᐧ:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lyo0;->ᴵ:Z

    :cond_1
    iget-boolean v2, p0, Lyo0;->ᴵ:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, Lyo0;->ᵎ:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lap0;->ʼ(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lyo0$ʻ;

    invoke-direct {v2, p0, p2}, Lyo0$ʻ;-><init>(Lyo0;Lap0;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lʽˋ;->ˏ(Landroid/content/Context;ILʽˋ$ˈ;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyo0;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lyo0;->ᴵ:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lap0;->ʻ(I)V

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lyo0;->ᴵ:Z

    invoke-virtual {p2, v1}, Lap0;->ʻ(I)V

    :goto_1
    return-void
.end method

.method public ˊ(Landroid/content/Context;Landroid/text/TextPaint;Lap0;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lap0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lyo0;->ˋ(Landroid/content/Context;Landroid/text/TextPaint;Lap0;)V

    iget-object p1, p0, Lyo0;->ˆ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget p1, p0, Lyo0;->ٴ:F

    iget p3, p0, Lyo0;->י:F

    iget v0, p0, Lyo0;->ـ:F

    iget-object v1, p0, Lyo0;->ˑ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public ˋ(Landroid/content/Context;Landroid/text/TextPaint;Lap0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lap0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {}, Lzo0;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lyo0;->ˆ(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lyo0;->ˎ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyo0;->ˈ(Landroid/content/Context;Landroid/text/TextPaint;Lap0;)V

    :goto_0
    return-void
.end method

.method public ˎ(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lyo0;->ˊ:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    iget p2, p0, Lyo0;->ʿ:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
