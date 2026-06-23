.class Lﹶˈ$ˉ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lﹶˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c9"
.end annotation


# instance fields
.field ʻ:I

.field ʼ:Lﹶˈ$ˈ;

.field ʽ:Landroid/content/res/ColorStateList;

.field ʾ:Landroid/graphics/PorterDuff$Mode;

.field ʿ:Z

.field ˆ:Landroid/graphics/Bitmap;

.field ˈ:[I

.field ˉ:Landroid/content/res/ColorStateList;

.field ˊ:Landroid/graphics/PorterDuff$Mode;

.field ˋ:I

.field ˎ:Z

.field ˏ:Z

.field ˑ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﹶˈ$ˉ;->ʽ:Landroid/content/res/ColorStateList;

    sget-object v0, Lﹶˈ;->ʿʿ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lﹶˈ$ˉ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lﹶˈ$ˈ;

    invoke-direct {v0}, Lﹶˈ$ˈ;-><init>()V

    iput-object v0, p0, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    return-void
.end method

.method public constructor <init>(Lﹶˈ$ˉ;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lﹶˈ$ˉ;->ʽ:Landroid/content/res/ColorStateList;

    sget-object v0, Lﹶˈ;->ʿʿ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lﹶˈ$ˉ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lﹶˈ$ˉ;->ʻ:I

    iput v0, p0, Lﹶˈ$ˉ;->ʻ:I

    new-instance v0, Lﹶˈ$ˈ;

    iget-object v1, p1, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    invoke-direct {v0, v1}, Lﹶˈ$ˈ;-><init>(Lﹶˈ$ˈ;)V

    iput-object v0, p0, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    iget-object v1, p1, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    iget-object v1, v1, Lﹶˈ$ˈ;->ˆ:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    iget-object v2, v2, Lﹶˈ$ˈ;->ˆ:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lﹶˈ$ˈ;->ˆ:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    iget-object v0, v0, Lﹶˈ$ˈ;->ʿ:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    iget-object v2, v2, Lﹶˈ$ˈ;->ʿ:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Lﹶˈ$ˈ;->ʿ:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lﹶˈ$ˉ;->ʽ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lﹶˈ$ˉ;->ʽ:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lﹶˈ$ˉ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lﹶˈ$ˉ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lﹶˈ$ˉ;->ʿ:Z

    iput-boolean p1, p0, Lﹶˈ$ˉ;->ʿ:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lﹶˈ$ˉ;->ʻ:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lﹶˈ;

    invoke-direct {v0, p0}, Lﹶˈ;-><init>(Lﹶˈ$ˉ;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance p1, Lﹶˈ;

    invoke-direct {p1, p0}, Lﹶˈ;-><init>(Lﹶˈ$ˉ;)V

    return-object p1
.end method

.method public ʻ(II)Z
    .locals 1

    iget-object v0, p0, Lﹶˈ$ˉ;->ˆ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lﹶˈ$ˉ;->ˆ:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ()Z
    .locals 2

    iget-boolean v0, p0, Lﹶˈ$ˉ;->ˏ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lﹶˈ$ˉ;->ˉ:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lﹶˈ$ˉ;->ʽ:Landroid/content/res/ColorStateList;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lﹶˈ$ˉ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lﹶˈ$ˉ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lﹶˈ$ˉ;->ˎ:Z

    iget-boolean v1, p0, Lﹶˈ$ˉ;->ʿ:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lﹶˈ$ˉ;->ˋ:I

    iget-object v1, p0, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    invoke-virtual {v1}, Lﹶˈ$ˈ;->getRootAlpha()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʽ(II)V
    .locals 1

    iget-object v0, p0, Lﹶˈ$ˉ;->ˆ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lﹶˈ$ˉ;->ʻ(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lﹶˈ$ˉ;->ˆ:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lﹶˈ$ˉ;->ˏ:Z

    :cond_1
    return-void
.end method

.method public ʾ(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0, p2}, Lﹶˈ$ˉ;->ʿ(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    iget-object v0, p0, Lﹶˈ$ˉ;->ˆ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public ʿ(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 2

    invoke-virtual {p0}, Lﹶˈ$ˉ;->ˆ()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lﹶˈ$ˉ;->ˑ:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lﹶˈ$ˉ;->ˑ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    iget-object v0, p0, Lﹶˈ$ˉ;->ˑ:Landroid/graphics/Paint;

    iget-object v1, p0, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    invoke-virtual {v1}, Lﹶˈ$ˈ;->getRootAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lﹶˈ$ˉ;->ˑ:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p1, p0, Lﹶˈ$ˉ;->ˑ:Landroid/graphics/Paint;

    return-object p1
.end method

.method public ˆ()Z
    .locals 2

    iget-object v0, p0, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    invoke-virtual {v0}, Lﹶˈ$ˈ;->getRootAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()Z
    .locals 1

    iget-object v0, p0, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    invoke-virtual {v0}, Lﹶˈ$ˈ;->ˆ()Z

    move-result v0

    return v0
.end method

.method public ˉ([I)Z
    .locals 1

    iget-object v0, p0, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    invoke-virtual {v0, p1}, Lﹶˈ$ˈ;->ˈ([I)Z

    move-result p1

    iget-boolean v0, p0, Lﹶˈ$ˉ;->ˏ:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lﹶˈ$ˉ;->ˏ:Z

    return p1
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lﹶˈ$ˉ;->ʽ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lﹶˈ$ˉ;->ˉ:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lﹶˈ$ˉ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lﹶˈ$ˉ;->ˊ:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    invoke-virtual {v0}, Lﹶˈ$ˈ;->getRootAlpha()I

    move-result v0

    iput v0, p0, Lﹶˈ$ˉ;->ˋ:I

    iget-boolean v0, p0, Lﹶˈ$ˉ;->ʿ:Z

    iput-boolean v0, p0, Lﹶˈ$ˉ;->ˎ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lﹶˈ$ˉ;->ˏ:Z

    return-void
.end method

.method public ˋ(II)V
    .locals 3

    iget-object v0, p0, Lﹶˈ$ˉ;->ˆ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lﹶˈ$ˉ;->ˆ:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lﹶˈ$ˉ;->ʼ:Lﹶˈ$ˈ;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lﹶˈ$ˈ;->ʼ(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method
