.class Lcom/bweather/forecast/LinkActivity$ˉˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lct;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ʾﹳ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˉˉ;->ʻ:Lcom/bweather/forecast/LinkActivity;

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ˉˉ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/bweather/forecast/LinkActivity;->ʼˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "embed"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ˉˉ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/bweather/forecast/LinkActivity;->ــ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)V

    return-void
.end method
