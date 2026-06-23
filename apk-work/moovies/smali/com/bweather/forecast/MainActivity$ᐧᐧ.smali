.class Lcom/bweather/forecast/MainActivity$ᐧᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/ˋˋ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʾˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/MainActivity;


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

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ᐧᐧ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x3

    const v0, 0x7f090229

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ᐧᐧ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const-string v0, "Today"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/MainActivity;->ʼᵢ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ᐧᐧ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->יי(Lcom/bweather/forecast/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ᐧᐧ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const-string v0, "UpComing"

    invoke-virtual {p1, v0}, Lcom/bweather/forecast/MainActivity;->ʼⁱ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ᐧᐧ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->יי(Lcom/bweather/forecast/MainActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method
