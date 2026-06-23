.class Lcom/bweather/forecast/task/ʿʿ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/task/ʿʿ$ʻ;->returnLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/task/ʿʿ$ʻ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ʿʿ$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ʿʿ$ʻ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ʿʿ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/task/ʿʿ$ʻ$ʻ;->ʽʽ:Lcom/bweather/forecast/task/ʿʿ$ʻ;

    iget-object v0, v0, Lcom/bweather/forecast/task/ʿʿ$ʻ;->ʻ:Lcom/bweather/forecast/task/ʿʿ;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/task/ʿʿ;->ˉ()V

    return-void
.end method
