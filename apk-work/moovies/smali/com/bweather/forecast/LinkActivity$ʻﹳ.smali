.class Lcom/bweather/forecast/LinkActivity$ʻﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lx60;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ʿˑ()V
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

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʻﹳ;->ʻ:Lcom/bweather/forecast/LinkActivity;

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

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʻﹳ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/bweather/forecast/LinkActivity;->ʼˑ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "embedUrl",
            "linkName",
            "site"
        }
    .end annotation

    const-string p3, "i.sroomecxpd"

    const-string p3, "mixdrop.co/e"

    const/4 v1, 0x3

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const-string p3, "t:.mptahspt/ersm/ut/"

    const-string p3, "https://upstream.to/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/bweather/forecast/LinkActivity$ʻﹳ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-static {p3, p1, p2, v0}, Lcom/bweather/forecast/LinkActivity;->ˆˆ(Lcom/bweather/forecast/LinkActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method
