.class Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;

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

    const/4 v1, 0x7

    const v0, 0x7f09026e

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ⁱ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;->ⁱ(Lcom/bweather/forecast/lite_mote_ui/LiteModeSearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
