.class Landroidx/mediarouter/app/ˊ$ˉ$ʾ;
.super Landroidx/mediarouter/app/ˊ$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ$ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02be"
.end annotation


# instance fields
.field private final ʻᴵ:Landroid/widget/TextView;

.field private final ʻᵎ:I

.field final synthetic ʻᵔ:Landroidx/mediarouter/app/ˊ$ˉ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ$ˉ;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;->ʻᵔ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v0, p1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    sget v1, Lᐧﹶ$ˆ;->mr_cast_mute_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Lᐧﹶ$ˆ;->mr_cast_volume_slider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/ˊ$ˆ;-><init>(Landroidx/mediarouter/app/ˊ;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    sget v0, Lᐧﹶ$ˆ;->mr_group_volume_route_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;->ʻᴵ:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lᐧﹶ$ʾ;->mr_dynamic_volume_group_list_item_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;->ʻᵎ:I

    return-void
.end method


# virtual methods
.method ᵎᵎ(Landroidx/mediarouter/app/ˊ$ˉ$ˆ;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;->ʻᵔ:Landroidx/mediarouter/app/ˊ$ˉ;

    invoke-virtual {v1}, Landroidx/mediarouter/app/ˊ$ˉ;->ˈ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;->ʻᵎ:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/mediarouter/app/ˊ;->ˊ(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵᵔ$ˉ;

    invoke-super {p0, p1}, Landroidx/mediarouter/app/ˊ$ˆ;->ˎˎ(Lᴵᵔ$ˉ;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;->ʻᴵ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->י()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method ᵢᵢ()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ʾ;->ʻᵎ:I

    return v0
.end method
