.class Lcom/bweather/forecast/resolver/ʾ$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/resolver/ʾ$ʼ;->timeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/resolver/ʾ$ʼ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/resolver/ʾ$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/resolver/ʾ$ʼ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʾ$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/resolver/ʾ$ʼ$ʻ;->ʽʽ:Lcom/bweather/forecast/resolver/ʾ$ʼ;

    iget-object v0, v0, Lcom/bweather/forecast/resolver/ʾ$ʼ;->ʻ:Lcom/bweather/forecast/resolver/ʾ;

    invoke-virtual {v0}, Lcom/bweather/forecast/resolver/ʾ;->ˏ()V

    return-void
.end method
