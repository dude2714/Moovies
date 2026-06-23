.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x0

    const v1, 0x7f0900f1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lrd;

    move-result-object p1

    const-string v0, "tesn_krotak"

    const-string v0, "token_trakt"

    invoke-virtual {p1, v0}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgAddCollection:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ˊˊ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ˏˏ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ˎˎ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x2

    const v1, 0x7f09011e

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵎᵎ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)I

    move-result p1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_6

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʼ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʼ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵢ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lcom/bweather/forecast/adapter/ـ;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_6

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵢ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lcom/bweather/forecast/adapter/ـ;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ـ;->ˆ()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x1

    const v1, 0x7f0902ab

    const/4 v3, 0x6

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʼʻ()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v3, 0x1

    const v0, 0x7f09011c

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ˑˑ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵔᵔ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->יי(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ـ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵢᵢ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    :cond_6
    :goto_0
    const/4 v3, 0x0

    return-void
.end method
