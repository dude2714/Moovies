.class Lcom/bweather/forecast/LinkActivity$ʻˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lge0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˈˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʻˎ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/bweather/forecast/model/Link;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "link"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʻˎ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/bweather/forecast/LinkActivity;->ʼˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    const/4 v1, 0x6

    return-void
.end method
