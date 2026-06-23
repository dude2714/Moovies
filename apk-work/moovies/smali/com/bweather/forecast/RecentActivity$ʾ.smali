.class Lcom/bweather/forecast/RecentActivity$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/ˋˋ$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/RecentActivity;->ʽʽ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/RecentActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/RecentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/RecentActivity$ʾ;->ʻ:Lcom/bweather/forecast/RecentActivity;

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/RecentActivity$ʾ;->ʻ:Lcom/bweather/forecast/RecentActivity;

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/bweather/forecast/RecentActivity;->ⁱ(Lcom/bweather/forecast/RecentActivity;I)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1
.end method
