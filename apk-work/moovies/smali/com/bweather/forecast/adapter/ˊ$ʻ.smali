.class Lcom/bweather/forecast/adapter/ˊ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lf9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/adapter/ˊ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/adapter/ˊ;

.field final synthetic ʽʽ:Lcom/bweather/forecast/adapter/ˊ$ʼ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/adapter/ˊ;Lcom/bweather/forecast/adapter/ˊ$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewHolder"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˊ$ʻ;->ʼʼ:Lcom/bweather/forecast/adapter/ˊ;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ˊ$ʻ;->ʽʽ:Lcom/bweather/forecast/adapter/ˊ$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lz9;Lcom/bumptech/glide/load/ʻ;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lz9<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/adapter/ˊ$ʻ;->ʽʽ:Lcom/bweather/forecast/adapter/ˊ$ʼ;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʻ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/adapter/ˊ$ʻ;->ʽʽ:Lcom/bweather/forecast/adapter/ˊ$ʼ;

    invoke-static {p1}, Lcom/bweather/forecast/adapter/ˊ$ʼ;->ʻ(Lcom/bweather/forecast/adapter/ˊ$ʼ;)Landroid/widget/ImageView;

    move-result-object p1

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public ʼ(Le2;Ljava/lang/Object;Lz9;Z)Z
    .locals 1
    .param p1    # Le2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "model",
            "target",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2;",
            "Ljava/lang/Object;",
            "Lz9<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;Ljava/lang/Object;Lz9;Lcom/bumptech/glide/load/ʻ;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-virtual/range {p0 .. p5}, Lcom/bweather/forecast/adapter/ˊ$ʻ;->ʻ(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lz9;Lcom/bumptech/glide/load/ʻ;Z)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
