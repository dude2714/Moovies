.class Lxe0$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/resolver/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe0;->ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lxe0;


# direct methods
.method constructor <init>(Lxe0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lxe0$ʽ;->ʻ:Lxe0;

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

    iget-object p2, p0, Lxe0$ʽ;->ʻ:Lxe0;

    invoke-static {p2, p1}, Lxe0;->ʽ(Lxe0;Ljava/lang/String;)V

    return-void
.end method
