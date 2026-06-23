.class Lcom/google/android/material/button/ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Z


# instance fields
.field private final ʼ:Lcom/google/android/material/button/MaterialButton;

.field private ʽ:Lup0;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʾ:I

.field private ʿ:I

.field private ˆ:I

.field private ˈ:I

.field private ˉ:I

.field private ˊ:I

.field private ˋ:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˎ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˏ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˑ:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private י:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ـ:Z

.field private ٴ:Z

.field private ᐧ:Z

.field private ᴵ:Z

.field private ᵎ:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/button/ʻ;->ʻ:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lup0;)V
    .locals 1
    .param p2    # Lup0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ـ:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ٴ:Z

    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᐧ:Z

    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lup0;

    return-void
.end method

.method private ʻ()Landroid/graphics/drawable/Drawable;
    .locals 8

    new-instance v0, Lpp0;

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lup0;

    invoke-direct {v0, v1}, Lpp0;-><init>(Lup0;)V

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpp0;->ʻʼ(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ʽ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/ʽ;->ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v1, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lpp0;->ʼˊ(FLandroid/content/res/ColorStateList;)V

    new-instance v1, Lpp0;

    iget-object v2, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lup0;

    invoke-direct {v1, v2}, Lpp0;-><init>(Lup0;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lpp0;->setTint(I)V

    iget v3, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    int-to-float v3, v3

    iget-boolean v4, p0, Lcom/google/android/material/button/ʻ;->ـ:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lkn0$ʽ;->colorSurface:I

    invoke-static {v4, v5}, Ljo0;->ʾ(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v4}, Lpp0;->ʼˉ(FI)V

    sget-boolean v3, Lcom/google/android/material/button/ʻ;->ʻ:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Lpp0;

    iget-object v6, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lup0;

    invoke-direct {v3, v6}, Lpp0;-><init>(Lup0;)V

    iput-object v3, p0, Lcom/google/android/material/button/ʻ;->י:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/ʽ;->י(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lcp0;->ʾ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    invoke-direct {v7, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v7}, Lcom/google/android/material/button/ʻ;->ʽʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->י:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v6, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    return-object v3

    :cond_2
    new-instance v3, Lbp0;

    iget-object v6, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lup0;

    invoke-direct {v3, v6}, Lbp0;-><init>(Lup0;)V

    iput-object v3, p0, Lcom/google/android/material/button/ʻ;->י:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lcp0;->ʾ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v3, v6}, Landroidx/core/graphics/drawable/ʽ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v6, v2

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->י:Landroid/graphics/drawable/Drawable;

    aput-object v0, v6, v4

    invoke-direct {v3, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v3}, Lcom/google/android/material/button/ʻ;->ʽʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private ʻʻ()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʾ()Lpp0;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ˏ()Lpp0;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lpp0;->ʼˊ(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lcom/google/android/material/button/ʻ;->ـ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lkn0$ʽ;->colorSurface:I

    invoke-static {v2, v3}, Ljo0;->ʾ(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lpp0;->ʼˉ(FI)V

    :cond_1
    return-void
.end method

.method private ʽʽ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/ʻ;->ʾ:I

    iget v3, p0, Lcom/google/android/material/button/ʻ;->ˆ:I

    iget v4, p0, Lcom/google/android/material/button/ʻ;->ʿ:I

    iget v5, p0, Lcom/google/android/material/button/ʻ;->ˈ:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method private ʿ(Z)Lpp0;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lcom/google/android/material/button/ʻ;->ʻ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lpp0;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lpp0;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ˏ()Lpp0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/button/ʻ;->ʿ(Z)Lpp0;

    move-result-object v0

    return-object v0
.end method

.method private ᐧᐧ(Lup0;)V
    .locals 1
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʾ()Lpp0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʾ()Lpp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ˏ()Lpp0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ˏ()Lpp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʽ()Lyp0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʽ()Lyp0;

    move-result-object v0

    invoke-interface {v0, p1}, Lyp0;->setShapeAppearanceModel(Lup0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˉ:I

    return v0
.end method

.method public ʽ()Lyp0;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lyp0;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ᵎ:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lyp0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ʾ()Lpp0;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/ʻ;->ʿ(Z)Lpp0;

    move-result-object v0

    return-object v0
.end method

.method ˆ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ˈ()Lup0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lup0;

    return-object v0
.end method

.method ˉ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    return v0
.end method

.method ˋ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method ˎ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method ˑ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ٴ:Z

    return v0
.end method

.method י()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᴵ:Z

    return v0
.end method

.method ـ(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Lkn0$ـ;->MaterialButton_android_insetLeft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ʾ:I

    sget v0, Lkn0$ـ;->MaterialButton_android_insetRight:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ʿ:I

    sget v0, Lkn0$ـ;->MaterialButton_android_insetTop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ˆ:I

    sget v0, Lkn0$ـ;->MaterialButton_android_insetBottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ˈ:I

    sget v0, Lkn0$ـ;->MaterialButton_cornerRadius:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ˉ:I

    iget-object v2, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lup0;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lup0;->ﹳ(F)Lup0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/ʻ;->ᵢ(Lup0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᐧ:Z

    :cond_0
    sget v0, Lkn0$ـ;->MaterialButton_strokeWidth:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    sget v0, Lkn0$ـ;->MaterialButton_backgroundTintMode:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lcom/google/android/material/internal/ﹳ;->ˋ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lkn0$ـ;->MaterialButton_backgroundTint:I

    invoke-static {v0, p1, v2}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lkn0$ـ;->MaterialButton_strokeColor:I

    invoke-static {v0, p1, v2}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lkn0$ـ;->MaterialButton_rippleColor:I

    invoke-static {v0, p1, v2}, Lxo0;->ʻ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    sget v0, Lkn0$ـ;->MaterialButton_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᴵ:Z

    sget v0, Lkn0$ـ;->MaterialButton_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Lˑˆ;->ʻˑ(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Lˑˆ;->ʻˏ(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v4

    sget v5, Lkn0$ـ;->MaterialButton_android_background:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ᐧ()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʾ()Lpp0;

    move-result-object p1

    if-eqz p1, :cond_2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lpp0;->ʻٴ(F)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ʾ:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˆ:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ʿ:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˈ:I

    add-int/2addr v4, v0

    invoke-static {p1, v1, v2, v3, v4}, Lˑˆ;->ʿי(Landroid/view/View;IIII)V

    return-void
.end method

.method ٴ(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʾ()Lpp0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʾ()Lpp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpp0;->setTint(I)V

    :cond_0
    return-void
.end method

.method ᐧ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ٴ:Z

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method ᴵ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/ʻ;->ᴵ:Z

    return-void
.end method

.method ᴵᴵ(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->י:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/button/ʻ;->ʾ:I

    iget v2, p0, Lcom/google/android/material/button/ʻ;->ˆ:I

    iget v3, p0, Lcom/google/android/material/button/ʻ;->ʿ:I

    sub-int/2addr p2, v3

    iget v3, p0, Lcom/google/android/material/button/ʻ;->ˈ:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method ᵎ(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᐧ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˉ:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p1, p0, Lcom/google/android/material/button/ʻ;->ˉ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/ʻ;->ᐧ:Z

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lup0;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lup0;->ﹳ(F)Lup0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/ʻ;->ᵢ(Lup0;)V

    :cond_1
    return-void
.end method

.method ᵔ(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ˑ:Landroid/content/res/ColorStateList;

    sget-boolean v0, Lcom/google/android/material/button/ʻ;->ʻ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lcp0;->ʾ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lbp0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ʼ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lbp0;

    invoke-static {p1}, Lcp0;->ʾ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbp0;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method ᵢ(Lup0;)V
    .locals 0
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ʽ:Lup0;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/ʻ;->ᐧᐧ(Lup0;)V

    return-void
.end method

.method ⁱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/ʻ;->ـ:Z

    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ʻʻ()V

    return-void
.end method

.method ﹳ(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ˏ:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ʻʻ()V

    :cond_0
    return-void
.end method

.method ﹶ(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/button/ʻ;->ˊ:I

    invoke-direct {p0}, Lcom/google/android/material/button/ʻ;->ʻʻ()V

    :cond_0
    return-void
.end method

.method ﾞ(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʾ()Lpp0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʾ()Lpp0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˎ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʽ;->ـ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method ﾞﾞ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʾ()Lpp0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/ʻ;->ʾ()Lpp0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/button/ʻ;->ˋ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/ʽ;->ٴ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
