.class public Lpp0;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroidx/core/graphics/drawable/ˊ;
.implements Lyp0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0$ʾ;,
        Lpp0$ʽ;
    }
.end annotation


# static fields
.field private static final ʼʼ:F = 0.75f

.field private static final ʽʽ:Ljava/lang/String;

.field public static final ʾʾ:I = 0x0

.field private static final ʿʿ:F = 0.25f

.field public static final ˆˆ:I = 0x2

.field private static final ˉˉ:Landroid/graphics/Paint;

.field public static final ــ:I = 0x1


# instance fields
.field private final ʻʼ:Landroid/graphics/Paint;

.field private final ʻʽ:Lep0;

.field private final ʻʾ:Lvp0$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʻʿ:Lvp0;

.field private ʻˆ:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻˈ:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʻˉ:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʻˊ:Z

.field private ˈˈ:Lpp0$ʾ;

.field private final ˊˊ:[Lwp0$ˊ;

.field private final ˋˋ:[Lwp0$ˊ;

.field private ˎˎ:Z

.field private final ˏˏ:Ljava/util/BitSet;

.field private final ˑˑ:Landroid/graphics/Matrix;

.field private final יי:Landroid/graphics/Path;

.field private ٴٴ:Lup0;

.field private final ᵎᵎ:Landroid/graphics/RectF;

.field private final ᵔᵔ:Landroid/graphics/Path;

.field private final ᵢᵢ:Landroid/graphics/RectF;

.field private final ⁱⁱ:Landroid/graphics/Region;

.field private final ﹳﹳ:Landroid/graphics/Region;

.field private final ﹶﹶ:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lpp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpp0;->ʽʽ:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lpp0;->ˉˉ:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lup0;

    invoke-direct {v0}, Lup0;-><init>()V

    invoke-direct {p0, v0}, Lpp0;-><init>(Lup0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ﹶﹶ;
        .end annotation
    .end param

    invoke-static {p1, p2, p3, p4}, Lup0;->ʿ(Landroid/content/Context;Landroid/util/AttributeSet;II)Lup0$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lup0$ʼ;->ˑ()Lup0;

    move-result-object p1

    invoke-direct {p0, p1}, Lpp0;-><init>(Lup0;)V

    return-void
.end method

.method private constructor <init>(Lpp0$ʾ;)V
    .locals 4
    .param p1    # Lpp0$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lwp0$ˊ;

    iput-object v1, p0, Lpp0;->ˋˋ:[Lwp0$ˊ;

    new-array v0, v0, [Lwp0$ˊ;

    iput-object v0, p0, Lpp0;->ˊˊ:[Lwp0$ˊ;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lpp0;->ˏˏ:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpp0;->ˑˑ:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpp0;->יי:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpp0;->ᵎᵎ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpp0;->ᵢᵢ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lpp0;->ⁱⁱ:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lpp0;->ﹳﹳ:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpp0;->ﹶﹶ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    new-instance v3, Lep0;

    invoke-direct {v3}, Lep0;-><init>()V

    iput-object v3, p0, Lpp0;->ʻʽ:Lep0;

    new-instance v3, Lvp0;

    invoke-direct {v3}, Lvp0;-><init>()V

    iput-object v3, p0, Lpp0;->ʻʿ:Lvp0;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lpp0;->ʻˉ:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lpp0;->ʻˊ:Z

    iput-object p1, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lpp0;->ˉˉ:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lpp0;->ʼᴵ()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lpp0;->ʼᐧ([I)Z

    new-instance p1, Lpp0$ʻ;

    invoke-direct {p1, p0}, Lpp0$ʻ;-><init>(Lpp0;)V

    iput-object p1, p0, Lpp0;->ʻʾ:Lvp0$ʻ;

    return-void
.end method

.method synthetic constructor <init>(Lpp0$ʾ;Lpp0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lpp0;-><init>(Lpp0$ʾ;)V

    return-void
.end method

.method public constructor <init>(Lup0;)V
    .locals 2
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance v0, Lpp0$ʾ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpp0$ʾ;-><init>(Lup0;Loo0;)V

    invoke-direct {p0, v0}, Lpp0;-><init>(Lpp0$ʾ;)V

    return-void
.end method

.method public constructor <init>(Lxp0;)V
    .locals 0
    .param p1    # Lxp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lpp0;-><init>(Lup0;)V

    return-void
.end method

.method private ʻʽ()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private ʻˊ(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Lpp0;->ﹳﹳ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Lpp0;->ʻˎ(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lpp0;->ʻˊ:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lpp0;->ـ(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Lpp0;->ʻˉ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lpp0;->ʻˉ:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Lpp0;->ʻˉ:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v3, v3, Lpp0$ʾ;->ᴵ:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Lpp0;->ʻˉ:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v4, v4, Lpp0$ʾ;->ᴵ:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v5, v5, Lpp0$ʾ;->ᴵ:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v5, v5, Lpp0$ʾ;->ᴵ:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, Lpp0;->ـ(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ʻˋ(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private ʻˎ(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0}, Lpp0;->ــ()I

    move-result v0

    invoke-virtual {p0}, Lpp0;->ˆˆ()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lpp0;->ʻˊ:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v3, v3, Lpp0$ʾ;->ᴵ:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method static synthetic ʼ(Lpp0;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lpp0;->ˏˏ:Ljava/util/BitSet;

    return-object p0
.end method

.method private ʼᐧ([I)Z
    .locals 4

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʾ:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpp0;->ﹶﹶ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v2, v2, Lpp0$ʾ;->ʾ:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lpp0;->ﹶﹶ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v2, v2, Lpp0$ʾ;->ʿ:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v3, v3, Lpp0$ʾ;->ʿ:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private ʼᴵ()Z
    .locals 7

    iget-object v0, p0, Lpp0;->ʻˆ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lpp0;->ʻˈ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v3, v2, Lpp0$ʾ;->ˈ:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lpp0$ʾ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lpp0;->ﹶﹶ:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lpp0;->ˎ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lpp0;->ʻˆ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v3, v2, Lpp0$ʾ;->ˆ:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lpp0$ʾ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Lpp0;->ˎ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lpp0;->ʻˈ:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-boolean v3, v2, Lpp0$ʾ;->ᵢ:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lpp0;->ʻʽ:Lep0;

    iget-object v2, v2, Lpp0$ʾ;->ˈ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Lep0;->ʾ(I)V

    :cond_0
    iget-object v2, p0, Lpp0;->ʻˆ:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpp0;->ʻˈ:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lˋˉ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private ʼᵎ()V
    .locals 4

    invoke-virtual {p0}, Lpp0;->ⁱⁱ()F

    move-result v0

    iget-object v1, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lpp0$ʾ;->ᴵ:I

    iget-object v1, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lpp0$ʾ;->ᵎ:I

    invoke-direct {p0}, Lpp0;->ʼᴵ()Z

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    return-void
.end method

.method static synthetic ʽ(Lpp0;)[Lwp0$ˊ;
    .locals 0

    iget-object p0, p0, Lpp0;->ˋˋ:[Lwp0$ˊ;

    return-object p0
.end method

.method static synthetic ʾ(Lpp0;)[Lwp0$ˊ;
    .locals 0

    iget-object p0, p0, Lpp0;->ˊˊ:[Lwp0$ˊ;

    return-object p0
.end method

.method static synthetic ʿ(Lpp0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpp0;->ˎˎ:Z

    return p1
.end method

.method private ˆ(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lpp0;->ˏ(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ˈ(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lpp0;->ˉ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ˋ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpp0;->ˑˑ:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lpp0;->ˑˑ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v1, Lpp0$ʾ;->ˋ:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lpp0;->ˑˑ:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lpp0;->ʻˉ:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private ˊ()V
    .locals 5

    invoke-direct {p0}, Lpp0;->ˏˏ()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lpp0;->getShapeAppearanceModel()Lup0;

    move-result-object v1

    new-instance v2, Lpp0$ʼ;

    invoke-direct {v2, p0, v0}, Lpp0$ʼ;-><init>(Lpp0;F)V

    invoke-virtual {v1, v2}, Lup0;->ﾞ(Lup0$ʽ;)Lup0;

    move-result-object v0

    iput-object v0, p0, Lpp0;->ٴٴ:Lup0;

    iget-object v1, p0, Lpp0;->ʻʿ:Lvp0;

    iget-object v2, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v2, v2, Lpp0$ʾ;->ˎ:F

    invoke-direct {p0}, Lpp0;->ﹳ()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lpp0;->יי:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, Lvp0;->ʾ(Lup0;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private ˋ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Lpp0;->ˏ(I)I

    move-result p1

    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private ˎ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lpp0;->ˋ(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Lpp0;->ˆ(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private ˏ(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-virtual {p0}, Lpp0;->ⁱⁱ()F

    move-result v0

    invoke-virtual {p0}, Lpp0;->ᴵᴵ()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v1, v1, Lpp0$ʾ;->ʼ:Loo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Loo0;->ʿ(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method private ˏˏ()F
    .locals 2

    invoke-direct {p0}, Lpp0;->ﹶﹶ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ˑ(Landroid/content/Context;)Lpp0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lpp0;->י(Landroid/content/Context;F)Lpp0;

    move-result-object p0

    return-object p0
.end method

.method public static י(Landroid/content/Context;F)Lpp0;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Lkn0$ʽ;->colorSurface:I

    const-class v1, Lpp0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljo0;->ʽ(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lpp0;

    invoke-direct {v1}, Lpp0;-><init>()V

    invoke-virtual {v1, p0}, Lpp0;->ʻʼ(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpp0;->ʻᐧ(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lpp0;->ʻٴ(F)V

    return-object v1
.end method

.method private ـ(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ˏˏ:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lpp0;->ʽʽ:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ᵎ:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    iget-object v1, p0, Lpp0;->ʻʽ:Lep0;

    invoke-virtual {v1}, Lep0;->ʽ()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lpp0;->ˋˋ:[Lwp0$ˊ;

    aget-object v1, v1, v0

    iget-object v2, p0, Lpp0;->ʻʽ:Lep0;

    iget-object v3, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v3, v3, Lpp0$ʾ;->ᴵ:I

    invoke-virtual {v1, v2, v3, p1}, Lwp0$ˊ;->ʼ(Lep0;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Lpp0;->ˊˊ:[Lwp0$ˊ;

    aget-object v1, v1, v0

    iget-object v2, p0, Lpp0;->ʻʽ:Lep0;

    iget-object v3, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v3, v3, Lpp0$ʾ;->ᴵ:I

    invoke-virtual {v1, v2, v3, p1}, Lwp0$ˊ;->ʼ(Lep0;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lpp0;->ʻˊ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lpp0;->ــ()I

    move-result v0

    invoke-virtual {p0}, Lpp0;->ˆˆ()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    sget-object v3, Lpp0;->ˉˉ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private ٴ(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v2, p0, Lpp0;->ﹶﹶ:Landroid/graphics/Paint;

    iget-object v3, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v4, v0, Lpp0$ʾ;->ʻ:Lup0;

    invoke-virtual {p0}, Lpp0;->ⁱ()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpp0;->ᴵ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lup0;Landroid/graphics/RectF;)V

    return-void
.end method

.method private ٴٴ()Z
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ⁱ:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ᴵ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lup0;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lup0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p4, p5}, Lup0;->ᵢ(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lup0;->ᵔ()Ljp0;

    move-result-object p3

    invoke-interface {p3, p5}, Ljp0;->ʻ(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget p4, p4, Lpp0$ʾ;->ˎ:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private ᵎ(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v2, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    iget-object v3, p0, Lpp0;->יי:Landroid/graphics/Path;

    iget-object v4, p0, Lpp0;->ٴٴ:Lup0;

    invoke-direct {p0}, Lpp0;->ﹳ()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpp0;->ᴵ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lup0;Landroid/graphics/RectF;)V

    return-void
.end method

.method private ﹳ()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lpp0;->ᵢᵢ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lpp0;->ⁱ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lpp0;->ˏˏ()F

    move-result v0

    iget-object v1, p0, Lpp0;->ᵢᵢ:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lpp0;->ᵢᵢ:Landroid/graphics/RectF;

    return-object v0
.end method

.method private ﹳﹳ()Z
    .locals 3

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ᐧ:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lpp0$ʾ;->ᴵ:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lpp0;->ʻˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private ﹶﹶ()Z
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ⁱ:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ﹶﹶ:Landroid/graphics/Paint;

    iget-object v1, p0, Lpp0;->ʻˆ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lpp0;->ﹶﹶ:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lpp0;->ﹶﹶ:Landroid/graphics/Paint;

    iget-object v2, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v2, v2, Lpp0$ʾ;->ˑ:I

    invoke-static {v0, v2}, Lpp0;->ʻˋ(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    iget-object v2, p0, Lpp0;->ʻˈ:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    iget-object v2, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v2, v2, Lpp0$ʾ;->ˏ:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    iget-object v3, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v3, v3, Lpp0$ʾ;->ˑ:I

    invoke-static {v1, v3}, Lpp0;->ʻˋ(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lpp0;->ˎˎ:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lpp0;->ˊ()V

    invoke-virtual {p0}, Lpp0;->ⁱ()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Lpp0;->ˈ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lpp0;->ˎˎ:Z

    :cond_0
    invoke-direct {p0, p1}, Lpp0;->ʻˊ(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lpp0;->ٴٴ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lpp0;->ٴ(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, Lpp0;->ﹶﹶ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lpp0;->ᵎ(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Lpp0;->ﹶﹶ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lpp0;->ʻʼ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ᐧ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lpp0;->ʻˈ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpp0;->יי()F

    move-result v0

    iget-object v1, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v1, Lpp0$ʾ;->ˎ:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lpp0;->ⁱ()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lpp0;->ˈ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ˊ:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getShapeAppearanceModel()Lup0;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʻ:Lup0;

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lpp0;->ⁱⁱ:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lpp0;->ⁱ()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lpp0;->ˈ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lpp0;->ﹳﹳ:Landroid/graphics/Region;

    iget-object v1, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    iget-object v2, p0, Lpp0;->ⁱⁱ:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lpp0;->ⁱⁱ:Landroid/graphics/Region;

    iget-object v1, p0, Lpp0;->ﹳﹳ:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lpp0;->ⁱⁱ:Landroid/graphics/Region;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpp0;->ˎˎ:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ˈ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ˆ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʿ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʾ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lpp0$ʾ;

    iget-object v1, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    invoke-direct {v0, v1}, Lpp0$ʾ;-><init>(Lpp0$ʾ;)V

    iput-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpp0;->ˎˎ:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-direct {p0, p1}, Lpp0;->ʼᐧ([I)Z

    move-result p1

    invoke-direct {p0}, Lpp0;->ʼᴵ()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ˑ:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lpp0$ʾ;->ˑ:I

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iput-object p1, v0, Lpp0$ʾ;->ʽ:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    return-void
.end method

.method public setShapeAppearanceModel(Lup0;)V
    .locals 1
    .param p1    # Lup0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iput-object p1, v0, Lpp0$ʾ;->ʻ:Lup0;

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iput-object p1, v0, Lpp0$ʾ;->ˈ:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lpp0;->ʼᴵ()Z

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v1, v0, Lpp0$ʾ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpp0$ʾ;->ˉ:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lpp0;->ʼᴵ()Z

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    :cond_0
    return-void
.end method

.method public ʻʻ(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Lpp0;->ˉ(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public ʻʼ(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    new-instance v1, Loo0;

    invoke-direct {v1, p1}, Loo0;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lpp0$ʾ;->ʼ:Loo0;

    invoke-direct {p0}, Lpp0;->ʼᵎ()V

    return-void
.end method

.method public ʻʾ()Z
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʼ:Loo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo0;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻʿ()Z
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʼ:Loo0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʻˆ(II)Z
    .locals 1

    invoke-virtual {p0}, Lpp0;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public ʻˈ()Z
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʻ:Lup0;

    invoke-virtual {p0}, Lpp0;->ⁱ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lup0;->ᵢ(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public ʻˉ()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ᐧ:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ʻˏ()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lpp0;->ʻˈ()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpp0;->ᵔᵔ:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ʻˑ(F)V
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʻ:Lup0;

    invoke-virtual {v0, p1}, Lup0;->ﹳ(F)Lup0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    return-void
.end method

.method public ʻי(Ljp0;)V
    .locals 1
    .param p1    # Ljp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʻ:Lup0;

    invoke-virtual {v0, p1}, Lup0;->ﹶ(Ljp0;)Lup0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    return-void
.end method

.method public ʻـ(Z)V
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lpp0;->ʻʿ:Lvp0;

    invoke-virtual {v0, p1}, Lvp0;->ˑ(Z)V

    return-void
.end method

.method public ʻٴ(F)V
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ـ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lpp0$ʾ;->ـ:F

    invoke-direct {p0}, Lpp0;->ʼᵎ()V

    :cond_0
    return-void
.end method

.method public ʻᐧ(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v1, v0, Lpp0$ʾ;->ʾ:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpp0$ʾ;->ʾ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public ʻᴵ(F)V
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ˎ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lpp0$ʾ;->ˎ:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpp0;->ˎˎ:Z

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ʻᵎ(IIII)V
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v1, v0, Lpp0$ʾ;->ˊ:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lpp0$ʾ;->ˊ:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ˊ:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    return-void
.end method

.method public ʻᵔ(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iput-object p1, v0, Lpp0$ʾ;->ⁱ:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    return-void
.end method

.method public ʻᵢ(F)V
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->י:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lpp0$ʾ;->י:F

    invoke-direct {p0}, Lpp0;->ʼᵎ()V

    :cond_0
    return-void
.end method

.method public ʻⁱ(F)V
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ˋ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lpp0$ʾ;->ˋ:F

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ʻﹳ(Z)V
    .locals 0
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iput-boolean p1, p0, Lpp0;->ʻˊ:Z

    return-void
.end method

.method public ʻﹶ(I)V
    .locals 1

    iget-object v0, p0, Lpp0;->ʻʽ:Lep0;

    invoke-virtual {v0, p1}, Lep0;->ʾ(I)V

    iget-object p1, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpp0$ʾ;->ᵢ:Z

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    return-void
.end method

.method public ʻﾞ(I)V
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ᵔ:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lpp0$ʾ;->ᵔ:I

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    :cond_0
    return-void
.end method

.method public ʼʻ(I)V
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ᐧ:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lpp0$ʾ;->ᐧ:I

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    :cond_0
    return-void
.end method

.method public ʼʼ()I
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ᵔ:I

    return v0
.end method

.method public ʼʽ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lpp0;->ʻٴ(F)V

    return-void
.end method

.method public ʼʾ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lpp0;->ʼʻ(I)V

    return-void
.end method

.method public ʼʿ(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iput p1, v0, Lpp0$ʾ;->ᴵ:I

    return-void
.end method

.method public ʼˆ(I)V
    .locals 2
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ᵎ:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lpp0$ʾ;->ᵎ:I

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    :cond_0
    return-void
.end method

.method public ʼˈ(Lxp0;)V
    .locals 0
    .param p1    # Lxp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lpp0;->setShapeAppearanceModel(Lup0;)V

    return-void
.end method

.method public ʼˉ(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lpp0;->ʼˑ(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0;->ʼˋ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ʼˊ(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lpp0;->ʼˑ(F)V

    invoke-virtual {p0, p2}, Lpp0;->ʼˋ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ʼˋ(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v1, v0, Lpp0$ʾ;->ʿ:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpp0$ʾ;->ʿ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public ʼˎ(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpp0;->ʼˏ(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public ʼˏ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iput-object p1, v0, Lpp0$ʾ;->ˆ:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lpp0;->ʼᴵ()Z

    invoke-direct {p0}, Lpp0;->ʻʽ()V

    return-void
.end method

.method public ʼˑ(F)V
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iput p1, v0, Lpp0$ʾ;->ˏ:F

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    return-void
.end method

.method public ʼי(F)V
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ٴ:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lpp0$ʾ;->ٴ:F

    invoke-direct {p0}, Lpp0;->ʼᵎ()V

    :cond_0
    return-void
.end method

.method public ʼـ(Z)V
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-boolean v1, v0, Lpp0$ʾ;->ᵢ:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lpp0$ʾ;->ᵢ:Z

    invoke-virtual {p0}, Lpp0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public ʼٴ(F)V
    .locals 1

    invoke-virtual {p0}, Lpp0;->ﹶ()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lpp0;->ʼי(F)V

    return-void
.end method

.method public ʽʽ()F
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ˋ:F

    return v0
.end method

.method public ʾʾ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lpp0;->ﹶ()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public ʿʿ()I
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ᐧ:I

    return v0
.end method

.method public ˆˆ()I
    .locals 5

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ᵎ:I

    int-to-double v1, v1

    iget v0, v0, Lpp0$ʾ;->ᵔ:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public ˈˈ()I
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ᵎ:I

    return v0
.end method

.method protected final ˉ(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lpp0;->ʻʿ:Lvp0;

    iget-object v1, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v2, v1, Lpp0$ʾ;->ʻ:Lup0;

    iget v3, v1, Lpp0$ʾ;->ˎ:F

    iget-object v4, p0, Lpp0;->ʻʾ:Lvp0$ʻ;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lvp0;->ʿ(Lup0;FLandroid/graphics/RectF;Lvp0$ʻ;Landroid/graphics/Path;)V

    return-void
.end method

.method public ˉˉ()I
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ᴵ:I

    return v0
.end method

.method public ˊˊ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʿ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ˋˋ()Lxp0;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lpp0;->getShapeAppearanceModel()Lup0;

    move-result-object v0

    instance-of v1, v0, Lxp0;

    if-eqz v1, :cond_0

    check-cast v0, Lxp0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˎˎ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ˆ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ˑˑ()F
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ˏ:F

    return v0
.end method

.method public יי()F
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʻ:Lup0;

    invoke-virtual {v0}, Lup0;->ᴵ()Ljp0;

    move-result-object v0

    invoke-virtual {p0}, Lpp0;->ⁱ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp0;->ʻ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ــ()I
    .locals 5

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v1, v0, Lpp0$ʾ;->ᵎ:I

    int-to-double v1, v1

    iget v0, v0, Lpp0$ʾ;->ᵔ:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method protected ᐧ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v5, v0, Lpp0$ʾ;->ʻ:Lup0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpp0;->ᴵ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lup0;Landroid/graphics/RectF;)V

    return-void
.end method

.method public ᐧᐧ()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ⁱ:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public ᴵᴵ()F
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->י:F

    return v0
.end method

.method public ᵎᵎ()F
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʻ:Lup0;

    invoke-virtual {v0}, Lup0;->ᵔ()Ljp0;

    move-result-object v0

    invoke-virtual {p0}, Lpp0;->ⁱ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp0;->ʻ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ᵔ()F
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʻ:Lup0;

    invoke-virtual {v0}, Lup0;->ˋ()Ljp0;

    move-result-object v0

    invoke-virtual {p0}, Lpp0;->ⁱ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp0;->ʻ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ᵔᵔ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ˈ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ᵢ()F
    .locals 2

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʻ:Lup0;

    invoke-virtual {v0}, Lup0;->ˏ()Ljp0;

    move-result-object v0

    invoke-virtual {p0}, Lpp0;->ⁱ()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp0;->ʻ(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public ᵢᵢ()F
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ٴ:F

    return v0
.end method

.method protected ⁱ()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lpp0;->ᵎᵎ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lpp0;->ᵎᵎ:Landroid/graphics/RectF;

    return-object v0
.end method

.method public ⁱⁱ()F
    .locals 2

    invoke-virtual {p0}, Lpp0;->ﹶ()F

    move-result v0

    invoke-virtual {p0}, Lpp0;->ᵢᵢ()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public ﹶ()F
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ـ:F

    return v0
.end method

.method public ﾞ()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget-object v0, v0, Lpp0$ʾ;->ʾ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ﾞﾞ()F
    .locals 1

    iget-object v0, p0, Lpp0;->ˈˈ:Lpp0$ʾ;

    iget v0, v0, Lpp0$ʾ;->ˎ:F

    return v0
.end method
