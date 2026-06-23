.class public final Lcom/google/android/material/internal/ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Z

.field private static final ʼ:Ljava/lang/String; = "CollapsingTextHelper"

.field private static final ʽ:Ljava/lang/String; = "\u2026"

.field private static final ʾ:Z

.field private static final ʿ:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# instance fields
.field private ʻʻ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻʼ:Landroid/text/StaticLayout;

.field private ʻʽ:F

.field private ʻʾ:F

.field private ʻʿ:F

.field private ʻˆ:Ljava/lang/CharSequence;

.field private ʻˈ:I

.field private ʼʼ:Z

.field private ʽʽ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʾʾ:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʿʿ:Z

.field private final ˆ:Landroid/view/View;

.field private ˆˆ:F

.field private ˈ:Z

.field private ˈˈ:[I

.field private ˉ:F

.field private ˉˉ:F

.field private final ˊ:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ˊˊ:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ˋ:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˋˋ:Z

.field private final ˎ:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˎˎ:Landroid/animation/TimeInterpolator;

.field private ˏ:I

.field private final ˏˏ:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˑ:I

.field private ˑˑ:Landroid/animation/TimeInterpolator;

.field private י:F

.field private יי:F

.field private ـ:F

.field private ــ:Landroid/graphics/Paint;

.field private ٴ:Landroid/content/res/ColorStateList;

.field private ٴٴ:F

.field private ᐧ:Landroid/content/res/ColorStateList;

.field private ᐧᐧ:Lvo0;

.field private ᴵ:F

.field private ᴵᴵ:Lvo0;

.field private ᵎ:F

.field private ᵎᵎ:F

.field private ᵔ:F

.field private ᵔᵔ:F

.field private ᵢ:F

.field private ᵢᵢ:Landroid/content/res/ColorStateList;

.field private ⁱ:F

.field private ⁱⁱ:F

.field private ﹳ:F

.field private ﹳﹳ:F

.field private ﹶ:Landroid/graphics/Typeface;

.field private ﹶﹶ:Landroid/content/res/ColorStateList;

.field private ﾞ:Landroid/graphics/Typeface;

.field private ﾞﾞ:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/ʻ;->ʻ:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/material/internal/ʻ;->ʿ:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ˏ:I

    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ˑ:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/google/android/material/internal/ʻ;->י:F

    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ʻˈ:I

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˏˏ:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˎ:Landroid/graphics/RectF;

    return-void
.end method

.method private static ʻ(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private ʻʿ(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ʻʾ:F

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-static {p1}, Lˑˆ;->ʽᵔ(Landroid/view/View;)V

    return-void
.end method

.method private ʻˋ(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Lvo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo0;->ʽ()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﾞ:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ﾞ:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ʻˏ(F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ˈ(F)V

    sget-boolean p1, Lcom/google/android/material/internal/ʻ;->ʻ:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/ʻ;->ˆˆ:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ʿʿ:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˏ()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-static {p1}, Lˑˆ;->ʽᵔ(Landroid/view/View;)V

    return-void
.end method

.method private ʻᵎ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ʻˈ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/ʻ;->ʿʿ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ʼ()V
    .locals 13

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:F

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/ʻ;->ˈ(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʻˆ:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʻˆ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/ʻ;->ˑ:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    invoke-static {v4, v5}, Lˎﹶ;->ʾ(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    iget-object v9, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/ʻ;->ᵎ:F

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    iput v5, p0, Lcom/google/android/material/internal/ʻ;->ᵎ:F

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/internal/ʻ;->ᵎ:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/ʻ;->ᵢ:F

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/ʻ;->ᵢ:F

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/ʻ;->ᵢ:F

    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/ʻ;->י:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/ʻ;->ˈ(F)V

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iget-object v11, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v11, v4, v2, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iget-object v11, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    if-eqz v11, :cond_8

    iget v12, p0, Lcom/google/android/material/internal/ʻ;->ʻˈ:I

    if-le v12, v10, :cond_8

    iget-boolean v12, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    if-nez v12, :cond_8

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    :cond_8
    iget-object v11, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    if-eqz v11, :cond_9

    invoke-virtual {v11, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_9
    iput v3, p0, Lcom/google/android/material/internal/ʻ;->ʻʿ:F

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ˏ:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    invoke-static {v2, v3}, Lˎﹶ;->ʾ(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_b

    if-eq v3, v6, :cond_a

    div-float/2addr v1, v8

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/internal/ʻ;->ᴵ:F

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/internal/ʻ;->ᴵ:F

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/ʻ;->ᴵ:F

    :goto_5
    and-int v1, v2, v5

    if-eq v1, v10, :cond_d

    if-eq v1, v9, :cond_c

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/ʻ;->ᵔ:F

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/material/internal/ʻ;->ᵔ:F

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/google/android/material/internal/ʻ;->ᵔ:F

    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʻˏ(F)V

    return-void
.end method

.method private ʾ()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˉ:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ˆ(F)V

    return-void
.end method

.method private ʾʾ(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->י:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﾞ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private ʿ(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˉˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lˊˉ;->ʾ:Lˊˈ;

    goto :goto_0

    :cond_0
    sget-object v0, Lˊˉ;->ʽ:Lˊˈ;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lˊˈ;->ʻ(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private ʿʿ(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﹶ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private ˆ(F)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ــ(F)V

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ᵔ:F

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ᵢ:F

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˎˎ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ⁱ:F

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ᴵ:F

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ᵎ:F

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˎˎ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/ʻ;->ﹳ:F

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->י:F

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˑˑ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʻˏ(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    sget-object v2, Lln0;->ʼ:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    sub-float v1, v0, v1

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/ʻ;->ᵎᵎ(F)V

    invoke-static {v0, v3, p1, v2}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʻʿ(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ٴ:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ﹳ()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ᵢ()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/ʻ;->ʻ(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ᵢ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ⁱⁱ:F

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ᵔᵔ:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:F

    iget v4, p0, Lcom/google/android/material/internal/ʻ;->יי:F

    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/ʻ;->ٴٴ:F

    iget v5, p0, Lcom/google/android/material/internal/ʻ;->ᵎᵎ:F

    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/ʻ;->ﹶﹶ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4}, Lcom/google/android/material/internal/ʻ;->ⁱ(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/ʻ;->ᵢᵢ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/google/android/material/internal/ʻ;->ⁱ(Landroid/content/res/ColorStateList;)I

    move-result v5

    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/ʻ;->ʻ(IIF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-static {p1}, Lˑˆ;->ʽᵔ(Landroid/view/View;)V

    return-void
.end method

.method private static ˆˆ(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ˈ(F)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/ʻ;->ˆˆ(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    iput v3, p0, Lcom/google/android/material/internal/ʻ;->ˆˆ:F

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ﹶ:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    iput-object v2, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/ʻ;->י:F

    iget-object v6, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/ʻ;->ﾞ:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    iput-object v7, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/material/internal/ʻ;->ˆˆ(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput v3, p0, Lcom/google/android/material/internal/ʻ;->ˆˆ:F

    goto :goto_1

    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/ʻ;->י:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˆˆ:F

    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    iget v7, p0, Lcom/google/android/material/internal/ʻ;->י:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:F

    iput-boolean v4, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Z

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_c

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ﾞﾞ:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ˆˆ:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ʿ(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ʻᵎ()Z

    move-result p1

    if-eqz p1, :cond_b

    iget v5, p0, Lcom/google/android/material/internal/ʻ;->ʻˈ:I

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    invoke-direct {p0, v5, v0, p1}, Lcom/google/android/material/internal/ʻ;->ˊ(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Ljava/lang/CharSequence;

    :cond_c
    return-void
.end method

.method private ˉ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private ˉˉ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-static {v0}, Lˑˆ;->ʻʼ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private ˊ(IFZ)Landroid/text/StaticLayout;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v0, v1, p2}, Lcom/google/android/material/internal/ˑ;->ʽ(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/ˑ;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/ˑ;->ʿ(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/ˑ;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/ˑ;->ˉ(Z)Lcom/google/android/material/internal/ˑ;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/ˑ;->ʾ(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/ˑ;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/ˑ;->ˈ(Z)Lcom/google/android/material/internal/ˑ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ˑ;->ˊ(I)Lcom/google/android/material/internal/ˑ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/internal/ˑ;->ʻ()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/ˑ$ʻ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private static ˋˋ(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lln0;->ʻ(FFF)F

    move-result p0

    return p0
.end method

.method private ˎ(Landroid/graphics/Canvas;FF)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/ʻ;->ʻʾ:F

    int-to-float v1, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    iget p3, p0, Lcom/google/android/material/internal/ʻ;->ʻʽ:F

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result p2

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ʻˆ:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ʻˆ:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v6, p2

    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static ˎˎ(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ˏ()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ˆ(F)V

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ــ:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/ʻ;->ــ:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private ــ(F)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˎ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˎˎ:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˎ:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ᴵ:F

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ᵎ:F

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˎˎ:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˎ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˎˎ:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˎ:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ˎˎ:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/ʻ;->ˋˋ(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private ᐧ(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʽ()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʽ()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʽ()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private ᴵ(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʽ()F

    move-result p2

    add-float/2addr p1, p2

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʽ()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ʽ()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private ᵎᵎ(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ʻʽ:F

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-static {p1}, Lˑˆ;->ʽᵔ(Landroid/view/View;)V

    return-void
.end method

.method private ⁱ(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˈˈ:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private ﹳ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ٴ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ⁱ(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private ﹶﹶ(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Lvo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvo0;->ʽ()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﹶ:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ﹶ:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ʻʻ()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˉ:F

    return v0
.end method

.method public ʻʼ(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ʻ;->ˎˎ(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˊˊ()V

    :cond_0
    return-void
.end method

.method public ʻʽ(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/ʻ;->ʻʼ(IIII)V

    return-void
.end method

.method public ʻʾ(I)V
    .locals 3

    new-instance v0, Lyo0;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyo0;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lyo0;->ˆ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ٴ:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lyo0;->ʿ:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->י:F

    :cond_1
    iget-object p1, v0, Lyo0;->ˑ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ﹶﹶ:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lyo0;->י:F

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ﹳﹳ:F

    iget p1, v0, Lyo0;->ـ:F

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ٴٴ:F

    iget p1, v0, Lyo0;->ٴ:F

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ⁱⁱ:F

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Lvo0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvo0;->ʽ()V

    :cond_3
    new-instance p1, Lvo0;

    new-instance v1, Lcom/google/android/material/internal/ʻ$ʼ;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ʻ$ʼ;-><init>(Lcom/google/android/material/internal/ʻ;)V

    invoke-virtual {v0}, Lyo0;->ʿ()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lvo0;-><init>(Lvo0$ʻ;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Lvo0;

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ᐧᐧ:Lvo0;

    invoke-virtual {v0, p1, v1}, Lyo0;->ˉ(Landroid/content/Context;Lap0;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    return-void
.end method

.method public ʻˆ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ٴ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ٴ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_0
    return-void
.end method

.method public ʻˈ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˏ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˏ:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_0
    return-void
.end method

.method public ʻˉ(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->י:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->י:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_0
    return-void
.end method

.method public ʻˊ(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ʻˋ(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_0
    return-void
.end method

.method public ʻˎ(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lˆᵎ;->ʾ(FFF)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˉ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˉ:F

    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ʾ()V

    :cond_0
    return-void
.end method

.method public ʻˑ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ʻˈ:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ʻˈ:I

    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_0
    return-void
.end method

.method public ʻי(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˎˎ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    return-void
.end method

.method public final ʻـ([I)Z
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˈˈ:[I

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˈˈ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʻٴ(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ˉ()V

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_1
    return-void
.end method

.method public ʻᐧ(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˑˑ:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    return-void
.end method

.method public ʻᴵ(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ﹶﹶ(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ʻˋ(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_1
    return-void
.end method

.method public ʼʼ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʽ()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˏˏ:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʿʿ(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˏˏ:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public ʽʽ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ʻˈ:I

    return v0
.end method

.method public final ˈˈ()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ٴ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˊˊ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Z

    return-void
.end method

.method public ˋ(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʽʽ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/android/material/internal/ʻ;->ˈ:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/internal/ʻ;->ⁱ:F

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ʻʿ:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/internal/ʻ;->ˊˊ:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/material/internal/ʻ;->ˉˉ:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v2, p0, Lcom/google/android/material/internal/ʻ;->ⁱ:F

    iget v4, p0, Lcom/google/android/material/internal/ʻ;->ﹳ:F

    iget-boolean v5, p0, Lcom/google/android/material/internal/ʻ;->ʿʿ:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget v5, p0, Lcom/google/android/material/internal/ʻ;->ˆˆ:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v5, v5, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʾʾ:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/google/android/material/internal/ʻ;->ــ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ʻᵎ()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v1, v4}, Lcom/google/android/material/internal/ʻ;->ˎ(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ʻʼ:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public ˏˏ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ʼ()V

    invoke-direct {p0}, Lcom/google/android/material/internal/ʻ;->ʾ()V

    :cond_0
    return-void
.end method

.method public ˑ(Landroid/graphics/RectF;II)V
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ʻʻ:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʿ(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/ʻ;->ʼʼ:Z

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/ʻ;->ᐧ(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ʻ;->ᴵ(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ٴ()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public ˑˑ(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ʻ;->ˎˎ(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˋ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/ʻ;->ˋˋ:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˊˊ()V

    :cond_0
    return-void
.end method

.method public י()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public יי(I)V
    .locals 3

    new-instance v0, Lyo0;

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lyo0;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Lyo0;->ˆ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Lyo0;->ʿ:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    :cond_1
    iget-object p1, v0, Lyo0;->ˑ:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᵢᵢ:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Lyo0;->י:F

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->יי:F

    iget p1, v0, Lyo0;->ـ:F

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ᵎᵎ:F

    iget p1, v0, Lyo0;->ٴ:F

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ᵔᵔ:F

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Lvo0;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lvo0;->ʽ()V

    :cond_3
    new-instance p1, Lvo0;

    new-instance v1, Lcom/google/android/material/internal/ʻ$ʻ;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/ʻ$ʻ;-><init>(Lcom/google/android/material/internal/ʻ;)V

    invoke-virtual {v0}, Lyo0;->ʿ()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lvo0;-><init>(Lvo0$ʻ;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Lvo0;

    iget-object p1, p0, Lcom/google/android/material/internal/ʻ;->ˆ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/ʻ;->ᴵᴵ:Lvo0;

    invoke-virtual {v0, p1, v1}, Lyo0;->ˉ(Landroid/content/Context;Lap0;)V

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    return-void
.end method

.method public ـ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˑ:I

    return v0
.end method

.method public ٴ()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˏˏ:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʿʿ(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public ٴٴ(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/ʻ;->ﹶﹶ(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_0
    return-void
.end method

.method public ᐧᐧ()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->י:F

    return v0
.end method

.method public ᴵᴵ()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﾞ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public ᵎ()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    return v0
.end method

.method public ᵔ()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ﹶ:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public ᵔᵔ(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/ʻ;->ˑˑ(IIII)V

    return-void
.end method

.method public ᵢ()I
    .locals 1
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ⁱ(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public ᵢᵢ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/internal/ʻ;->ᐧ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_0
    return-void
.end method

.method public ⁱⁱ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˑ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ˑ:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_0
    return-void
.end method

.method public ﹳﹳ(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/ʻ;->ـ:F

    invoke-virtual {p0}, Lcom/google/android/material/internal/ʻ;->ˏˏ()V

    :cond_0
    return-void
.end method

.method public ﹶ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ٴ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ﾞ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/ʻ;->ˏ:I

    return v0
.end method

.method public ﾞﾞ()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˏˏ:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/ʻ;->ʾʾ(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/google/android/material/internal/ʻ;->ˏˏ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method
