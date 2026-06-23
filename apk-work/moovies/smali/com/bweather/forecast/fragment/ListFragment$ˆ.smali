.class Lcom/bweather/forecast/fragment/ListFragment$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ˊˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ListFragment;->ـ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/\u02ca\u02ca<",
        "Lcom/bweather/forecast/model/TextConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "textConfig"
        }
    .end annotation

    check-cast p1, Lcom/bweather/forecast/model/TextConfig;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/ListFragment$ˆ;->ʼ(Lcom/bweather/forecast/model/TextConfig;)V

    return-void
.end method

.method public ʼ(Lcom/bweather/forecast/model/TextConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textConfig"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    invoke-static {v0, p1}, Lcom/bweather/forecast/fragment/ListFragment;->ᐧᐧ(Lcom/bweather/forecast/fragment/ListFragment;Lcom/bweather/forecast/model/TextConfig;)Lcom/bweather/forecast/model/TextConfig;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/TextConfig;->getText_type()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/TextConfig;->getText_type()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "hide"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    iget-object v0, v0, Lcom/bweather/forecast/fragment/ListFragment;->vTextContent:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    iget-object v0, v0, Lcom/bweather/forecast/fragment/ListFragment;->tvTextTitle:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/TextConfig;->getText_title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ListFragment$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/bweather/forecast/fragment/ListFragment;->tvTextContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/TextConfig;->getText_content()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ListFragment$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/bweather/forecast/fragment/ListFragment;->vTextContent:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method
