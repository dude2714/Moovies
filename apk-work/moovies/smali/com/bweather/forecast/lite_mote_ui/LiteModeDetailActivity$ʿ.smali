.class Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ﹳﹳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lqo1;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const-string v0, "aadt"

    const-string v0, "data"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    const-string v1, "description"

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ˊˊ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const-string v1, "ilstt"

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ﹶ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x4

    const-string v1, "umemrin"

    const-string v1, "runtime"

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ˎˎ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ˉˉ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    const-string v0, "trailer"

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Lqo1;->ᵔ()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v1, v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ˈˈ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x6

    const-string v1, "imdb_rating"

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ᵔᵔ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x4

    const-string v1, "pobkodrc"

    const-string v1, "backdrop"

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ᵎᵎ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x5

    const-string v1, "bmuht"

    const-string v1, "thumb"

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ⁱⁱ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->יי(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x3

    const v1, 0x7f080222

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    iget-object v2, v0, Lcom/bweather/forecast/base/BaseActivity;->ˋˋ:Lcom/bumptech/glide/ˑ;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->יי(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v6, 0x2

    sget-object v2, Lx1;->ʻ:Lx1;

    invoke-virtual {v0, v2}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ﹳ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :cond_1
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ᵢᵢ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x5

    iget-object v2, v0, Lcom/bweather/forecast/base/BaseActivity;->ˋˋ:Lcom/bumptech/glide/ˑ;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ᵢᵢ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    sget-object v2, Lx1;->ʻ:Lx1;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/bumptech/glide/ˏ;

    iget-object v1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ﾞ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :cond_2
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ˉˉ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ﾞﾞ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ﾞﾞ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x4

    const/16 v2, 0x8

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ᐧᐧ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v2}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ˆˆ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v2}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ˑˑ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ʻʻ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ˏˏ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ʽʽ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ⁱ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ʼʼ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v2}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ˋˋ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    const-string v0, "episodes"

    invoke-virtual {p1, v0}, Lto1;->ــ(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    const/4 v6, 0x7

    if-lez v0, :cond_5

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Lno1;->size()I

    move-result v0

    const/4 v6, 0x5

    if-ge v1, v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v6, 0x2

    const-string v2, "id"

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "numanobesrbe_"

    const-string v3, "season_number"

    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "ieenmbetsurdp_"

    const-string v4, "episode_number"

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const-string v5, "neeedsmipp_a"

    const-string v5, "episode_name"

    invoke-virtual {v0, v5}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v5, Lcom/bweather/forecast/model/lite_mode/LiteModeEpisode;

    const/4 v6, 0x1

    invoke-direct {v5}, Lcom/bweather/forecast/model/lite_mode/LiteModeEpisode;-><init>()V

    invoke-virtual {v5, v2}, Lcom/bweather/forecast/model/lite_mode/LiteModeEpisode;->setId(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/bweather/forecast/model/lite_mode/LiteModeEpisode;->setEpisode_name(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/bweather/forecast/model/lite_mode/LiteModeEpisode;->setEpisode_number(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v3}, Lcom/bweather/forecast/model/lite_mode/LiteModeEpisode;->setSeason_number(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ʿʿ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;->ʾʾ(Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;)Lmb;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyDataSetChanged()V

    :cond_5
    const/4 v6, 0x3

    return-void
.end method
