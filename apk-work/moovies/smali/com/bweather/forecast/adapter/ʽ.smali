.class public Lcom/bweather/forecast/adapter/ʽ;
.super Landroidx/recyclerview/widget/RecyclerView$ˈ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ʽ$ʽ;,
        Lcom/bweather/forecast/adapter/ʽ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
        "Lcom/bweather/forecast/adapter/\u02bd$\u02bc;",
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

.field private ʾ:I

.field private ʿ:Llc;

.field private ˆ:Lcom/bumptech/glide/ˑ;

.field private ˈ:Z

.field private ˉ:Z

.field private ˊ:I

.field private ˋ:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/ˑ;Ljava/util/ArrayList;Landroid/content/Context;Llc;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestManager",
            "films",
            "context",
            "onClickItemFilm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02d1;",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;",
            "Landroid/content/Context;",
            "Llc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bweather/forecast/adapter/ʽ;->ʽ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/adapter/ʽ;->ʾ:I

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ʽ;->ʽ:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/bweather/forecast/adapter/ʽ;->ʿ:Llc;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ʽ;->ˆ:Lcom/bumptech/glide/ˑ;

    invoke-static {p3}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const-string p2, "hide_poster"

    invoke-virtual {p1, p2, v0}, Lrd;->ˈ(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bweather/forecast/adapter/ʽ;->ˈ:Z

    const-string p2, "hide_title_and_year"

    invoke-virtual {p1, p2, v0}, Lrd;->ˈ(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bweather/forecast/adapter/ʽ;->ˉ:Z

    return-void
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/adapter/ʽ;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ʽ;->ʽ:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic ʾ(Lcom/bweather/forecast/adapter/ʽ;)Llc;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ʽ;->ʿ:Llc;

    return-object p0
.end method

.method private ˉ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iput p1, p0, Lcom/bweather/forecast/adapter/ʽ;->ʾ:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʽ;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lcom/bweather/forecast/adapter/ʽ$ʼ;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/adapter/ʽ;->ˆ(Lcom/bweather/forecast/adapter/ʽ$ʼ;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
    .locals 1
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

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bweather/forecast/adapter/ʽ;->ˈ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ʽ$ʼ;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public ʿ()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/adapter/ʽ;->ʾ:I

    return v0
.end method

.method public ˆ(Lcom/bweather/forecast/adapter/ʽ$ʼ;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ʽ;->ʽ:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/bweather/forecast/model/Movies;

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Lcom/bweather/forecast/adapter/ʽ;->ˉ(I)V

    iget-object v1, p1, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻי:Landroid/widget/TextView;

    const/4 v4, 0x7

    const/4 v2, -0x1

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Movies;->getThumb()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/bweather/forecast/adapter/ʽ;->ˈ:Z

    const v3, 0x7f080221

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ʽ;->ˆ:Lcom/bumptech/glide/ˑ;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ˑ;->ˈˈ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ly8;->ﹶ()Ly8;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v1}, Ly8;->ﾞ()Ly8;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/bumptech/glide/ˏ;

    const/4 v4, 0x6

    iget-object v2, p1, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻـ:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bweather/forecast/adapter/ʽ;->ˆ:Lcom/bumptech/glide/ˑ;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v1

    sget-object v2, Lx1;->ʻ:Lx1;

    invoke-virtual {v1, v2}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v1, v3}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/bumptech/glide/ˏ;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ly8;->ﹶ()Ly8;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/ˏ;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ly8;->ﾞ()Ly8;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/bumptech/glide/ˏ;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻـ:Landroid/widget/ImageView;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :goto_0
    iget-boolean v1, p0, Lcom/bweather/forecast/adapter/ʽ;->ˉ:Z

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻٴ:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Movies;->getYearSplit()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻי:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Movies;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ˎˎ(Lcom/bweather/forecast/adapter/ʽ$ʼ;I)I

    return-void
.end method

.method public ˈ(Landroid/view/ViewGroup;I)Lcom/bweather/forecast/adapter/ʽ$ʼ;
    .locals 3
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

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0077

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x4

    iget v0, p0, Lcom/bweather/forecast/adapter/ʽ;->ˊ:I

    const/4 v2, 0x0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x1

    iget v0, p0, Lcom/bweather/forecast/adapter/ʽ;->ˋ:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x4

    new-instance p2, Lcom/bweather/forecast/adapter/ʽ$ʼ;

    new-instance v0, Lcom/bweather/forecast/adapter/ʽ$ʻ;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/bweather/forecast/adapter/ʽ$ʻ;-><init>(Lcom/bweather/forecast/adapter/ʽ;)V

    invoke-direct {p2, p1, v0}, Lcom/bweather/forecast/adapter/ʽ$ʼ;-><init>(Landroid/view/View;Lcom/bweather/forecast/adapter/ʽ$ʽ;)V

    return-object p2
.end method

.method public ˊ(II)V
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

    const/4 v0, 0x7

    iput p1, p0, Lcom/bweather/forecast/adapter/ʽ;->ˊ:I

    iput p2, p0, Lcom/bweather/forecast/adapter/ʽ;->ˋ:I

    const/4 v0, 0x1

    return-void
.end method
