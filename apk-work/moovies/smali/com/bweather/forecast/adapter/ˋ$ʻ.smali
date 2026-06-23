.class Lcom/bweather/forecast/adapter/ˋ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/adapter/ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Landroid/widget/ImageView;

.field private ʼ:Landroid/widget/TextView;

.field private ʽ:Landroid/widget/TextView;

.field private ʾ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertView"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʻ:Landroid/widget/ImageView;

    const v0, 0x7f09026f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʼ:Landroid/widget/TextView;

    const v0, 0x7f0902b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʽ:Landroid/widget/TextView;

    const v0, 0x7f0900f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʾ:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/adapter/ˋ$ʻ;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʾ:Landroid/widget/ImageView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/adapter/ˋ$ʻ;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʻ:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/adapter/ˋ$ʻ;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʼ:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic ʾ(Lcom/bweather/forecast/adapter/ˋ$ʻ;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ˋ$ʻ;->ʽ:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method
