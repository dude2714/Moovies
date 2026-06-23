.class Landroidx/mediarouter/app/ˉ$ʾ$ʽ;
.super Landroidx/recyclerview/widget/RecyclerView$ʽʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˉ$ʾ;
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

.field final synthetic ʻᴵ:Landroidx/mediarouter/app/ˉ$ʾ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˉ$ʾ;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻᴵ:Landroidx/mediarouter/app/ˉ$ʾ;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻי:Landroid/view/View;

    sget v0, Lᐧﹶ$ˆ;->mr_picker_route_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻـ:Landroid/widget/ImageView;

    sget v0, Lᐧﹶ$ˆ;->mr_picker_route_progress_bar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻٴ:Landroid/widget/ProgressBar;

    sget v1, Lᐧﹶ$ˆ;->mr_picker_route_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻᐧ:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/mediarouter/app/ˉ$ʾ;->ˋ:Landroidx/mediarouter/app/ˉ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˉ;->ˊˊ:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/ˋ;->ᵢ(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method


# virtual methods
.method public ˎˎ(Landroidx/mediarouter/app/ˉ$ʾ$ʼ;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˉ$ʾ$ʼ;->ʻ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵᵔ$ˉ;

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻי:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻٴ:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻי:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/ˉ$ʾ$ʽ$ʻ;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/ˉ$ʾ$ʽ$ʻ;-><init>(Landroidx/mediarouter/app/ˉ$ʾ$ʽ;Lᴵᵔ$ˉ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻᐧ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->י()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻـ:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/ˉ$ʾ$ʽ;->ʻᴵ:Landroidx/mediarouter/app/ˉ$ʾ;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/ˉ$ʾ;->ʾ(Lᴵᵔ$ˉ;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
