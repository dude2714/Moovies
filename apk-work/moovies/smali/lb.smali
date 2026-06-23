.class public Llb;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;",
        ">;"
    }
.end annotation


# instance fields
.field private ʼʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Landroid/view/LayoutInflater;

.field private ʾʾ:Lcom/bumptech/glide/ˑ;

.field private ʿʿ:Landroid/content/Context;

.field private ˆˆ:Z

.field private ˉˉ:Z

.field private ــ:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "movies",
            "context",
            "requestManager",
            "screenSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/\u02d1;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Llb;->ʼʼ:Ljava/util/ArrayList;

    iput-object p3, p0, Llb;->ʾʾ:Lcom/bumptech/glide/ˑ;

    iput-object p2, p0, Llb;->ʿʿ:Landroid/content/Context;

    invoke-static {p2}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object p1

    const-string p2, "hide_poster"

    invoke-virtual {p1, p2}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Llb;->ˆˆ:Z

    const-string p2, "hide_title_and_year"

    invoke-virtual {p1, p2}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llb;->ˉˉ:Z

    iget-object p1, p0, Llb;->ʿʿ:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Llb;->ʽʽ:Landroid/view/LayoutInflater;

    if-nez p4, :cond_0

    const p1, 0x7f0c007b

    iput p1, p0, Llb;->ــ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p4, p1, :cond_1

    const p1, 0x7f0c0077

    iput p1, p0, Llb;->ــ:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0c0078

    iput p1, p0, Llb;->ــ:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Llb;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1}, Llb;->ʻ(I)Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
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

    if-nez p2, :cond_0

    iget-object p2, p0, Llb;->ʽʽ:Landroid/view/LayoutInflater;

    iget v0, p0, Llb;->ــ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Llb$ʻ;

    invoke-direct {p3}, Llb$ʻ;-><init>()V

    const v0, 0x7f090117

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p3, v0}, Llb$ʻ;->ʼ(Llb$ʻ;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f09026f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Llb$ʻ;->ʾ(Llb$ʻ;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0902b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p3, v0}, Llb$ʻ;->ʿ(Llb$ʻ;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llb$ʻ;

    :goto_0
    iget-boolean v0, p0, Llb;->ˆˆ:Z

    const v1, 0x7f080221

    if-nez v0, :cond_1

    iget-object v0, p0, Llb;->ʾʾ:Lcom/bumptech/glide/ˑ;

    iget-object v2, p0, Llb;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;

    invoke-virtual {v2}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->getThumb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    sget-object v2, Lx1;->ʻ:Lx1;

    invoke-virtual {v0, v2}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0, v1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-static {p3}, Llb$ʻ;->ʻ(Llb$ʻ;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llb;->ʾʾ:Lcom/bumptech/glide/ˑ;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˑ;->ˈˈ(Ljava/lang/Integer;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    invoke-static {p3}, Llb$ʻ;->ʻ(Llb$ʻ;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    :goto_1
    iget-boolean v0, p0, Llb;->ˉˉ:Z

    if-nez v0, :cond_2

    invoke-static {p3}, Llb$ʻ;->ʽ(Llb$ʻ;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Llb;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;

    invoke-virtual {p1}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ʻ(I)Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;
    .locals 1
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

    iget-object v0, p0, Llb;->ʼʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;

    return-object p1
.end method
