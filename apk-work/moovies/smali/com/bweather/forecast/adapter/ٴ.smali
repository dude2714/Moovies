.class public Lcom/bweather/forecast/adapter/ٴ;
.super Landroidx/recyclerview/widget/RecyclerView$ˈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ٴ$ʼ;,
        Lcom/bweather/forecast/adapter/ٴ$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
        "Lcom/bweather/forecast/adapter/\u0674$\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Lcom/bumptech/glide/ˑ;

.field private ʿ:Lmc;

.field private ˆ:Z

.field private ˈ:Z

.field private ˉ:I

.field private ˊ:I


# direct methods
.method public constructor <init>(ZZLjava/util/ArrayList;Lcom/bumptech/glide/ˑ;Lmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isHideTitle",
            "isHidePoster",
            "movies",
            "requestManager",
            "onClickItemPos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;",
            "Lcom/bumptech/glide/\u02d1;",
            "Lmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;-><init>()V

    iput-object p3, p0, Lcom/bweather/forecast/adapter/ٴ;->ʽ:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bweather/forecast/adapter/ٴ;->ʾ:Lcom/bumptech/glide/ˑ;

    iput-object p5, p0, Lcom/bweather/forecast/adapter/ٴ;->ʿ:Lmc;

    iput-boolean p1, p0, Lcom/bweather/forecast/adapter/ٴ;->ˈ:Z

    iput-boolean p2, p0, Lcom/bweather/forecast/adapter/ٴ;->ˆ:Z

    return-void
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/adapter/ٴ;)Lmc;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ٴ;->ʿ:Lmc;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ٴ;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lcom/bweather/forecast/adapter/ٴ$ʽ;

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/adapter/ٴ;->ʾ(Lcom/bweather/forecast/adapter/ٴ$ʽ;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/adapter/ٴ;->ʿ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ٴ$ʽ;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public ʾ(Lcom/bweather/forecast/adapter/ٴ$ʽ;I)V
    .locals 4
    .param p1    # Lcom/bweather/forecast/adapter/ٴ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ٴ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    iget-boolean v1, p0, Lcom/bweather/forecast/adapter/ٴ;->ˈ:Z

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ˎˎ(Lcom/bweather/forecast/adapter/ٴ$ʽ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ˑˑ(Lcom/bweather/forecast/adapter/ٴ$ʽ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Movies;->getYear()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ˎˎ(Lcom/bweather/forecast/adapter/ٴ$ʽ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ˑˑ(Lcom/bweather/forecast/adapter/ٴ$ʽ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v1, p0, Lcom/bweather/forecast/adapter/ٴ;->ˆ:Z

    const/4 v3, 0x2

    const v2, 0x7f080221

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ٴ;->ʾ:Lcom/bumptech/glide/ˑ;

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˑ;->ˈˈ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ᵔᵔ(Lcom/bweather/forecast/adapter/ٴ$ʽ;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ٴ;->ʾ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lx1;->ʻ:Lx1;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0, v2}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ᵔᵔ(Lcom/bweather/forecast/adapter/ٴ$ʽ;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :goto_0
    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/bweather/forecast/adapter/ٴ$ʽ;->יי(Lcom/bweather/forecast/adapter/ٴ$ʽ;I)I

    return-void
.end method

.method public ʿ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ٴ$ʽ;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x3

    const v0, 0x7f0c0077

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x1

    iget v0, p0, Lcom/bweather/forecast/adapter/ٴ;->ˉ:I

    const/4 v2, 0x6

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/bweather/forecast/adapter/ٴ;->ˊ:I

    const/4 v2, 0x3

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p2, Lcom/bweather/forecast/adapter/ٴ$ʽ;

    const/4 v2, 0x4

    new-instance v0, Lcom/bweather/forecast/adapter/ٴ$ʻ;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/bweather/forecast/adapter/ٴ$ʻ;-><init>(Lcom/bweather/forecast/adapter/ٴ;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lcom/bweather/forecast/adapter/ٴ$ʽ;-><init>(Landroid/view/View;Lcom/bweather/forecast/adapter/ٴ$ʼ;Lcom/bweather/forecast/adapter/ٴ$ʻ;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public ˆ(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Lcom/bweather/forecast/adapter/ٴ;->ˉ:I

    iput p2, p0, Lcom/bweather/forecast/adapter/ٴ;->ˊ:I

    return-void
.end method
