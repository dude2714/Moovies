.class Lcom/bweather/forecast/MainActivity$ᴵᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/ˋˋ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʼˆ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->יי(Lcom/bweather/forecast/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x8

    const/16 v2, -0x63

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/16 v2, -0x62

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    const/16 v2, -0x61

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    const/16 v2, -0x60

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x0

    const/16 v2, -0x66

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ˎˎ(Lcom/bweather/forecast/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ˋˋ(Lcom/bweather/forecast/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ˋˋ(Lcom/bweather/forecast/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x1

    const v1, 0x7f0800f4

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ˋˋ(Lcom/bweather/forecast/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "1"

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ˋˋ(Lcom/bweather/forecast/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ˎˎ(Lcom/bweather/forecast/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ᵔᵔ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ᵔᵔ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bweather/forecast/fragment/ListFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ᵔᵔ(Lcom/bweather/forecast/MainActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/fragment/ListFragment;->ˋˋ(I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ᴵᴵ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/MainActivity;->ᵎᵎ(Lcom/bweather/forecast/MainActivity;)I

    move-result v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x2

    invoke-static {v0, v1, p1}, Lcom/bweather/forecast/MainActivity;->ᵢᵢ(Lcom/bweather/forecast/MainActivity;II)V

    :goto_2
    const/4 v3, 0x2

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1
.end method
