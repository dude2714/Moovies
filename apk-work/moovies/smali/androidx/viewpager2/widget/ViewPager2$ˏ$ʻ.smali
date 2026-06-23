.class Landroidx/viewpager2/widget/ViewPager2$ˏ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lיʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/viewpager2/widget/ViewPager2$ˏ;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$ˏ;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ$ʻ;->ʻ:Landroidx/viewpager2/widget/ViewPager2$ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/View;Lיʾ$ʻ;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lיʾ$ʻ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ$ʻ;->ʻ:Landroidx/viewpager2/widget/ViewPager2$ˏ;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ⁱ(I)V

    return v0
.end method
