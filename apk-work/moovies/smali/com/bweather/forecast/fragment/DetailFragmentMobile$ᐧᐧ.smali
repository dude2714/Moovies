.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᐧᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻᵔ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

.field final synthetic ʽʽ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$typeParse"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᐧᐧ;->ʼʼ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᐧᐧ;->ʽʽ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    check-cast p1, Lqo1;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᐧᐧ;->ʻ(Lqo1;)V

    const/4 v0, 0x0

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 9
    .param p1    # Lqo1;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x3

    const-string v0, "btmd"

    const-string v0, "tmdb"

    const/4 v8, 0x6

    const-string v1, "dsi"

    const-string v1, "ids"

    :try_start_0
    invoke-virtual {p1}, Lqo1;->ˎ()Lno1;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lno1;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lno1;->size()I

    move-result v3

    const/4 v8, 0x5

    if-ge v2, v3, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᐧᐧ;->ʽʽ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4}, Lqo1;->ˑ()Lto1;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Lqo1;->ᵔ()Z

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lqo1;->ˑ()Lto1;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Lqo1;->ˊ()I

    move-result v3

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᐧᐧ;->ʼʼ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v8, 0x7

    invoke-static {v4}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ﹶﹶ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)J

    move-result-wide v4

    const/4 v8, 0x4

    int-to-long v6, v3

    const/4 v8, 0x7

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ᐧᐧ;->ʼʼ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->imgAddCollection:Landroid/widget/ImageView;

    const/4 v0, 0x4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
