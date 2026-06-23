.class public Landroidx/appcompat/app/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$ʾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ʼ$ʿ;,
        Landroidx/appcompat/app/ʼ$ʾ;,
        Landroidx/appcompat/app/ʼ$ʼ;,
        Landroidx/appcompat/app/ʼ$ʽ;
    }
.end annotation


# instance fields
.field private final ʻ:Landroidx/appcompat/app/ʼ$ʼ;

.field private final ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

.field private ʽ:Lٴ;

.field private ʾ:Z

.field private ʿ:Landroid/graphics/drawable/Drawable;

.field ˆ:Z

.field private ˈ:Z

.field private final ˉ:I

.field private final ˊ:I

.field ˋ:Landroid/view/View$OnClickListener;

.field private ˎ:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lٴ;II)V
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ʾ:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˎ:Z

    if-eqz p2, :cond_0

    new-instance p1, Landroidx/appcompat/app/ʼ$ʿ;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/ʼ$ʿ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    new-instance p1, Landroidx/appcompat/app/ʼ$ʻ;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/ʼ$ʻ;-><init>(Landroidx/appcompat/app/ʼ;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/ʼ$ʽ;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/appcompat/app/ʼ$ʽ;

    invoke-interface {p1}, Landroidx/appcompat/app/ʼ$ʽ;->getDrawerToggleDelegate()Landroidx/appcompat/app/ʼ$ʼ;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/appcompat/app/ʼ$ʾ;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/ʼ$ʾ;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    iput p5, p0, Landroidx/appcompat/app/ʼ;->ˉ:I

    iput p6, p0, Landroidx/appcompat/app/ʼ;->ˊ:I

    if-nez p4, :cond_2

    new-instance p1, Lٴ;

    iget-object p2, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    invoke-interface {p2}, Landroidx/appcompat/app/ʼ$ʼ;->ʾ()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lٴ;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lٴ;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lٴ;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/ʼ;->ˆ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/ʼ;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lٴ;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/ʼ;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Lٴ;II)V

    return-void
.end method

.method private ᵎ(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lٴ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lٴ;->ᵢ(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lٴ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lٴ;->ᵢ(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lٴ;

    invoke-virtual {v0, p1}, Lٴ;->ᵎ(F)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʼ;->ᵎ(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/app/ʼ;->ˊ:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ʼ;->ˏ(I)V

    :cond_0
    return-void
.end method

.method public ʼ(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʼ;->ᵎ(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/appcompat/app/ʼ;->ˉ:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ʼ;->ˏ(I)V

    :cond_0
    return-void
.end method

.method public ʽ(I)V
    .locals 0

    return-void
.end method

.method public ʾ(Landroid/view/View;F)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ʾ:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʼ;->ᵎ(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/ʼ;->ᵎ(F)V

    :goto_0
    return-void
.end method

.method public ʿ()Lٴ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lٴ;

    return-object v0
.end method

.method ˆ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    invoke-interface {v0}, Landroidx/appcompat/app/ʼ$ʼ;->ʼ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ˋ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public ˉ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ʾ:Z

    return v0
.end method

.method public ˋ(Landroid/content/res/Configuration;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ˈ:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ʼ;->ˆ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/ʼ;->ᵢ()V

    return-void
.end method

.method public ˎ(Landroid/view/MenuItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ʼ;->ⁱ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method ˏ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/ʼ$ʼ;->ʽ(I)V

    return-void
.end method

.method ˑ(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˎ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    invoke-interface {v0}, Landroidx/appcompat/app/ʼ$ʼ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ActionBarDrawerToggle"

    const-string v1, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˎ:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʻ:Landroidx/appcompat/app/ʼ$ʼ;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/ʼ$ʼ;->ʻ(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public י(Lٴ;)V
    .locals 0
    .param p1    # Lٴ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lٴ;

    invoke-virtual {p0}, Landroidx/appcompat/app/ʼ;->ᵢ()V

    return-void
.end method

.method public ـ(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lٴ;

    iget-object v1, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻʻ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/appcompat/app/ʼ;->ˊ:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/appcompat/app/ʼ;->ˉ:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ʼ;->ˑ(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ʼ;->ˑ(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    :cond_2
    return-void
.end method

.method public ٴ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ʾ:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/ʼ;->ᵎ(F)V

    :cond_0
    return-void
.end method

.method public ᐧ(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/ʼ;->ᴵ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ᴵ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/ʼ;->ˆ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˈ:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ˈ:Z

    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/ʼ;->ʿ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/ʼ;->ˑ(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public ᵔ(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/ʼ;->ˋ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public ᵢ()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻʻ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroidx/appcompat/app/ʼ;->ᵎ(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/ʼ;->ᵎ(F)V

    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/ʼ;->ˆ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʽ:Lٴ;

    iget-object v2, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʻʻ(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/appcompat/app/ʼ;->ˊ:I

    goto :goto_1

    :cond_1
    iget v1, p0, Landroidx/appcompat/app/ʼ;->ˉ:I

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/ʼ;->ˑ(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    return-void
.end method

.method ⁱ()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ᐧ(I)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʿʿ(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ʾ(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/ʼ;->ʼ:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->ˈˈ(I)V

    :cond_1
    :goto_0
    return-void
.end method
