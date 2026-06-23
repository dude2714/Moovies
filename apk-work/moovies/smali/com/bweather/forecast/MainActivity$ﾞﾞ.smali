.class Lcom/bweather/forecast/MainActivity$ﾞﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/task/ﹳ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʽˊ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Lcom/bweather/forecast/MainActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/MainActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$site"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʼ:Lcom/bweather/forecast/MainActivity;

    iput-object p2, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʻ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    return-void
.end method

.method public ʼ()V
    .locals 1

    return-void
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cookie",
            "userAgent"
        }
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʻ:Ljava/lang/String;

    const-string v1, "https://primesrc.me"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "tnsgerues"

    const-string v1, "useragent"

    const-string v2, "cookie"

    const-string v3, "domain"

    const/4 v5, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʻ:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v4, "retm.evhswoipmiptr/:m"

    const-string v4, "https://primewire.mov"

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʻ:Ljava/lang/String;

    const-string v4, "asptoietvp.asm4:hok/p"

    const-string v4, "https://ask4movie.app"

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    new-instance v0, Lto1;

    invoke-direct {v0}, Lto1;-><init>()V

    iget-object v4, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʻ:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2, p1}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʼ:Lcom/bweather/forecast/MainActivity;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ᐧᐧ(Lcom/bweather/forecast/MainActivity;)Lrd;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʻ:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ltd;->ʻˈ(Lrd;Lto1;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const-string v0, "cf_clearance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lto1;

    invoke-direct {v0}, Lto1;-><init>()V

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lto1;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʼ:Lcom/bweather/forecast/MainActivity;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/MainActivity;->ᐧᐧ(Lcom/bweather/forecast/MainActivity;)Lrd;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ﾞﾞ;->ʻ:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ltd;->ʻˈ(Lrd;Lto1;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v5, 0x4

    return-void
.end method
