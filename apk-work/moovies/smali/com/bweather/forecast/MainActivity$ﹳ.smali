.class Lcom/bweather/forecast/MainActivity$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/MainActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

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

    const/4 v2, 0x5

    const v1, 0x7f090110

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lcom/bweather/forecast/SearchActivity;

    const-class v1, Lcom/bweather/forecast/SearchActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902b6

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˊˊ(Lcom/bweather/forecast/MainActivity;)V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090104

    const/4 v2, 0x6

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/MainActivity;->ʽـ()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x7f0902cd

    const/4 v2, 0x7

    if-ne v0, v1, :cond_3

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˉˉ(Lcom/bweather/forecast/MainActivity;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x7f090100

    const/4 v2, 0x4

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˋˋ(Lcom/bweather/forecast/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "1"

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˊˊ(Lcom/bweather/forecast/MainActivity;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˏˏ(Lcom/bweather/forecast/MainActivity;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x2

    const v0, 0x7f0900fb

    const/4 v2, 0x4

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ˎˎ(Lcom/bweather/forecast/MainActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ﹳ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ˎˎ(Lcom/bweather/forecast/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->isActivated()Z

    move-result v0

    const/4 v2, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V

    :cond_6
    :goto_0
    return-void
.end method
