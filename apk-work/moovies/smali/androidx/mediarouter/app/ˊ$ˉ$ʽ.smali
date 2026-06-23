.class Landroidx/mediarouter/app/ˊ$ˉ$ʽ;
.super Landroidx/recyclerview/widget/RecyclerView$ʽʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ$ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation


# instance fields
.field final ʻי:Landroid/view/View;

.field final ʻـ:Landroid/widget/ImageView;

.field final ʻٴ:Landroid/widget/ProgressBar;

.field final ʻᐧ:Landroid/widget/TextView;

.field final ʻᴵ:F

.field ʻᵎ:Lᴵᵔ$ˉ;

.field final synthetic ʻᵔ:Landroidx/mediarouter/app/ˊ$ˉ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ$ˉ;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻᵔ:Landroidx/mediarouter/app/ˊ$ˉ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻי:Landroid/view/View;

    sget v0, Lᐧﹶ$ˆ;->mr_cast_group_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻـ:Landroid/widget/ImageView;

    sget v0, Lᐧﹶ$ˆ;->mr_cast_group_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻٴ:Landroid/widget/ProgressBar;

    sget v1, Lᐧﹶ$ˆ;->mr_cast_group_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻᐧ:Landroid/widget/TextView;

    iget-object p2, p1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object p2, p2, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/ˋ;->ˉ(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻᴵ:F

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/ˋ;->ᵢ(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private ˑˑ(Lᴵᵔ$ˉ;)Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻᵔ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method ˎˎ(Landroidx/mediarouter/app/ˊ$ˉ$ˆ;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵᵔ$ˉ;

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻᵎ:Lᴵᵔ$ˉ;

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻـ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻٴ:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ˑˑ(Lᴵᵔ$ˉ;)Z

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻי:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻᴵ:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻי:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/ˊ$ˉ$ʽ$ʻ;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/ˊ$ˉ$ʽ$ʻ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ$ʽ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻـ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻᵔ:Landroidx/mediarouter/app/ˊ$ˉ;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/ˊ$ˉ;->ʿ(Lᴵᵔ$ˉ;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʽ;->ʻᐧ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->י()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
