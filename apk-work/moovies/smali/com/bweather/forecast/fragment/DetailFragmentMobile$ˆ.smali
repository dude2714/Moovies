.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;
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
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˆ;->ʻ(Lqo1;)V

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 16
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

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const-string v2, "cast"

    invoke-virtual {v1, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ˎ()Lno1;

    move-result-object v1

    iget-object v2, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʽʽ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const-string v2, "di"

    const-string v2, "id"

    const-string v3, "name"

    const-string v4, "edsdicit_"

    const-string v4, "credit_id"

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "lpemiarpoh_t"

    const-string v7, "profile_path"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lno1;->size()I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Lno1;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v1, v8}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ˑ()Lto1;

    move-result-object v9

    const-string v10, "arreoctah"

    const-string v10, "character"

    invoke-virtual {v9, v10}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v12

    invoke-virtual {v12}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v13

    invoke-virtual {v13}, Lqo1;->ـ()J

    move-result-wide v13

    invoke-virtual {v9, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v15

    invoke-virtual {v15}, Lqo1;->ᵔ()Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v9, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v6

    move-object v9, v6

    :goto_1
    new-instance v15, Lcom/bweather/forecast/model/Cast;

    invoke-direct {v15}, Lcom/bweather/forecast/model/Cast;-><init>()V

    invoke-virtual {v15, v10}, Lcom/bweather/forecast/model/Cast;->setCharacter(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Lcom/bweather/forecast/model/Cast;->setName(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Lcom/bweather/forecast/model/Cast;->setCredit_id(Ljava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Lcom/bweather/forecast/model/Cast;->setPerson_id(J)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v15, v9}, Lcom/bweather/forecast/model/Cast;->setImage(Ljava/lang/String;)V

    :cond_1
    iget-object v9, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v9}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʻ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lqo1;->ˑ()Lto1;

    move-result-object v1

    const-string v8, "crew"

    invoke-virtual {v1, v8}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ˎ()Lno1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lno1;->size()I

    move-result v8

    if-lez v8, :cond_5

    :goto_2
    invoke-virtual {v1}, Lno1;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    invoke-virtual {v1, v5}, Lno1;->ʿʿ(I)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ˑ()Lto1;

    move-result-object v8

    invoke-virtual {v8, v4}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v9

    invoke-virtual {v9}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v10

    invoke-virtual {v10}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v2}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v11

    invoke-virtual {v11}, Lqo1;->ـ()J

    move-result-wide v11

    invoke-virtual {v8, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v13

    invoke-virtual {v13}, Lqo1;->ᵔ()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v8, v7}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v8

    invoke-virtual {v8}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v6

    :goto_3
    new-instance v13, Lcom/bweather/forecast/model/Cast;

    invoke-direct {v13}, Lcom/bweather/forecast/model/Cast;-><init>()V

    invoke-virtual {v13, v6}, Lcom/bweather/forecast/model/Cast;->setCharacter(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lcom/bweather/forecast/model/Cast;->setName(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/bweather/forecast/model/Cast;->setCredit_id(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Lcom/bweather/forecast/model/Cast;->setPerson_id(J)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v13, v8}, Lcom/bweather/forecast/model/Cast;->setImage(Ljava/lang/String;)V

    :cond_4
    iget-object v8, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {v8}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʻ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    new-instance v2, Lcom/bweather/forecast/adapter/ˉ;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʻʻ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {v4}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object v5, v5, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v2, v3, v4, v5}, Lcom/bweather/forecast/adapter/ˉ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;)V

    invoke-static {v1, v2}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʿʿ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;Lcom/bweather/forecast/adapter/ˉ;)Lcom/bweather/forecast/adapter/ˉ;

    iget-object v1, v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ˆ;->ʽʽ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    iget-object v2, v1, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->rcCast:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʼʼ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)Lcom/bweather/forecast/adapter/ˉ;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    return-void
.end method
