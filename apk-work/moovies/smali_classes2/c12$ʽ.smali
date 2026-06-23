.class final Lc12$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc12$ʽ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc12$\u02bd$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lq02;

.field final synthetic ʽ:Lc12;


# direct methods
.method constructor <init>(Lc12;Lq02;Lc12$ʼ;)V
    .locals 12

    iput-object p1, p0, Lc12$ʽ;->ʽ:Lc12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc12$ʽ;->ʻ:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz p3, :cond_7

    invoke-static {p3}, Lc12$ʼ;->ʻ(Lc12$ʼ;)I

    move-result v4

    add-int v10, v1, v4

    invoke-static {p3}, Lc12$ʼ;->ʿ(Lc12$ʼ;)Lc12$ʼ;

    move-result-object v1

    invoke-static {p3}, Lc12$ʼ;->ʽ(Lc12$ʼ;)Lo02;

    move-result-object v4

    sget-object v5, Lo02;->ــ:Lo02;

    if-ne v4, v5, :cond_0

    if-nez v1, :cond_0

    invoke-static {p3}, Lc12$ʼ;->ʼ(Lc12$ʼ;)I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {p3}, Lc12$ʼ;->ʼ(Lc12$ʼ;)I

    move-result v4

    invoke-static {v1}, Lc12$ʼ;->ʼ(Lc12$ʼ;)I

    move-result v5

    if-eq v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lc12$ʼ;->ʽ(Lc12$ʼ;)Lo02;

    move-result-object v3

    invoke-static {p3}, Lc12$ʼ;->ʽ(Lc12$ʼ;)Lo02;

    move-result-object v5

    if-ne v3, v5, :cond_4

    if-eqz v4, :cond_5

    :cond_4
    iget-object v3, p0, Lc12$ʽ;->ʻ:Ljava/util/List;

    new-instance v11, Lc12$ʽ$ʻ;

    invoke-static {p3}, Lc12$ʼ;->ʽ(Lc12$ʼ;)Lo02;

    move-result-object v7

    invoke-static {p3}, Lc12$ʼ;->ˆ(Lc12$ʼ;)I

    move-result v8

    invoke-static {p3}, Lc12$ʼ;->ʼ(Lc12$ʼ;)I

    move-result v9

    move-object v5, v11

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lc12$ʽ$ʻ;-><init>(Lc12$ʽ;Lo02;III)V

    invoke-interface {v3, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x0

    :cond_5
    if-eqz v4, :cond_6

    iget-object v3, p0, Lc12$ʽ;->ʻ:Ljava/util/List;

    new-instance v11, Lc12$ʽ$ʻ;

    sget-object v6, Lo02;->ˆˆ:Lo02;

    invoke-static {p3}, Lc12$ʼ;->ˆ(Lc12$ʼ;)I

    move-result v7

    invoke-static {p3}, Lc12$ʼ;->ʼ(Lc12$ʼ;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lc12$ʽ$ʻ;-><init>(Lc12$ʽ;Lo02;III)V

    invoke-interface {v3, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    move-object p3, v1

    move v1, v10

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lc12;->ʾ(Lc12;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lc12$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc12$ʽ$ʻ;

    if-eqz p3, :cond_8

    invoke-static {p3}, Lc12$ʽ$ʻ;->ʻ(Lc12$ʽ$ʻ;)Lo02;

    move-result-object p3

    sget-object v6, Lo02;->ˆˆ:Lo02;

    if-eq p3, v6, :cond_8

    if-eqz v2, :cond_8

    iget-object p3, p0, Lc12$ʽ;->ʻ:Ljava/util/List;

    new-instance v1, Lc12$ʽ$ʻ;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lc12$ʽ$ʻ;-><init>(Lc12$ʽ;Lo02;III)V

    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object p3, p0, Lc12$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc12$ʽ$ʻ;

    iget-object v1, p0, Lc12$ʽ;->ʻ:Ljava/util/List;

    invoke-static {p3}, Lc12$ʽ$ʻ;->ʻ(Lc12$ʽ$ʻ;)Lo02;

    move-result-object p3

    sget-object v2, Lo02;->ˆˆ:Lo02;

    if-eq p3, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    :goto_2
    new-instance p3, Lc12$ʽ$ʻ;

    sget-object v6, Lo02;->ˈˈ:Lo02;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lc12$ʽ$ʻ;-><init>(Lc12$ʽ;Lo02;III)V

    invoke-interface {v1, v0, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p2}, Lq02;->ˋ()I

    move-result p3

    sget-object v0, Lc12$ʻ;->ʻ:[I

    invoke-static {p2}, Lc12;->ˑ(Lq02;)Lc12$ʾ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/16 v3, 0x1b

    const/16 v0, 0x28

    goto :goto_3

    :cond_b
    const/16 v3, 0xa

    const/16 v0, 0x1a

    goto :goto_3

    :cond_c
    const/16 v0, 0x9

    :goto_3
    invoke-direct {p0, p2}, Lc12$ʽ;->ʾ(Lq02;)I

    move-result p2

    :goto_4
    if-ge p3, v0, :cond_d

    invoke-static {p3}, Lq02;->ˊ(I)Lq02;

    move-result-object v1

    invoke-static {p1}, Lc12;->ʻ(Lc12;)Lm02;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lz02;->ﹶ(ILq02;Lm02;)Z

    move-result v1

    if-nez v1, :cond_d

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    if-le p3, v3, :cond_e

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0}, Lq02;->ˊ(I)Lq02;

    move-result-object v0

    invoke-static {p1}, Lc12;->ʻ(Lc12;)Lm02;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lz02;->ﹶ(ILq02;Lm02;)Z

    move-result v0

    if-eqz v0, :cond_e

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_e
    invoke-static {p3}, Lq02;->ˊ(I)Lq02;

    move-result-object p1

    iput-object p1, p0, Lc12$ʽ;->ʼ:Lq02;

    return-void
.end method

.method static synthetic ʻ(Lc12$ʽ;)Lq02;
    .locals 0

    iget-object p0, p0, Lc12$ʽ;->ʼ:Lq02;

    return-object p0
.end method

.method private ʾ(Lq02;)I
    .locals 3

    iget-object v0, p0, Lc12$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc12$ʽ$ʻ;

    invoke-static {v2, p1}, Lc12$ʽ$ʻ;->ʼ(Lc12$ʽ$ʻ;Lq02;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc12$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc12$ʽ$ʻ;

    if-eqz v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lc12$ʽ$ʻ;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʼ(Lsu1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhs1;
        }
    .end annotation

    iget-object v0, p0, Lc12$ʽ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc12$ʽ$ʻ;

    invoke-static {v1, p1}, Lc12$ʽ$ʻ;->ʽ(Lc12$ʽ$ʻ;Lsu1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʽ()I
    .locals 1

    iget-object v0, p0, Lc12$ʽ;->ʼ:Lq02;

    invoke-direct {p0, v0}, Lc12$ʽ;->ʾ(Lq02;)I

    move-result v0

    return v0
.end method

.method ʿ()Lq02;
    .locals 1

    iget-object v0, p0, Lc12$ʽ;->ʼ:Lq02;

    return-object v0
.end method
