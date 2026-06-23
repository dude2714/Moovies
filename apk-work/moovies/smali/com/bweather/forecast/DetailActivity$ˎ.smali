.class Lcom/bweather/forecast/DetailActivity$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/DetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/DetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

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

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    const v1, 0x7f0900f2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/DetailActivity;->onBackPressed()V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f090110

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/bweather/forecast/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0x7f09011d

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ــ(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x7f0900fa

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ⁱ(Lcom/bweather/forecast/DetailActivity;)Lrd;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "nos_rtkktta"

    const-string v0, "token_trakt"

    invoke-virtual {p1, v0}, Lrd;->ᵢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ˆˆ(Lcom/bweather/forecast/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ˉˉ(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ˈˈ(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ˋˋ(Lcom/bweather/forecast/DetailActivity;)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    const v0, 0x7f09011c

    if-ne p1, v0, :cond_7

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ﹳ(Lcom/bweather/forecast/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    if-eqz p1, :cond_6

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    const-string v1, "wetmRdahevo!ec m"

    const-string v1, "Removed watched!"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ﹳ(Lcom/bweather/forecast/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ﹶ(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ﾞ(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "wecAoo de! dattdh"

    const-string v1, "Added to watched!"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ﹳ(Lcom/bweather/forecast/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ﾞﾞ(Lcom/bweather/forecast/DetailActivity;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˎ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/DetailActivity;->ᐧᐧ(Lcom/bweather/forecast/DetailActivity;)V

    :cond_7
    :goto_0
    return-void
.end method
