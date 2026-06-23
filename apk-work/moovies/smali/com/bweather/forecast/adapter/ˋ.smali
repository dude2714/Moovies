.class public Lcom/bweather/forecast/adapter/ˋ;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/adapter/ˋ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bweather/forecast/model/Recent;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Recent;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Landroid/view/LayoutInflater;

.field private ʾʾ:Lcom/bumptech/glide/ˑ;

.field private ʿʿ:Landroid/content/Context;

.field private ˆˆ:Z

.field private ˈˈ:I

.field private ˉˉ:Z

.field private ˋˋ:I

.field private ــ:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recents",
            "context",
            "requestManager",
            "screenSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Recent;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u02d1;",
            "I)V"
        }
    .end annotation

    const/4 p4, 0x0

    invoke-direct {p0, p2, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˋ;->ʼʼ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bweather/forecast/adapter/ˋ;->ʾʾ:Lcom/bumptech/glide/ˑ;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ˋ;->ʿʿ:Landroid/content/Context;

    invoke-static {p2}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const-string p2, "hide_poster"

    invoke-virtual {p1, p2}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bweather/forecast/adapter/ˋ;->ˆˆ:Z

    const-string p2, "hide_title_and_year"

    invoke-virtual {p1, p2}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bweather/forecast/adapter/ˋ;->ˉˉ:Z

    iget-object p1, p0, Lcom/bweather/forecast/adapter/ˋ;->ʿʿ:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˋ;->ʽʽ:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0077

    iput p1, p0, Lcom/bweather/forecast/adapter/ˋ;->ــ:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˋ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/adapter/ˋ;->ʻ(I)Lcom/bweather/forecast/model/Recent;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/adapter/ˋ;->ʽʽ:Landroid/view/LayoutInflater;

    const/4 v3, 0x5

    iget v1, p0, Lcom/bweather/forecast/adapter/ˋ;->ــ:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v3, 0x4

    iget v1, p0, Lcom/bweather/forecast/adapter/ˋ;->ˈˈ:I

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v3, 0x5

    iget v1, p0, Lcom/bweather/forecast/adapter/ˋ;->ˋˋ:I

    const/4 v3, 0x2

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, 0x1

    new-instance p3, Lcom/bweather/forecast/adapter/ˋ$ʻ;

    const/4 v3, 0x5

    invoke-direct {p3, p2}, Lcom/bweather/forecast/adapter/ˋ$ʻ;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bweather/forecast/adapter/ˋ$ʻ;

    :goto_0
    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˋ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/bweather/forecast/model/Recent;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->isSelected()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ˋ$ʻ;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʻ(Lcom/bweather/forecast/adapter/ˋ$ʻ;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/bweather/forecast/adapter/ˋ;->ˆˆ:Z

    const/4 v3, 0x7

    const v1, 0x7f080221

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˋ;->ʾʾ:Lcom/bumptech/glide/ˑ;

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˑ;->ˈˈ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʼ(Lcom/bweather/forecast/adapter/ˋ$ʻ;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˋ;->ʾʾ:Lcom/bumptech/glide/ˑ;

    iget-object v2, p0, Lcom/bweather/forecast/adapter/ˋ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/bweather/forecast/model/Recent;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/bweather/forecast/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    sget-object v2, Lx1;->ʻ:Lx1;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0, v1}, Ly8;->ʻʻ(I)Ly8;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/bumptech/glide/ˏ;

    const/4 v3, 0x4

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʼ(Lcom/bweather/forecast/adapter/ˋ$ʻ;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :goto_2
    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/bweather/forecast/adapter/ˋ;->ˉˉ:Z

    const/4 v3, 0x6

    if-nez v0, :cond_3

    const/4 v3, 0x4

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʽ(Lcom/bweather/forecast/adapter/ˋ$ʻ;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/adapter/ˋ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/bweather/forecast/model/Recent;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Recent;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p3}, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʾ(Lcom/bweather/forecast/adapter/ˋ$ʻ;)Landroid/widget/TextView;

    move-result-object p3

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˋ;->ʼʼ:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/bweather/forecast/model/Recent;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Recent;->getYear()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v3, 0x5

    return-void
.end method

.method public ʻ(I)Lcom/bweather/forecast/model/Recent;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/adapter/ˋ;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/bweather/forecast/model/Recent;

    return-object p1
.end method

.method public ʼ(II)V
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

    iput p1, p0, Lcom/bweather/forecast/adapter/ˋ;->ˈˈ:I

    const/4 v0, 0x1

    iput p2, p0, Lcom/bweather/forecast/adapter/ˋ;->ˋˋ:I

    const/4 v0, 0x3

    return-void
.end method
