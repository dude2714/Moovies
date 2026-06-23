.class final Landroidx/core/graphics/drawable/ˑ;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field ʻ:I

.field ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

.field ʽ:Landroid/content/res/ColorStateList;

.field ʾ:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method constructor <init>(Landroidx/core/graphics/drawable/ˑ;)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/ˑ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/graphics/drawable/ˑ;->ʽ:Landroid/content/res/ColorStateList;

    sget-object v0, Landroidx/core/graphics/drawable/ˎ;->ʽʽ:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/core/graphics/drawable/ˑ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget v0, p1, Landroidx/core/graphics/drawable/ˑ;->ʻ:I

    iput v0, p0, Landroidx/core/graphics/drawable/ˑ;->ʻ:I

    iget-object v0, p1, Landroidx/core/graphics/drawable/ˑ;->ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Landroidx/core/graphics/drawable/ˑ;->ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v0, p1, Landroidx/core/graphics/drawable/ˑ;->ʽ:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/core/graphics/drawable/ˑ;->ʽ:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/core/graphics/drawable/ˑ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroidx/core/graphics/drawable/ˑ;->ʾ:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Landroidx/core/graphics/drawable/ˑ;->ʻ:I

    iget-object v1, p0, Landroidx/core/graphics/drawable/ˑ;->ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/graphics/drawable/ˑ;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/graphics/drawable/ˏ;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/ˏ;-><init>(Landroidx/core/graphics/drawable/ˑ;Landroid/content/res/Resources;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/graphics/drawable/ˎ;

    invoke-direct {v0, p0, p1}, Landroidx/core/graphics/drawable/ˎ;-><init>(Landroidx/core/graphics/drawable/ˑ;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method ʻ()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/graphics/drawable/ˑ;->ʼ:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
