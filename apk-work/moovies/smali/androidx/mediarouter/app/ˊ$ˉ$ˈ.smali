.class Landroidx/mediarouter/app/ˊ$ˉ$ˈ;
.super Landroidx/mediarouter/app/ˊ$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ$ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c8"
.end annotation


# instance fields
.field final ʻᴵ:Landroid/view/View;

.field final ʻᵎ:Landroid/widget/ImageView;

.field final ʻᵔ:Landroid/widget/ProgressBar;

.field final ʻᵢ:Landroid/widget/TextView;

.field final ʻⁱ:Landroid/widget/RelativeLayout;

.field final ʻﹳ:Landroid/widget/CheckBox;

.field final ʻﹶ:F

.field final ʻﾞ:I

.field final ʼʻ:I

.field final ʼʽ:Landroid/view/View$OnClickListener;

.field final synthetic ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ$ˉ;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

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

    new-instance v0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/ˊ$ˉ$ˈ$ʻ;-><init>(Landroidx/mediarouter/app/ˊ$ˉ$ˈ;)V

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʽ:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᴵ:Landroid/view/View;

    sget v0, Lᐧﹶ$ˆ;->mr_cast_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᵎ:Landroid/widget/ImageView;

    sget v0, Lᐧﹶ$ˆ;->mr_cast_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᵔ:Landroid/widget/ProgressBar;

    sget v1, Lᐧﹶ$ˆ;->mr_cast_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᵢ:Landroid/widget/TextView;

    sget v1, Lᐧﹶ$ˆ;->mr_cast_volume_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻⁱ:Landroid/widget/RelativeLayout;

    sget v1, Lᐧﹶ$ˆ;->mr_cast_checkbox:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹳ:Landroid/widget/CheckBox;

    iget-object v1, p1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v1, v1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/ˋ;->ʿ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object p2, p2, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {p2, v0}, Landroidx/mediarouter/app/ˋ;->ᵢ(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iget-object p2, p1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object p2, p2, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/ˋ;->ˉ(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹶ:F

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ;->ʻʼ:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lᐧﹶ$ʾ;->mr_dynamic_dialog_row_height:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﾞ:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʻ:I

    return-void
.end method

.method private ᵢᵢ(Lᴵᵔ$ˉ;)Z
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ﹶﹶ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ⁱⁱ(Lᴵᵔ$ˉ;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ⁱⁱ(Lᴵᵔ$ˉ;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0, p1}, Lᴵᵔ$ˉ;->ˊ(Lᴵᵔ$ˉ;)Lᴵᵔ$ˉ$ʻ;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lᴵᵔ$ˉ$ʻ;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method ᵎᵎ(Landroidx/mediarouter/app/ˊ$ˉ$ˆ;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ$ˉ$ˆ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵᵔ$ˉ;

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᴵᵔ$ˉ;

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v2, v2, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v2, v2, Landroidx/mediarouter/app/ˊ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/ˊ$ˆ;->ˎˎ(Lᴵᵔ$ˉ;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᵎ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/ˊ$ˉ;->ʿ(Lᴵᵔ$ˉ;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᵢ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->י()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹳ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ⁱⁱ(Lᴵᵔ$ˉ;)Z

    move-result v0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ᵢᵢ(Lᴵᵔ$ˉ;)Z

    move-result p1

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹳ:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᵔ:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᵎ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᴵ:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹳ:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˆ;->ʻـ:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˆ;->ʻٴ:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᴵ:Landroid/view/View;

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʽ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹳ:Landroid/widget/CheckBox;

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʽ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻⁱ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/mediarouter/app/ˊ$ˆ;->ʻי:Lᴵᵔ$ˉ;

    invoke-virtual {v2}, Lᴵᵔ$ˉ;->ʼʼ()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﾞ:I

    goto :goto_2

    :cond_6
    iget v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʻ:I

    :goto_2
    invoke-static {v1, v2}, Landroidx/mediarouter/app/ˊ;->ˊ(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᴵ:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget v3, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹶ:F

    goto :goto_4

    :cond_8
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹳ:Landroid/widget/CheckBox;

    if-nez p1, :cond_a

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget v2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹶ:F

    :cond_a
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setAlpha(F)V

    return-void
.end method

.method ⁱⁱ(Lᴵᵔ$ˉ;)Z
    .locals 2

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˆˆ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ$ˉ;->ٴ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0, p1}, Lᴵᵔ$ˉ;->ˊ(Lᴵᵔ$ˉ;)Lᴵᵔ$ˉ$ʻ;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lᴵᵔ$ˉ$ʻ;->ʻ()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method ﹳﹳ(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹳ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᴵ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﹳ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᵎ:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻᵔ:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʾ:Landroidx/mediarouter/app/ˊ$ˉ;

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻⁱ:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʻﾞ:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/ˊ$ˉ$ˈ;->ʼʻ:I

    :goto_0
    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/app/ˊ$ˉ;->ʽ(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
