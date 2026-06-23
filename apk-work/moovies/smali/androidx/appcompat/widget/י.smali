.class public Landroidx/appcompat/widget/י;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/widget/ImageView;

.field private ʼ:Landroidx/appcompat/widget/ٴٴ;

.field private ʽ:Landroidx/appcompat/widget/ٴٴ;

.field private ʾ:Landroidx/appcompat/widget/ٴٴ;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    return-void
.end method

.method private ʻ(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʾ:Landroidx/appcompat/widget/ٴٴ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ٴٴ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ٴٴ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/י;->ʾ:Landroidx/appcompat/widget/ٴٴ;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʾ:Landroidx/appcompat/widget/ٴٴ;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ٴٴ;->ʻ()V

    iget-object v1, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/ImageViewCompat;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/ٴٴ;->ʾ:Z

    iput-object v1, v0, Landroidx/appcompat/widget/ٴٴ;->ʻ:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/ImageViewCompat;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/ٴٴ;->ʽ:Z

    iput-object v1, v0, Landroidx/appcompat/widget/ٴٴ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ٴٴ;->ʾ:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/ٴٴ;->ʽ:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/ˋ;->ˋ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ٴٴ;[I)V

    return v2
.end method

.method private ˎ()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʼ:Landroidx/appcompat/widget/ٴٴ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method ʼ()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/ʽʽ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/י;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/י;->ʻ(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/י;->ʽ:Landroidx/appcompat/widget/ٴٴ;

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ˋ;->ˋ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ٴٴ;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/י;->ʼ:Landroidx/appcompat/widget/ٴٴ;

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ˋ;->ˋ(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ٴٴ;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method ʽ()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʽ:Landroidx/appcompat/widget/ٴٴ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ٴٴ;->ʻ:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ʾ()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʽ:Landroidx/appcompat/widget/ٴٴ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ٴٴ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method ʿ()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˆ(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lˎ$ˑ;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/ʻʼ;->ʿʿ(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ʻʼ;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, -0x1

    if-nez p2, :cond_0

    sget v1, Lˎ$ˑ;->AppCompatImageView_srcCompat:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/ʻʼ;->ᵢ(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p2, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/appcompat/widget/ʽʽ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p2, Lˎ$ˑ;->AppCompatImageView_tint:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ʻʼ;->ʾ(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p2, Lˎ$ˑ;->AppCompatImageView_tintMode:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ʻʼ;->ᴵᴵ(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ʻʼ;->ـ(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/appcompat/widget/ʽʽ;->ʿ(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/ʻʼ;->ــ()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/appcompat/widget/ʻʼ;->ــ()V

    throw p2
.end method

.method public ˈ(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/ʽʽ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/י;->ʻ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/י;->ʼ()V

    return-void
.end method

.method ˉ(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʼ:Landroidx/appcompat/widget/ٴٴ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ٴٴ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ٴٴ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/י;->ʼ:Landroidx/appcompat/widget/ٴٴ;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʼ:Landroidx/appcompat/widget/ٴٴ;

    iput-object p1, v0, Landroidx/appcompat/widget/ٴٴ;->ʻ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/ٴٴ;->ʾ:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/י;->ʼ:Landroidx/appcompat/widget/ٴٴ;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/י;->ʼ()V

    return-void
.end method

.method ˊ(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʽ:Landroidx/appcompat/widget/ٴٴ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ٴٴ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ٴٴ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/י;->ʽ:Landroidx/appcompat/widget/ٴٴ;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʽ:Landroidx/appcompat/widget/ٴٴ;

    iput-object p1, v0, Landroidx/appcompat/widget/ٴٴ;->ʻ:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/ٴٴ;->ʾ:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/י;->ʼ()V

    return-void
.end method

.method ˋ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʽ:Landroidx/appcompat/widget/ٴٴ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ٴٴ;

    invoke-direct {v0}, Landroidx/appcompat/widget/ٴٴ;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/י;->ʽ:Landroidx/appcompat/widget/ٴٴ;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/י;->ʽ:Landroidx/appcompat/widget/ٴٴ;

    iput-object p1, v0, Landroidx/appcompat/widget/ٴٴ;->ʼ:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/ٴٴ;->ʽ:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/י;->ʼ()V

    return-void
.end method
