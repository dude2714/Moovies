.class Le80$ᐧᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/resolver/ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le80;->ⁱ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Le80;


# direct methods
.method constructor <init>(Le80;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$serverName"
        }
    .end annotation

    iput-object p1, p0, Le80$ᐧᐧ;->ʼ:Le80;

    iput-object p2, p0, Le80$ᐧᐧ;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V
    .locals 2
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

    iget-object v0, p0, Le80$ᐧᐧ;->ʼ:Le80;

    iget-object v1, p0, Le80$ᐧᐧ;->ʻ:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1, p3}, Le80;->ˑ(Le80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bweather/forecast/model/Cookie;)V

    return-void
.end method
