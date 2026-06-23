.class public final Lmq1;
.super Lfp1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:Lgp1;


# instance fields
.field private final ʼ:Lko1;

.field private final ʽ:Lep1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldp1;->ʽʽ:Ldp1;

    invoke-static {v0}, Lmq1;->ˎ(Lep1;)Lgp1;

    move-result-object v0

    sput-object v0, Lmq1;->ʻ:Lgp1;

    return-void
.end method

.method private constructor <init>(Lko1;Lep1;)V
    .locals 0

    invoke-direct {p0}, Lfp1;-><init>()V

    iput-object p1, p0, Lmq1;->ʼ:Lko1;

    iput-object p2, p0, Lmq1;->ʽ:Lep1;

    return-void
.end method

.method synthetic constructor <init>(Lko1;Lep1;Lmq1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmq1;-><init>(Lko1;Lep1;)V

    return-void
.end method

.method public static ˋ(Lep1;)Lgp1;
    .locals 1

    sget-object v0, Ldp1;->ʽʽ:Ldp1;

    if-ne p0, v0, :cond_0

    sget-object p0, Lmq1;->ʻ:Lgp1;

    return-object p0

    :cond_0
    invoke-static {p0}, Lmq1;->ˎ(Lep1;)Lgp1;

    move-result-object p0

    return-object p0
.end method

.method private static ˎ(Lep1;)Lgp1;
    .locals 1

    new-instance v0, Lmq1$ʻ;

    invoke-direct {v0, p0}, Lmq1$ʻ;-><init>(Lep1;)V

    return-object v0
.end method

.method private ˏ(Lcr1;Ler1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lmq1$ʼ;->ʻ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcr1;->ʻﾞ()V

    const/4 p1, 0x0

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
    invoke-virtual {p1}, Lcr1;->ᵢᵢ()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lmq1;->ʽ:Lep1;

    invoke-interface {p2, p1}, Lep1;->ʻ(Lcr1;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcr1;->ʼי()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ˑ(Lcr1;Ler1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lmq1$ʼ;->ʻ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcr1;->ʿ()V

    new-instance p1, Lvp1;

    invoke-direct {p1}, Lvp1;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcr1;->ʾ()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public ʿ(Lcr1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcr1;->ʼᐧ()Ler1;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmq1;->ˑ(Lcr1;Ler1;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0}, Lmq1;->ˏ(Lcr1;Ler1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcr1;->ﹶ()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcr1;->ʻٴ()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1}, Lcr1;->ʼᐧ()Ler1;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lmq1;->ˑ(Lcr1;Ler1;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    invoke-direct {p0, p1, v3}, Lmq1;->ˏ(Lcr1;Ler1;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v5, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcr1;->ـ()V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcr1;->ᐧ()V

    :goto_3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public ˊ(Lfr1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfr1;->ᵢᵢ()Lfr1;

    return-void

    :cond_0
    iget-object v0, p0, Lmq1;->ʼ:Lko1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lko1;->ᵢ(Ljava/lang/Class;)Lfp1;

    move-result-object v0

    instance-of v1, v0, Lmq1;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lfr1;->ˋ()Lfr1;

    invoke-virtual {p1}, Lfr1;->ᐧ()Lfr1;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lfp1;->ˊ(Lfr1;Ljava/lang/Object;)V

    return-void
.end method
