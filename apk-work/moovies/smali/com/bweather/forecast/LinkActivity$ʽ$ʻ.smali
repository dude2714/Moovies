.class Lcom/bweather/forecast/LinkActivity$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity$ʽ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽ$ʻ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽ;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽ;->ʾʾ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ʻˏ(Lcom/bweather/forecast/LinkActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/bweather/forecast/LinkActivity;->ʻـ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method
