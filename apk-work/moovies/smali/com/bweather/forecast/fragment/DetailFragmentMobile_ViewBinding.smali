.class public Lcom/bweather/forecast/fragment/DetailFragmentMobile_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private ʼ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;


# direct methods
.method public constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/ʻʾ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "source"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile_ViewBinding;->ʼ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090056

    const-string v2, "field \'bannerContainer\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0902e8

    const-string v1, "field \'loading\'"

    invoke-static {p2, v0, v1}, Li0;->ʿ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->loading:Landroid/view/View;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09011e

    const-string v2, "field \'imgWrapSeason\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgWrapSeason:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090119

    const-string v2, "field \'imgThumbAlpha\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgThumbAlpha:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090117

    const-string v2, "field \'imgThumb\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgThumb:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09027c

    const-string v2, "field \'tvOverview\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvOverview:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090280

    const-string v2, "field \'tvPlay\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvPlay:Landroid/widget/TextView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0901b9

    const-string v2, "field \'rcSeason\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->rcSeason:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0901b7

    const-string v2, "field \'rcCast\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->rcCast:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09026f

    const-string v2, "field \'tvName\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvName:Landroid/widget/TextView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0901ba

    const-string v2, "field \'rcSeeAlso\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->rcSeeAlso:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0902f1

    const-string v1, "field \'vPlay\'"

    invoke-static {p2, v0, v1}, Li0;->ʿ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->vPlay:Landroid/view/View;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902b6

    const-string v2, "field \'tvYear\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvYear:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090283

    const-string v2, "field \'tvRate\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvRate:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090256

    const-string v2, "field \'tvDuration\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvDuration:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902ab

    const-string v2, "field \'tvTrailer\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvTrailer:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900fe

    const-string v2, "field \'imgDuration\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgDuration:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900f1

    const-string v2, "field \'imgAddCollection\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgAddCollection:Landroid/widget/ImageView;

    const v0, 0x7f0902fc

    const-string v1, "field \'vSeason\'"

    invoke-static {p2, v0, v1}, Li0;->ʿ(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->vSeason:Landroid/view/View;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09011c

    const-string v2, "field \'imgWatched\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09028e

    const-string v2, "field \'tvStatus\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvStatus:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09025d

    const-string v2, "field \'tvGenre\'"

    invoke-static {p2, v1, v2, v0}, Li0;->ˆ(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvGenre:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 3
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile_ViewBinding;->ʼ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile_ViewBinding;->ʼ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->bannerContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->loading:Landroid/view/View;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgWrapSeason:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgThumbAlpha:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgThumb:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvOverview:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvPlay:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->rcSeason:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->rcCast:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->rcSeeAlso:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->vPlay:Landroid/view/View;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvYear:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvRate:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvDuration:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvTrailer:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgDuration:Landroid/widget/ImageView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgAddCollection:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->vSeason:Landroid/view/View;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgWatched:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvStatus:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->tvGenre:Landroid/widget/TextView;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
