.class Lfe0$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/resolver/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe0;->י(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lfe0;


# direct methods
.method constructor <init>(Lfe0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lfe0$ˆ;->ʻ:Lfe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "api",
            "referer",
            "cookie"
        }
    .end annotation

    iget-object p2, p0, Lfe0$ˆ;->ʻ:Lfe0;

    invoke-static {p2, p1}, Lfe0;->ˋ(Lfe0;Ljava/lang/String;)V

    return-void
.end method
