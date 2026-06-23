.class Lcom/bweather/forecast/fragment/ᴵ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ᴵ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ᴵ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ᴵ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᴵ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ᴵ;

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

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᴵ$ʽ;->ʽʽ:Lcom/bweather/forecast/fragment/ᴵ;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᴵ;->ᴵ(Lcom/bweather/forecast/fragment/ᴵ;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/bweather/forecast/model/Movies;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lcom/bweather/forecast/fragment/ᴵ;->ᵔ(Lcom/bweather/forecast/fragment/ᴵ;Lcom/bweather/forecast/model/Movies;)V

    const/4 v0, 0x1

    return-void
.end method
