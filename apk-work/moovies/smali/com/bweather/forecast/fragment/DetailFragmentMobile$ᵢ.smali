.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

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

    const/4 v0, 0x7

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʻ(Lqo1;)V

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

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᵎᵎ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lsg0;->ˈ(Lqo1;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v8, 0x4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lrd;

    move-result-object v0

    const/4 v8, 0x3

    const-string v1, "desr_lyhtedi_aena_t"

    const-string v1, "hide_title_and_year"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lrd;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "hide_poster"

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ⁱⁱ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x2

    new-instance v0, Lcom/bweather/forecast/adapter/ٴ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ⁱⁱ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x5

    iget-object v6, v1, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    const/4 v8, 0x6

    new-instance v7, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ$ʻ;

    invoke-direct {v7, p0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ$ʻ;-><init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;)V

    move-object v2, v0

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/bweather/forecast/adapter/ٴ;-><init>(ZZLjava/util/ArrayList;Lcom/bumptech/glide/ˑ;Lmc;)V

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ٴٴ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Lcom/bweather/forecast/adapter/ٴ;)Lcom/bweather/forecast/adapter/ٴ;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lrd;

    move-result-object p1

    const/4 v8, 0x3

    const-string v0, "media_poster_size"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x5

    const v2, 0x7f0a0007

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v8, 0x3

    if-ne p1, v1, :cond_0

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x3

    const v0, 0x7f0a0008

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x4

    const v0, 0x7f0a0006

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻⁱ()I

    move-result p1

    const/4 v8, 0x6

    div-int/2addr p1, v0

    mul-int/lit8 v0, p1, 0x9

    const/4 v8, 0x3

    div-int/lit8 v0, v0, 0x6

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ﹳﹳ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lcom/bweather/forecast/adapter/ٴ;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/bweather/forecast/adapter/ٴ;->ˆ(II)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x3

    iget-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->rcSeeAlso:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ﹳﹳ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lcom/bweather/forecast/adapter/ٴ;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    :cond_3
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᵢ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->loading:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    const/16 v0, 0x8

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method
