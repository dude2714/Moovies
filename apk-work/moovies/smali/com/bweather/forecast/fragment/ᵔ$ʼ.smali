.class Lcom/bweather/forecast/fragment/ᵔ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ᵔ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ᵔ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵔ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0x7f09024e

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵔ;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᵔ;->ᵎ(Lcom/bweather/forecast/fragment/ᵔ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090250

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵔ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵔ;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᵔ;->ᵎ(Lcom/bweather/forecast/fragment/ᵔ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v0, 0x7f09024f

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵔ$ʼ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵔ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵔ;->ᵎ(Lcom/bweather/forecast/fragment/ᵔ;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method
