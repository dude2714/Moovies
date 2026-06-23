.class Lcom/bweather/forecast/LiteModeActivity$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/LiteModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LiteModeActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LiteModeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ˈ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x6

    const v0, 0x7f09026e

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ˈ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/LiteModeActivity;->ᴵᴵ(Lcom/bweather/forecast/LiteModeActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ˈ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/LiteModeActivity;->ᴵᴵ(Lcom/bweather/forecast/LiteModeActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    return-void
.end method
