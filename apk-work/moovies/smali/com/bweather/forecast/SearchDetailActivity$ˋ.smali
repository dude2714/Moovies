.class Lcom/bweather/forecast/SearchDetailActivity$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SearchDetailActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SearchDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

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

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
