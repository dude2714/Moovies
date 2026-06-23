.class Lcom/bweather/forecast/custom_view/ʾ$ʽ;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/custom_view/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/custom_view/ʾ;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/custom_view/ʾ;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʽ;->ʽʽ:Lcom/bweather/forecast/custom_view/ʾ;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʾ$ʽ;->ʽʽ:Lcom/bweather/forecast/custom_view/ʾ;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/GridView;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʽ;->ʽʽ:Lcom/bweather/forecast/custom_view/ʾ;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/bweather/forecast/custom_view/ʾ$ʽ;->ʽʽ:Lcom/bweather/forecast/custom_view/ʾ;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v2, 0x0

    return-void
.end method
