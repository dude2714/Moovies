.class Lcom/bweather/forecast/custom_view/ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/custom_view/ʼ;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/custom_view/ʼ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/custom_view/ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/custom_view/ʼ$ʻ;->ʽʽ:Lcom/bweather/forecast/custom_view/ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʼ$ʻ;->ʽʽ:Lcom/bweather/forecast/custom_view/ʼ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʼ$ʻ;->ʽʽ:Lcom/bweather/forecast/custom_view/ʼ;

    const/4 v4, 0x7

    const v3, 0x7f08006a

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʼ$ʻ;->ʽʽ:Lcom/bweather/forecast/custom_view/ʼ;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/custom_view/ʼ$ʻ;->ʽʽ:Lcom/bweather/forecast/custom_view/ʼ;

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/custom_view/ʼ;->setMaxLines(I)V

    return-void
.end method
