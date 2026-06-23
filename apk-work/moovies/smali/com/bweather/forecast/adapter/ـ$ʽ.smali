.class Lcom/bweather/forecast/adapter/ـ$ʽ;
.super Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/adapter/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# instance fields
.field private ʻי:Lcom/bweather/forecast/adapter/ـ$ʼ;

.field private ʻـ:Landroid/widget/ImageView;

.field private ʻٴ:Landroid/widget/TextView;

.field private ʻᐧ:Landroid/widget/TextView;

.field private ʻᴵ:I


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/bweather/forecast/adapter/ـ$ʼ;)V
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

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ـ$ʽ;->ʻי:Lcom/bweather/forecast/adapter/ـ$ʼ;

    const p2, 0x7f090117

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ـ$ʽ;->ʻـ:Landroid/widget/ImageView;

    const p2, 0x7f09026f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ـ$ʽ;->ʻٴ:Landroid/widget/TextView;

    const p2, 0x7f0902b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ـ$ʽ;->ʻᐧ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/bweather/forecast/adapter/ـ$ʼ;Lcom/bweather/forecast/adapter/ـ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/adapter/ـ$ʽ;-><init>(Landroid/view/View;Lcom/bweather/forecast/adapter/ـ$ʼ;)V

    return-void
.end method

.method static synthetic ˎˎ(Lcom/bweather/forecast/adapter/ـ$ʽ;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ـ$ʽ;->ʻٴ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ˑˑ(Lcom/bweather/forecast/adapter/ـ$ʽ;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ـ$ʽ;->ʻᐧ:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic יי(Lcom/bweather/forecast/adapter/ـ$ʽ;I)I
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/bweather/forecast/adapter/ـ$ʽ;->ʻᴵ:I

    const/4 v0, 0x7

    return p1
.end method

.method static synthetic ᵔᵔ(Lcom/bweather/forecast/adapter/ـ$ʽ;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ـ$ʽ;->ʻـ:Landroid/widget/ImageView;

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

    iget-object p1, p0, Lcom/bweather/forecast/adapter/ـ$ʽ;->ʻי:Lcom/bweather/forecast/adapter/ـ$ʼ;

    const/4 v1, 0x7

    iget v0, p0, Lcom/bweather/forecast/adapter/ـ$ʽ;->ʻᴵ:I

    invoke-interface {p1, v0}, Lcom/bweather/forecast/adapter/ـ$ʼ;->ʻ(I)V

    return-void
.end method
