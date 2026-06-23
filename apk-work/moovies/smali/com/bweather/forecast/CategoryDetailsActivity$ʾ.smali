.class Lcom/bweather/forecast/CategoryDetailsActivity$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/CategoryDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/CategoryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/CategoryDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/CategoryDetailsActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/CategoryDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x3

    const v0, 0x7f0900f2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/CategoryDetailsActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/CategoryDetailsActivity;

    invoke-virtual {p1}, Lcom/bweather/forecast/CategoryDetailsActivity;->onBackPressed()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
