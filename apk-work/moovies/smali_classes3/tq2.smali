.class public Ltq2;
.super Ljava/lang/Object;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Ltq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltq2;

    invoke-direct {v0}, Ltq2;-><init>()V

    sput-object v0, Ltq2;->ʻ:Ltq2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʼ(Lvw2;Lmu2;)Lw82;
    .locals 8

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v0

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v1

    invoke-virtual {p2}, Lmu2;->ʾ()I

    move-result v2

    :goto_0
    const/16 v3, 0x3b

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lvw2;->ˏ(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-ne v5, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v1, v2}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1, v0}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Lmu2;->ʿ(I)V

    new-instance p1, Lcu2;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lcu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    move v6, v0

    :goto_4
    if-ge v6, v2, :cond_6

    invoke-virtual {p1, v6}, Lvw2;->ˏ(I)C

    move-result v7

    if-ne v7, v3, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_5
    if-ge v0, v6, :cond_7

    invoke-virtual {p1, v0}, Lvw2;->ˏ(I)C

    move-result v2

    invoke-static {v2}, Lpv2;->ʻ(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_6
    if-le v2, v0, :cond_8

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p1, v3}, Lvw2;->ˏ(I)C

    move-result v3

    invoke-static {v3}, Lpv2;->ʻ(C)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v0, v2}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    :cond_9
    invoke-virtual {p2, v6}, Lmu2;->ʿ(I)V

    new-instance p2, Lcu2;

    invoke-direct {p2, v1, p1}, Lcu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public ʻ(Lvw2;Lmu2;)Lw72;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ltq2;->ʼ(Lvw2;Lmu2;)Lw82;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lmu2;->ʻ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2}, Ltq2;->ʼ(Lvw2;Lmu2;)Lw82;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lrt2;

    invoke-interface {v0}, Lw82;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lw82;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lw82;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lw82;

    invoke-direct {p1, p2, v0, v1}, Lrt2;-><init>(Ljava/lang/String;Ljava/lang/String;[Lw82;)V

    return-object p1
.end method
