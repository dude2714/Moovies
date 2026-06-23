.class public Lwb0;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lvb0;

.field private ʼ:Loz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Lwb0;)Lvb0;
    .locals 0

    iget-object p0, p0, Lwb0;->ʻ:Lvb0;

    return-object p0
.end method


# virtual methods
.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lwb0;->ʼ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwb0;->ʻ:Lvb0;

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m3u8Link"
        }
    .end annotation

    const-string v0, "https://upstream.to/"

    invoke-static {p1, v0}, Laf;->ʻʾ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lwb0$ʻ;

    invoke-direct {v1, p0, p1}, Lwb0$ʻ;-><init>(Lwb0;Ljava/lang/String;)V

    new-instance v2, Lwb0$ʼ;

    invoke-direct {v2, p0, p1}, Lwb0$ʼ;-><init>(Lwb0;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lwb0;->ʼ:Loz2;

    return-void
.end method

.method public ʾ(Lvb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callbackM3u8"
        }
    .end annotation

    iput-object p1, p0, Lwb0;->ʻ:Lvb0;

    return-void
.end method
