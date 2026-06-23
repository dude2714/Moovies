.class Lcom/bweather/forecast/LinkActivity$ʽٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lvb0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˉʽ(Lcom/bweather/forecast/model/Link;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/model/Link;

.field final synthetic ʼ:I

.field final synthetic ʽ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$link",
            "val$action"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʻ:Lcom/bweather/forecast/model/Link;

    iput p3, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "href"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x0

    new-instance v1, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʻ;-><init>(Lcom/bweather/forecast/LinkActivity$ʽٴ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʼ()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x5

    new-instance v1, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʼ;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʼ;-><init>(Lcom/bweather/forecast/LinkActivity$ʽٴ;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
