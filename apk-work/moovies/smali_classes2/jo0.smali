.class public Ljo0;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:F = 1.0f

.field public static final ʼ:F = 0.54f

.field public static final ʽ:F = 0.38f

.field public static final ʾ:F = 0.32f

.field public static final ʿ:F = 0.12f


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lʾʼ;->ᴵᴵ(II)I

    move-result p0

    return p0
.end method

.method public static ʼ(Landroid/content/Context;II)I
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-static {p0, p1}, Lwo0;->ʻ(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static ʽ(Landroid/content/Context;ILjava/lang/String;)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-static {p0, p1, p2}, Lwo0;->ˆ(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ʾ(Landroid/view/View;I)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-static {p0, p1}, Lwo0;->ˈ(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static ʿ(Landroid/view/View;II)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ljo0;->ʼ(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static ˆ(II)I
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-static {p1, p0}, Lʾʼ;->ᵔ(II)I

    move-result p0

    return p0
.end method

.method public static ˈ(IIF)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ˏ;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, Lʾʼ;->ᴵᴵ(II)I

    move-result p1

    invoke-static {p0, p1}, Ljo0;->ˆ(II)I

    move-result p0

    return p0
.end method

.method public static ˉ(Landroid/view/View;II)I
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p2, v0}, Ljo0;->ˊ(Landroid/view/View;IIF)I

    move-result p0

    return p0
.end method

.method public static ˊ(Landroid/view/View;IIF)I
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ˆ;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˏ;
    .end annotation

    invoke-static {p0, p1}, Ljo0;->ʾ(Landroid/view/View;I)I

    move-result p1

    invoke-static {p0, p2}, Ljo0;->ʾ(Landroid/view/View;I)I

    move-result p0

    invoke-static {p1, p0, p3}, Ljo0;->ˈ(IIF)I

    move-result p0

    return p0
.end method
