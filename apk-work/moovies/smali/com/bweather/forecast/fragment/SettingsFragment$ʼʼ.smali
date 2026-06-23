.class Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʼـ(I)V
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
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iput p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʽʽ:I

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

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 7
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

    const/4 v6, 0x0

    invoke-static {p1}, Lsg0;->ʻ(Lqo1;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    new-instance v0, Lcom/bweather/forecast/model/Category;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/bweather/forecast/model/Category;-><init>()V

    const/4 v6, 0x5

    const-string v1, "iesTnrdg"

    const-string v1, "Trending"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/16 v1, -0x63

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/model/Category;->setId(I)V

    new-instance v1, Lcom/bweather/forecast/model/Category;

    invoke-direct {v1}, Lcom/bweather/forecast/model/Category;-><init>()V

    const/4 v6, 0x0

    const-string v2, "Popular"

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    const/16 v2, -0x62

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/bweather/forecast/model/Category;->setId(I)V

    new-instance v2, Lcom/bweather/forecast/model/Category;

    invoke-direct {v2}, Lcom/bweather/forecast/model/Category;-><init>()V

    const-string v3, "eaom tRdT"

    const-string v3, "Top Rated"

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/16 v3, -0x61

    invoke-virtual {v2, v3}, Lcom/bweather/forecast/model/Category;->setId(I)V

    iget v3, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʽʽ:I

    const/4 v6, 0x0

    const/16 v4, -0x60

    if-nez v3, :cond_0

    new-instance v3, Lcom/bweather/forecast/model/Category;

    const/4 v6, 0x1

    invoke-direct {v3}, Lcom/bweather/forecast/model/Category;-><init>()V

    const-string v5, "ilNnoo awyP"

    const-string v5, "Now Playing"

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/bweather/forecast/model/Category;->setId(I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bweather/forecast/model/Category;

    const/4 v6, 0x4

    invoke-direct {v3}, Lcom/bweather/forecast/model/Category;-><init>()V

    const-string v5, "Airing Today"

    const/4 v6, 0x4

    invoke-virtual {v3, v5}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Lcom/bweather/forecast/model/Category;->setId(I)V

    :goto_0
    new-instance v5, Lcom/bweather/forecast/model/Category;

    invoke-direct {v5}, Lcom/bweather/forecast/model/Category;-><init>()V

    const-string v4, "Year"

    invoke-virtual {v5, v4}, Lcom/bweather/forecast/model/Category;->setName(Ljava/lang/String;)V

    const/16 v4, -0x66

    invoke-virtual {v5, v4}, Lcom/bweather/forecast/model/Category;->setId(I)V

    iget-object v4, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {v4}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iget v0, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʼʼ;->ʽʽ:I

    invoke-static {p1, v0}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻـ(Lcom/bweather/forecast/fragment/SettingsFragment;I)V

    return-void
.end method
