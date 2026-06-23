.class Lcom/bweather/forecast/WatchListActivity$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/WatchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/WatchListActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/WatchListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/WatchListActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/WatchListActivity;

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

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x4

    const v0, 0x7f0900f3

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/WatchListActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/WatchListActivity;

    invoke-virtual {p1}, Lcom/bweather/forecast/WatchListActivity;->onBackPressed()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const v0, 0x7f09030b

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/WatchListActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/WatchListActivity;

    invoke-static {p1}, Lcom/bweather/forecast/WatchListActivity;->ﹶ(Lcom/bweather/forecast/WatchListActivity;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090113

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bweather/forecast/WatchListActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/WatchListActivity;

    invoke-static {p1}, Lcom/bweather/forecast/WatchListActivity;->ﾞ(Lcom/bweather/forecast/WatchListActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
