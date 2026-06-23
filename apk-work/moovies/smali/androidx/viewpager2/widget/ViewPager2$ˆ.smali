.class Landroidx/viewpager2/widget/ViewPager2$ˆ;
.super Landroidx/viewpager2/widget/ViewPager2$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c6"
.end annotation


# instance fields
.field final synthetic ʼ:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˆ;->ʼ:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$ʿ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$ʻ;)V

    return-void
.end method


# virtual methods
.method public ʼ(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˆ;->ʼ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->ˏ()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Lיʻ;)V
    .locals 1
    .param p1    # Lיʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˆ;->ʼ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->ˏ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lיʻ$ʻ;->ـ:Lיʻ$ʻ;

    invoke-virtual {p1, v0}, Lיʻ;->ʼᵎ(Lיʻ$ʻ;)Z

    sget-object v0, Lיʻ$ʻ;->י:Lיʻ$ʻ;

    invoke-virtual {p1, v0}, Lיʻ;->ʼᵎ(Lיʻ$ʻ;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lיʻ;->ʾᴵ(Z)V

    :cond_0
    return-void
.end method

.method public ˎ(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$ˆ;->ʼ(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public י()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$ˆ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
