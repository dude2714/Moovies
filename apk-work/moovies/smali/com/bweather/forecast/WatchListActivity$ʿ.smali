.class Lcom/bweather/forecast/WatchListActivity$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/ˋˋ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/WatchListActivity;->ʾʾ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/WatchListActivity;


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

    iput-object p1, p0, Lcom/bweather/forecast/WatchListActivity$ʿ;->ʻ:Lcom/bweather/forecast/WatchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity$ʿ;->ʻ:Lcom/bweather/forecast/WatchListActivity;

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/bweather/forecast/WatchListActivity;->ﾞﾞ(Lcom/bweather/forecast/WatchListActivity;I)V

    const/4 p1, 0x1

    return p1
.end method
