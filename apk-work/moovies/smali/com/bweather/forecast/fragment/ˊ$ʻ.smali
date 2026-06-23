.class Lcom/bweather/forecast/fragment/ˊ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˊ;->י()V
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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

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

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˊ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˊ;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˊ;->ٴ(Lcom/bweather/forecast/fragment/ˊ;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lcom/bweather/forecast/model/Movies;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/bweather/forecast/base/ʻ;->ˑ(Lcom/bweather/forecast/model/Movies;)V

    const/4 v0, 0x1

    return-void
.end method
