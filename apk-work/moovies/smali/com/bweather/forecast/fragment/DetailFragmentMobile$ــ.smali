.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;
.super Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻˋ(Landroid/text/Spanned;Landroid/widget/TextView;ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʾʾ:Z

.field final synthetic ʿʿ:Landroid/widget/TextView;

.field final synthetic ــ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;ZLandroid/widget/TextView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "isUnderline",
            "val$tv",
            "val$viewMore"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ــ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iput-object p3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ʿʿ:Landroid/widget/TextView;

    iput-boolean p4, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ʾʾ:Z

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˉˉ;-><init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widget"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ʿʿ:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ʿʿ:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ʿʿ:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    const/4 v4, 0x3

    iget-boolean p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ʾʾ:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ــ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ʿʿ:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "esswVls i"

    const-string v3, "View less"

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʼˉ(Landroid/widget/TextView;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ــ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ــ;->ʿʿ:Landroid/widget/TextView;

    const/4 v1, 0x3

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    const-string v3, "View more"

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʼˉ(Landroid/widget/TextView;ILjava/lang/String;Z)V

    :goto_0
    return-void
.end method
