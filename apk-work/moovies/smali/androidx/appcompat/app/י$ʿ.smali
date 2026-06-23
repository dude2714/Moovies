.class public Landroidx/appcompat/app/י$ʿ;
.super Landroidx/appcompat/app/ʻ$ˆ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/י;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02bf"
.end annotation


# instance fields
.field private ʼ:Landroidx/appcompat/app/ʻ$ˈ;

.field private ʽ:Ljava/lang/Object;

.field private ʾ:Landroid/graphics/drawable/Drawable;

.field private ʿ:Ljava/lang/CharSequence;

.field private ˆ:Ljava/lang/CharSequence;

.field private ˈ:I

.field private ˉ:Landroid/view/View;

.field final synthetic ˊ:Landroidx/appcompat/app/י;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/י;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/י$ʿ;->ˊ:Landroidx/appcompat/app/י;

    invoke-direct {p0}, Landroidx/appcompat/app/ʻ$ˆ;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/appcompat/app/י$ʿ;->ˈ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˆ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʼ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˉ:Landroid/view/View;

    return-object v0
.end method

.method public ʽ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/י$ʿ;->ˈ:I

    return v0
.end method

.method public ʿ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ʽ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˆ()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ʿ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˊ:Landroidx/appcompat/app/י;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/י;->ᵎᵎ(Landroidx/appcompat/app/ʻ$ˆ;)V

    return-void
.end method

.method public ˉ(I)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˊ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י$ʿ;->ˊ(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ʻ$ˆ;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/י$ʿ;->ˆ:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/י$ʿ;->ˈ:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˊ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˑˑ;->ˑ(I)V

    :cond_0
    return-object p0
.end method

.method public ˋ(I)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˊ:Landroidx/appcompat/app/י;

    invoke-virtual {v0}, Landroidx/appcompat/app/י;->ᐧᐧ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י$ʿ;->ˎ(Landroid/view/View;)Landroidx/appcompat/app/ʻ$ˆ;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(Landroid/view/View;)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/י$ʿ;->ˉ:Landroid/view/View;

    iget p1, p0, Landroidx/appcompat/app/י$ʿ;->ˈ:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˊ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˑˑ;->ˑ(I)V

    :cond_0
    return-object p0
.end method

.method public ˏ(I)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˊ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-static {v0, p1}, Lˏ;->ʾ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י$ʿ;->ˑ(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ʻ$ˆ;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/י$ʿ;->ʾ:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Landroidx/appcompat/app/י$ʿ;->ˈ:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˊ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˑˑ;->ˑ(I)V

    :cond_0
    return-object p0
.end method

.method public י(Landroidx/appcompat/app/ʻ$ˈ;)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/י$ʿ;->ʼ:Landroidx/appcompat/app/ʻ$ˈ;

    return-object p0
.end method

.method public ـ(Ljava/lang/Object;)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/י$ʿ;->ʽ:Ljava/lang/Object;

    return-object p0
.end method

.method public ٴ(I)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˊ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ٴ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/י$ʿ;->ᐧ(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ʻ$ˆ;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Ljava/lang/CharSequence;)Landroidx/appcompat/app/ʻ$ˆ;
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/י$ʿ;->ʿ:Ljava/lang/CharSequence;

    iget p1, p0, Landroidx/appcompat/app/י$ʿ;->ˈ:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ˊ:Landroidx/appcompat/app/י;

    iget-object v0, v0, Landroidx/appcompat/app/י;->ﾞ:Landroidx/appcompat/widget/ˑˑ;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ˑˑ;->ˑ(I)V

    :cond_0
    return-object p0
.end method

.method public ᴵ()Landroidx/appcompat/app/ʻ$ˈ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/י$ʿ;->ʼ:Landroidx/appcompat/app/ʻ$ˈ;

    return-object v0
.end method

.method public ᵎ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/י$ʿ;->ˈ:I

    return-void
.end method
