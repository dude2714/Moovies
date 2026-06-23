.class Lcom/bweather/forecast/resolver/ʼ$ʼ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/resolver/ʼ$ʼ;->timeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/resolver/ʼ$ʼ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/resolver/ʼ$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʼ;->ʽʽ:Lcom/bweather/forecast/resolver/ʼ$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʼ$ʼ$ʼ;->ʽʽ:Lcom/bweather/forecast/resolver/ʼ$ʼ;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/bweather/forecast/resolver/ʼ$ʼ;->ʻ:Lcom/bweather/forecast/resolver/ʼ;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʼ;->ᴵ()V

    const/4 v1, 0x2

    return-void
.end method
