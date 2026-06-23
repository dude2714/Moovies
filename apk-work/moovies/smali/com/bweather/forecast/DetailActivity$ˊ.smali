.class Lcom/bweather/forecast/DetailActivity$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/DetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/DetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/DetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity$ˊ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0x7f09027b

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x5

    const v0, 0x7f090288

    const/4 v2, 0x3

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x2

    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ˊ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/DetailActivity;->ʾʾ(Lcom/bweather/forecast/DetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ˊ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/DetailActivity;->ʾʾ(Lcom/bweather/forecast/DetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v0, v0, Lcom/bweather/forecast/fragment/ˏ;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ˊ;->ʽʽ:Lcom/bweather/forecast/DetailActivity;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/DetailActivity;->ʾʾ(Lcom/bweather/forecast/DetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/bweather/forecast/fragment/ˏ;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/fragment/ˏ;->ᵎᵎ(I)V

    :cond_2
    return-void
.end method
