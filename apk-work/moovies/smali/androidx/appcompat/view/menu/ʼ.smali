.class public abstract Landroidx/appcompat/view/menu/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/view/menu/י;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field protected ʼʼ:Landroid/content/Context;

.field protected ʽʽ:Landroid/content/Context;

.field protected ʾʾ:Landroid/view/LayoutInflater;

.field protected ʿʿ:Landroidx/appcompat/view/menu/ˈ;

.field private ˆˆ:Landroidx/appcompat/view/menu/י$ʻ;

.field private ˈˈ:I

.field private ˉˉ:I

.field private ˊˊ:I

.field protected ˋˋ:Landroidx/appcompat/view/menu/ـ;

.field protected ــ:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʽʽ:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʾʾ:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/ʼ;->ˉˉ:I

    iput p3, p0, Landroidx/appcompat/view/menu/ʼ;->ˈˈ:I

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˊˊ:I

    return v0
.end method

.method public ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˆˆ:Landroidx/appcompat/view/menu/י$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/י$ʻ;->ʻ(Landroidx/appcompat/view/menu/ˈ;Z)V

    :cond_0
    return-void
.end method

.method public ʽ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ʾ(Landroidx/appcompat/view/menu/י$ʻ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˆˆ:Landroidx/appcompat/view/menu/י$ʻ;

    return-void
.end method

.method public ˆ(Landroidx/appcompat/view/menu/ᵎ;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˆˆ:Landroidx/appcompat/view/menu/י$ʻ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/י$ʻ;->ʼ(Landroidx/appcompat/view/menu/ˈ;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ˈ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ـ;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʾʾ:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/ʼ;->ˉˉ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ـ;

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/ـ;->ʻ(Landroidx/appcompat/view/menu/ˈ;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ʼ;->ˊ(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    return-object p1
.end method

.method public ˊ(Z)V
    .locals 9

    iget-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ᵢ()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ˈ;->ــ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/ˋ;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/ʼ;->ᵔ(ILandroidx/appcompat/view/menu/ˋ;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/ـ$ʻ;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/ـ$ʻ;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/ـ$ʻ;->getItemData()Landroidx/appcompat/view/menu/ˋ;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/ʼ;->ᴵ(Landroidx/appcompat/view/menu/ˋ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/ʼ;->ˑ(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/ʼ;->ٴ(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public ˋ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Landroidx/appcompat/view/menu/ˈ;Landroidx/appcompat/view/menu/ˋ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ˏ(Landroid/content/Context;Landroidx/appcompat/view/menu/ˈ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ʼʼ:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʼ;->ــ:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/ʼ;->ʿʿ:Landroidx/appcompat/view/menu/ˈ;

    return-void
.end method

.method protected ˑ(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˋˋ:Landroidx/appcompat/view/menu/ـ;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public abstract י(Landroidx/appcompat/view/menu/ˋ;Landroidx/appcompat/view/menu/ـ$ʻ;)V
.end method

.method public ـ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ـ$ʻ;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ʾʾ:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/ʼ;->ˈˈ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ـ$ʻ;

    return-object p1
.end method

.method protected ٴ(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public ᐧ()Landroidx/appcompat/view/menu/י$ʻ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʼ;->ˆˆ:Landroidx/appcompat/view/menu/י$ʻ;

    return-object v0
.end method

.method public ᴵ(Landroidx/appcompat/view/menu/ˋ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroidx/appcompat/view/menu/ـ$ʻ;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/ـ$ʻ;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/ʼ;->ـ(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/ـ$ʻ;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/ʼ;->י(Landroidx/appcompat/view/menu/ˋ;Landroidx/appcompat/view/menu/ـ$ʻ;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public ᵎ(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/ʼ;->ˊˊ:I

    return-void
.end method

.method public ᵔ(ILandroidx/appcompat/view/menu/ˋ;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
