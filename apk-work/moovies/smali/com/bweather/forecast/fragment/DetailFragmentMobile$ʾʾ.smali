.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʼˉ(Landroid/widget/TextView;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Landroid/widget/TextView;

.field final synthetic ʾʾ:Z

.field final synthetic ʿʿ:Ljava/lang/String;

.field final synthetic ــ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Landroid/widget/TextView;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$tv",
            "val$maxLine",
            "val$expandText",
            "val$viewMore"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ــ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    iput p3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʼʼ:I

    iput-object p4, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʿʿ:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʾʾ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v8, 0x4

    iget v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʼʼ:I

    const-string v1, "..."

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x4

    sub-int v5, v0, v5

    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʿʿ:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v8, 0x0

    move v5, v0

    move v5, v0

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v8, 0x2

    iget v3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʼʼ:I

    const/4 v8, 0x0

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v8, 0x3

    iget v3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʼʼ:I

    const/4 v8, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʿʿ:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x0

    sub-int v5, v0, v5

    const/4 v8, 0x0

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v4, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʿʿ:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v8, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v8, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v8, 0x4

    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v2, ""

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʿʿ:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    goto/16 :goto_0

    :goto_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ــ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    new-instance v3, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʽʽ:Landroid/widget/TextView;

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʿʿ:Ljava/lang/String;

    const/4 v8, 0x5

    iget-boolean v7, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʾʾ;->ʾʾ:Z

    invoke-static/range {v2 .. v7}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ﾞﾞ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Landroid/text/Spanned;Landroid/widget/TextView;ILjava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/4 v8, 0x3

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v8, 0x7

    return-void
.end method
