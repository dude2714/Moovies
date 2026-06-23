.class Lcom/bweather/forecast/adapter/ٴ$ʽ;
.super Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/adapter/ٴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field private ʻי:Lcom/bweather/forecast/adapter/ٴ$ʼ;

.field private ʻـ:Landroid/widget/ImageView;

.field private ʻٴ:Landroid/widget/TextView;

.field private ʻᐧ:Landroid/widget/TextView;

.field private ʻᴵ:I


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/bweather/forecast/adapter/ٴ$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "onclickItem"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ʻי:Lcom/bweather/forecast/adapter/ٴ$ʼ;

    const p2, 0x7f090117

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ʻـ:Landroid/widget/ImageView;

    const p2, 0x7f09026f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ʻٴ:Landroid/widget/TextView;

    const p2, 0x7f0902b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ʻᐧ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/bweather/forecast/adapter/ٴ$ʼ;Lcom/bweather/forecast/adapter/ٴ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/adapter/ٴ$ʽ;-><init>(Landroid/view/View;Lcom/bweather/forecast/adapter/ٴ$ʼ;)V

    return-void
.end method

.method static synthetic ˎˎ(Lcom/bweather/forecast/adapter/ٴ$ʽ;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ʻٴ:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic ˑˑ(Lcom/bweather/forecast/adapter/ٴ$ʽ;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ʻᐧ:Landroid/widget/TextView;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic יי(Lcom/bweather/forecast/adapter/ٴ$ʽ;I)I
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ʻᴵ:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic ᵔᵔ(Lcom/bweather/forecast/adapter/ٴ$ʽ;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ʻـ:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ʻי:Lcom/bweather/forecast/adapter/ٴ$ʼ;

    iget v0, p0, Lcom/bweather/forecast/adapter/ٴ$ʽ;->ʻᴵ:I

    invoke-interface {p1, v0}, Lcom/bweather/forecast/adapter/ٴ$ʼ;->ʻ(I)V

    const/4 v1, 0x7

    return-void
.end method
