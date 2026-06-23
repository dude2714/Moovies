.class Lcom/bweather/forecast/LiteModeActivity$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LiteModeActivity;->ᵎ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/LiteModeActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/bweather/forecast/LiteModeActivity;->ﾞﾞ(Lcom/bweather/forecast/LiteModeActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/LiteModeActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

    invoke-static {v1}, Lcom/bweather/forecast/LiteModeActivity;->ﾞﾞ(Lcom/bweather/forecast/LiteModeActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v6, 0x7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v4

    const/4 v6, 0x3

    cmpl-double v4, v2, v0

    const/4 v6, 0x2

    if-lez v4, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bweather/forecast/LiteModeActivity;->ⁱ(Lcom/bweather/forecast/LiteModeActivity;Z)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lcom/bweather/forecast/LiteModeActivity;->ⁱ(Lcom/bweather/forecast/LiteModeActivity;Z)Z

    :goto_0
    const/4 v6, 0x6

    return-void
.end method
