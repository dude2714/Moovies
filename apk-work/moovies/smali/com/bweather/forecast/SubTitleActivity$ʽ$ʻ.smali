.class Lcom/bweather/forecast/SubTitleActivity$ʽ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity$ʽ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/SubTitleActivity$ʽ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ʽ$ʻ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ʽ$ʻ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity$ʽ;

    iget-object v0, v0, Lcom/bweather/forecast/SubTitleActivity$ʽ;->ʼʼ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ʻʾ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/bweather/forecast/SubTitleActivity;->ﾞﾞ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
