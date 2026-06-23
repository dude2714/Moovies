.class public Lcom/bweather/forecast/adapter/ˉ$ʼ;
.super Landroidx/recyclerview/widget/RecyclerView$ʽʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/adapter/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻי:Lde/hdodenhof/circleimageview/CircleImageView;

.field private ʻـ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0900f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/bweather/forecast/adapter/ˉ$ʼ;->ʻי:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f090270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˉ$ʼ;->ʻـ:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic ˎˎ(Lcom/bweather/forecast/adapter/ˉ$ʼ;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ˉ$ʼ;->ʻי:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ˑˑ(Lcom/bweather/forecast/adapter/ˉ$ʼ;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ˉ$ʼ;->ʻـ:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-object p0
.end method
