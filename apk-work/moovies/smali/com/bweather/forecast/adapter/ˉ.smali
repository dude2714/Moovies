.class public Lcom/bweather/forecast/adapter/ˉ;
.super Landroidx/recyclerview/widget/RecyclerView$ˈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ˉ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
        "Lcom/bweather/forecast/adapter/\u02c9$\u02bc;",
        ">;"
    }
.end annotation


# instance fields
.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Cast;",
            ">;"
        }
    .end annotation
.end field

.field private ʾ:Landroid/content/Context;

.field private ʿ:Lcom/bumptech/glide/ˑ;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "casts",
            "context",
            "requestManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Cast;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u02d1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;-><init>()V

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˉ;->ʽ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bweather/forecast/adapter/ˉ;->ʿ:Lcom/bumptech/glide/ˑ;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ˉ;->ʾ:Landroid/content/Context;

    return-void
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/adapter/ˉ;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ˉ;->ʾ:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/bweather/forecast/adapter/ˉ;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ˉ;->ʽ:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˉ;->ʽ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lcom/bweather/forecast/adapter/ˉ$ʼ;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/adapter/ˉ;->ʿ(Lcom/bweather/forecast/adapter/ˉ$ʼ;I)V

    const/4 v0, 0x7

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

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/adapter/ˉ;->ˆ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ˉ$ʼ;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public ʿ(Lcom/bweather/forecast/adapter/ˉ$ʼ;I)V
    .locals 3
    .param p1    # Lcom/bweather/forecast/adapter/ˉ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˉ;->ʿ:Lcom/bumptech/glide/ˑ;

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˉ;->ʽ:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bweather/forecast/model/Cast;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Cast;->getImage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v2, 0x7

    const v1, 0x7f080222

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v2, 0x5

    sget-object v1, Lx1;->ʻ:Lx1;

    invoke-virtual {v0, v1}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ˉ$ʼ;->ˎˎ(Lcom/bweather/forecast/adapter/ˉ$ʼ;)Lde/hdodenhof/circleimageview/CircleImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ˉ$ʼ;->ˑˑ(Lcom/bweather/forecast/adapter/ˉ$ʼ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˉ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/bweather/forecast/model/Cast;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Cast;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    new-instance v0, Lcom/bweather/forecast/adapter/ˉ$ʻ;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p2}, Lcom/bweather/forecast/adapter/ˉ$ʻ;-><init>(Lcom/bweather/forecast/adapter/ˉ;I)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x4

    return-void
.end method

.method public ˆ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ˉ$ʼ;
    .locals 2
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

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x1

    const p2, 0x7f0c006d

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p2, Lcom/bweather/forecast/adapter/ˉ$ʼ;

    const/4 v1, 0x4

    invoke-direct {p2, p1}, Lcom/bweather/forecast/adapter/ˉ$ʼ;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    return-object p2
.end method
