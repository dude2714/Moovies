.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

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

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʻ(Lqo1;)V

    const/4 v0, 0x2

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 9
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

    const/4 v8, 0x2

    if-eqz p1, :cond_10

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object v0, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->loading:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵎᵎ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)I

    move-result v0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x7

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lrd;

    move-result-object v0

    const/4 v8, 0x0

    const-string v3, "hide_season"

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v3}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ﹶﹶ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)J

    move-result-wide v3

    const-wide/32 v5, 0x11716

    const/4 v8, 0x7

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʾ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3}, Lsg0;->ˎ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v0, v3}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʽ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iget-object v3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lsg0;->ˋ(Lqo1;Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʽ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʼ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʼ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʼ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Season;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʼ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻˆ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    :cond_3
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0, p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻˈ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Lqo1;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻˉ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v8, 0x1

    const-string v4, "overview"

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-static {v0, v3}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻˊ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᴵ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v3, "d_spoaracthpk"

    const-string v3, "backdrop_path"

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v5, "rgtm/hm/8.wa/tbm/i7tge/ppd/to:."

    const-string v5, "http://image.tmdb.org/t/p/w780/"

    const/4 v8, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-static {v0, v3}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵎ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʾ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v3, "ps_roahpott"

    const-string v3, "poster_path"

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v5, "http://image.tmdb.org/t/p/w342/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v5

    const/4 v8, 0x3

    invoke-virtual {v5, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v0, v3}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʿ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʾ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_8

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    const/16 v3, 0x15

    if-lt v0, v3, :cond_7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object v3, v0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʾ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/ˑ;->ˆˆ(Landroid/net/Uri;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    new-instance v3, Lcom/bweather/forecast/custom_view/ʽ;

    iget-object v4, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {v4}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x7

    invoke-direct {v3, v4}, Lcom/bweather/forecast/custom_view/ʽ;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    invoke-static {v3}, Lg9;->ʽˈ(Lcom/bumptech/glide/load/י;)Lg9;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˏ;->ʽˉ(Ly8;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object v3, v3, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgThumbAlpha:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x4

    iget-object v3, v0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʾ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    iget-object v3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x3

    iget-object v3, v3, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgThumbAlpha:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_8
    :goto_1
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᴵ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x3

    iget-object v3, v0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᴵ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v8, 0x5

    const v3, 0x7f080222

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/bumptech/glide/ˏ;

    iget-object v3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x6

    iget-object v3, v3, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgThumb:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :cond_9
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵎᵎ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)I

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v8, 0x5

    const-string v1, "runtime"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_b

    const/4 v8, 0x5

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ˊ()I

    move-result v0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x6

    iget-object v1, v1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvDuration:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "nims"

    const-string v0, "mins"

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvDuration:Landroid/widget/TextView;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x6

    iget-object v0, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgDuration:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "vote_average"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_c

    const/4 v8, 0x2

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lqo1;->ˈ()D

    move-result-wide v0

    const/4 v8, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    cmpl-double p1, v0, v3

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvRate:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ltd;->ˉˉ(D)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x1

    iget-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvName:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵔ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x5

    iget-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvOverview:Landroid/widget/TextView;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻˉ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x6

    iget-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvOverview:Landroid/widget/TextView;

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v8, 0x0

    const-string v3, "rV webmio"

    const-string v3, "View more"

    const/4 v8, 0x7

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʼˉ(Landroid/widget/TextView;ILjava/lang/String;Z)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x6

    new-instance v0, Lcom/bweather/forecast/adapter/ـ;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʼ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x2

    iget-object v3, v3, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v8, 0x1

    new-instance v4, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;

    invoke-direct {v4, p0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ$ʻ;-><init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;)V

    const/4 v8, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/bweather/forecast/adapter/ـ;-><init>(Ljava/util/ArrayList;Lcom/bumptech/glide/ˑ;Lmc;)V

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ⁱ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Lcom/bweather/forecast/adapter/ـ;)Lcom/bweather/forecast/adapter/ـ;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lrd;

    move-result-object p1

    const/4 v8, 0x1

    const-string v0, "eer__obsezmiasipd"

    const-string v0, "media_poster_size"

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0007

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v8, 0x5

    if-ne p1, v2, :cond_d

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v8, 0x2

    goto :goto_3

    :cond_d
    const/4 v8, 0x1

    if-nez p1, :cond_e

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0008

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v8, 0x2

    goto :goto_3

    :cond_e
    const/4 v8, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_f

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a0006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :cond_f
    :goto_3
    const/4 v8, 0x7

    invoke-static {}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻⁱ()I

    move-result p1

    const/4 v8, 0x6

    div-int/2addr p1, v0

    mul-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0x6

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵢ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lcom/bweather/forecast/adapter/ـ;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/bweather/forecast/adapter/ـ;->ˈ(II)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʿʿ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->rcSeason:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵢ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lcom/bweather/forecast/adapter/ـ;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    :cond_10
    const/4 v8, 0x2

    return-void
.end method
