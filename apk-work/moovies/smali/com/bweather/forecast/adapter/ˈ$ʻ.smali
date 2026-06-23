.class public Lcom/bweather/forecast/adapter/ˈ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/adapter/ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:Lde/hdodenhof/circleimageview/CircleImageView;

.field private ʼ:Landroid/widget/TextView;


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

    const v0, 0x7f0900f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/bweather/forecast/adapter/ˈ$ʻ;->ʻ:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f090270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bweather/forecast/adapter/ˈ$ʻ;->ʼ:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/adapter/ˈ$ʻ;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ˈ$ʻ;->ʻ:Lde/hdodenhof/circleimageview/CircleImageView;

    return-object p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/adapter/ˈ$ʻ;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/adapter/ˈ$ʻ;->ʼ:Landroid/widget/TextView;

    return-object p0
.end method
