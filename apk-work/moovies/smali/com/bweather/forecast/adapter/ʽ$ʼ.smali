.class public Lcom/bweather/forecast/adapter/ʽ$ʼ;
.super Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/adapter/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field ʻי:Landroid/widget/TextView;

.field ʻـ:Landroid/widget/ImageView;

.field ʻٴ:Landroid/widget/TextView;

.field private ʻᐧ:Lcom/bweather/forecast/adapter/ʽ$ʽ;

.field private ʻᴵ:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bweather/forecast/adapter/ʽ$ʽ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "onItemClick"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;-><init>(Landroid/view/View;)V

    const v0, 0x7f09026f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻי:Landroid/widget/TextView;

    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻـ:Landroid/widget/ImageView;

    const v0, 0x7f0902b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻٴ:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻᐧ:Lcom/bweather/forecast/adapter/ʽ$ʽ;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic ˎˎ(Lcom/bweather/forecast/adapter/ʽ$ʼ;I)I
    .locals 1

    iput p1, p0, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻᴵ:I

    const/4 v0, 0x0

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻᐧ:Lcom/bweather/forecast/adapter/ʽ$ʽ;

    const/4 v1, 0x7

    iget v0, p0, Lcom/bweather/forecast/adapter/ʽ$ʼ;->ʻᴵ:I

    invoke-interface {p1, v0}, Lcom/bweather/forecast/adapter/ʽ$ʽ;->ʻ(I)V

    return-void
.end method
