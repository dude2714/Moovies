.class Lrq1$ᵔ;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp1<",
        "Lqo1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp1;-><init>()V

    return-void
.end method

.method private ˎ(Lcr1;Ler1;)Lqo1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lrq1$ᴵᴵ;->ʻ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcr1;->ʻﾞ()V

    sget-object p1, Lso1;->ʻ:Lso1;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lwo1;

    invoke-virtual {p1}, Lcr1;->ᵢᵢ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lwo1;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    new-instance p2, Lwo1;

    invoke-virtual {p1}, Lcr1;->ʼי()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwo1;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lcr1;->ʼי()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwo1;

    new-instance v0, Lup1;

    invoke-direct {v0, p1}, Lup1;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lwo1;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method private ˏ(Lcr1;Ler1;)Lqo1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lrq1$ᴵᴵ;->ʻ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcr1;->ʿ()V

    new-instance p1, Lto1;

    invoke-direct {p1}, Lto1;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcr1;->ʾ()V

    new-instance p1, Lno1;

    invoke-direct {p1}, Lno1;-><init>()V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic ʿ(Lcr1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrq1$ᵔ;->ˋ(Lcr1;)Lqo1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˊ(Lfr1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lqo1;

    invoke-virtual {p0, p1, p2}, Lrq1$ᵔ;->ˑ(Lfr1;Lqo1;)V

    return-void
.end method

.method public ˋ(Lcr1;)Lqo1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Liq1;

    if-eqz v0, :cond_0

    check-cast p1, Liq1;

    invoke-virtual {p1}, Liq1;->ˆـ()Lqo1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcr1;->ʼᐧ()Ler1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrq1$ᵔ;->ˏ(Lcr1;Ler1;)Lqo1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Lrq1$ᵔ;->ˎ(Lcr1;Ler1;)Lqo1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcr1;->ﹶ()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    instance-of v3, v1, Lto1;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcr1;->ʻٴ()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Lcr1;->ʼᐧ()Ler1;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lrq1$ᵔ;->ˏ(Lcr1;Ler1;)Lqo1;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    invoke-direct {p0, p1, v3}, Lrq1$ᵔ;->ˎ(Lcr1;Ler1;)Lqo1;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lno1;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lno1;

    invoke-virtual {v2, v4}, Lno1;->ﹳ(Lqo1;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Lto1;

    invoke-virtual {v3, v2, v4}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lno1;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcr1;->ـ()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcr1;->ᐧ()V

    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo1;

    goto :goto_0
.end method

.method public ˑ(Lfr1;Lqo1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lqo1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lqo1;->ⁱ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lqo1;->י()Lwo1;

    move-result-object p2

    invoke-virtual {p2}, Lwo1;->ﾞﾞ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lwo1;->ٴ()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfr1;->ʽﹶ(Ljava/lang/Number;)Lfr1;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lwo1;->ﹶ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lwo1;->ʾ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lfr1;->ʿˏ(Z)Lfr1;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lwo1;->ᴵ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfr1;->ʽﾞ(Ljava/lang/String;)Lfr1;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lqo1;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lfr1;->ˈ()Lfr1;

    invoke-virtual {p2}, Lqo1;->ˎ()Lno1;

    move-result-object p2

    invoke-virtual {p2}, Lno1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    invoke-virtual {p0, p1, v0}, Lrq1$ᵔ;->ˑ(Lfr1;Lqo1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lfr1;->ـ()Lfr1;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lqo1;->ᵢ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lfr1;->ˋ()Lfr1;

    invoke-virtual {p2}, Lqo1;->ˑ()Lto1;

    move-result-object p2

    invoke-virtual {p2}, Lto1;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lfr1;->ˎˎ(Ljava/lang/String;)Lfr1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    invoke-virtual {p0, p1, v0}, Lrq1$ᵔ;->ˑ(Lfr1;Lqo1;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lfr1;->ᐧ()Lfr1;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lfr1;->ᵢᵢ()Lfr1;

    :goto_3
    return-void
.end method
