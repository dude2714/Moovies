.class Lcom/bweather/forecast/fragment/ˊ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˊ;->ﾞﾞ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˊ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ٴ(Lcom/bweather/forecast/fragment/ˊ;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ٴ(Lcom/bweather/forecast/fragment/ˊ;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ᐧ(Lcom/bweather/forecast/fragment/ˊ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ᐧ(Lcom/bweather/forecast/fragment/ˊ;)Lcom/bweather/forecast/adapter/ListMovieAdapter;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ListMovieAdapter;->notifyDataSetChanged()V

    :cond_1
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ᴵ(Lcom/bweather/forecast/fragment/ˊ;)Lcom/bweather/forecast/adapter/ʾ;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ᴵ(Lcom/bweather/forecast/fragment/ˊ;)Lcom/bweather/forecast/adapter/ʾ;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Lcom/bweather/forecast/adapter/ʾ;->ʼ(I)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ᴵ(Lcom/bweather/forecast/fragment/ˊ;)Lcom/bweather/forecast/adapter/ʾ;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ʾ;->notifyDataSetChanged()V

    :cond_2
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ᵎ(Lcom/bweather/forecast/fragment/ˊ;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ᵎ(Lcom/bweather/forecast/fragment/ˊ;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lcom/bweather/forecast/fragment/ˊ;->ᵔ(Lcom/bweather/forecast/fragment/ˊ;I)V

    const/4 v0, 0x2

    return-void
.end method
