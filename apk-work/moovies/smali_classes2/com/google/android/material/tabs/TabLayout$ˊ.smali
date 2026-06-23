.class public Lcom/google/android/material/tabs/TabLayout$ˊ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# static fields
.field public static final ʻ:I = -0x1


# instance fields
.field private ʼ:Ljava/lang/Object;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʽ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʾ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʿ:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˆ:I

.field private ˈ:Landroid/view/View;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˉ:I
    .annotation build Lcom/google/android/material/tabs/TabLayout$ʾ;
    .end annotation
.end field

.field public ˊ:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field public ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˆ:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˉ:I

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/material/tabs/TabLayout$ˊ;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʿ:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic ʼ(Lcom/google/android/material/tabs/TabLayout$ˊ;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˉ:I

    return p0
.end method

.method static synthetic ʽ(Lcom/google/android/material/tabs/TabLayout$ˊ;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʾ:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public ʾ()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$ˑ;->ˉ(Lcom/google/android/material/tabs/TabLayout$ˑ;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˆ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˈ:Landroid/view/View;

    return-object v0
.end method

.method public ˈ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʽ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˉ()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$ˑ;->ˆ(Lcom/google/android/material/tabs/TabLayout$ˑ;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˆ:I

    return v0
.end method

.method public ˋ()I
    .locals 1
    .annotation build Lcom/google/android/material/tabs/TabLayout$ʾ;
    .end annotation

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˉ:I

    return v0
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˏ()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʾ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˑ()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˊ:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˆ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public י()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$ˑ;->ˈ(Lcom/google/android/material/tabs/TabLayout$ˑ;)V

    return-void
.end method

.method ـ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˊ:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʼ:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʽ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʾ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʿ:Ljava/lang/CharSequence;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˆ:I

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˈ:Landroid/view/View;

    return-void
.end method

.method public ٴ()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˊ:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->ˋˋ(Lcom/google/android/material/tabs/TabLayout$ˊ;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐧ(I)Lcom/google/android/material/tabs/TabLayout$ˊ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˊ:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ᴵ(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$ˊ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ᐧᐧ(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$ˊ;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʿ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʾ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ᴵᴵ()V

    return-object p0
.end method

.method public ᴵ(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$ˊ;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʿ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ᴵᴵ()V

    return-object p0
.end method

.method ᴵᴵ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$ˑ;->ﾞ()V

    :cond_0
    return-void
.end method

.method public ᵎ(I)Lcom/google/android/material/tabs/TabLayout$ˊ;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ʼʼ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ᵔ(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$ˊ;

    move-result-object p1

    return-object p1
.end method

.method public ᵔ(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$ˊ;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˈ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ᴵᴵ()V

    return-object p0
.end method

.method public ᵢ(I)Lcom/google/android/material/tabs/TabLayout$ˊ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˊ:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ⁱ(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$ˊ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ⁱ(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$ˊ;
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʽ:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˊ:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->ʼʻ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->ʼʿ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->ﹳﹳ(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ᴵᴵ()V

    sget-boolean p1, Lcom/google/android/material/badge/ʻ;->ʻ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$ˑ;->ʾ(Lcom/google/android/material/tabs/TabLayout$ˑ;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$ˑ;->ʿ(Lcom/google/android/material/tabs/TabLayout$ˑ;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method ﹳ(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˆ:I

    return-void
.end method

.method public ﹶ(I)Lcom/google/android/material/tabs/TabLayout$ˊ;
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/material/tabs/TabLayout$ʾ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˉ:I

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˊ:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->ʼʻ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->ʼʿ:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->ﹳﹳ(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ᴵᴵ()V

    sget-boolean p1, Lcom/google/android/material/badge/ʻ;->ʻ:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$ˑ;->ʾ(Lcom/google/android/material/tabs/TabLayout$ˑ;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$ˑ;->ʿ(Lcom/google/android/material/tabs/TabLayout$ˑ;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˋ:Lcom/google/android/material/tabs/TabLayout$ˑ;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_2
    return-object p0
.end method

.method public ﾞ(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$ˊ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ʼ:Ljava/lang/Object;

    return-object p0
.end method

.method public ﾞﾞ(I)Lcom/google/android/material/tabs/TabLayout$ˊ;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ٴٴ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$ˊ;->ˊ:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$ˊ;->ᐧᐧ(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$ˊ;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
