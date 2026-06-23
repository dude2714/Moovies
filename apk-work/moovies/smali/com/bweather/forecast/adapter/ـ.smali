.class public Lcom/bweather/forecast/adapter/ـ;
.super Landroidx/recyclerview/widget/RecyclerView$ˈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ـ$ʼ;,
        Lcom/bweather/forecast/adapter/ـ$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
        "Lcom/bweather/forecast/adapter/\u0640$\u02bd;",
        ">;"
    }
.end annotation


# instance fields
.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Lcom/bumptech/glide/ˑ;

.field private ʿ:Lmc;

.field private ˆ:I

.field private ˈ:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/bumptech/glide/ˑ;Lmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seasons",
            "requestManager",
            "onClickItemPos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;",
            "Lcom/bumptech/glide/\u02d1;",
            "Lmc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ـ;->ʽ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bweather/forecast/adapter/ـ;->ʿ:Lmc;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ـ;->ʾ:Lcom/bumptech/glide/ˑ;

    return-void
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/adapter/ـ;)Lmc;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ـ;->ʿ:Lmc;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ـ;->ʽ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

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

    check-cast p1, Lcom/bweather/forecast/adapter/ـ$ʽ;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/adapter/ـ;->ʾ(Lcom/bweather/forecast/adapter/ـ$ʽ;I)V

    const/4 v0, 0x2

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

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/adapter/ـ;->ʿ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ـ$ʽ;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Lcom/bweather/forecast/adapter/ـ$ʽ;I)V
    .locals 4
    .param p1    # Lcom/bweather/forecast/adapter/ـ$ʽ;
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

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ـ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/bweather/forecast/model/Season;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ـ$ʽ;->ˎˎ(Lcom/bweather/forecast/adapter/ـ$ʽ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ـ$ʽ;->ˑˑ(Lcom/bweather/forecast/adapter/ـ$ʽ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getYear()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ـ$ʽ;->ˎˎ(Lcom/bweather/forecast/adapter/ـ$ʽ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ـ$ʽ;->ˑˑ(Lcom/bweather/forecast/adapter/ـ$ʽ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ـ;->ʾ:Lcom/bumptech/glide/ˑ;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getThumb()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lx1;->ʻ:Lx1;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const v1, 0x7f080221

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ـ$ʽ;->ᵔᵔ(Lcom/bweather/forecast/adapter/ـ$ʽ;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lcom/bweather/forecast/adapter/ـ$ʽ;->יי(Lcom/bweather/forecast/adapter/ـ$ʽ;I)I

    return-void
.end method

.method public ʿ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ـ$ʽ;
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

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x7

    const v0, 0x7f0c0077

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/bweather/forecast/adapter/ـ;->ˆ:I

    const/4 v2, 0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x3

    iget v0, p0, Lcom/bweather/forecast/adapter/ـ;->ˈ:I

    const/4 v2, 0x1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p2, Lcom/bweather/forecast/adapter/ـ$ʽ;

    const/4 v2, 0x3

    new-instance v0, Lcom/bweather/forecast/adapter/ـ$ʻ;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/bweather/forecast/adapter/ـ$ʻ;-><init>(Lcom/bweather/forecast/adapter/ـ;)V

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/bweather/forecast/adapter/ـ$ʽ;-><init>(Landroid/view/View;Lcom/bweather/forecast/adapter/ـ$ʼ;Lcom/bweather/forecast/adapter/ـ$ʻ;)V

    const/4 v2, 0x7

    return-object p2
.end method

.method public ˆ()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->notifyDataSetChanged()V

    const/4 v3, 0x4

    return-void
.end method

.method public ˈ(II)V
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

    const/4 v0, 0x1

    iput p1, p0, Lcom/bweather/forecast/adapter/ـ;->ˆ:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/bweather/forecast/adapter/ـ;->ˈ:I

    return-void
.end method
