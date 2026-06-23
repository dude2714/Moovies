.class public Lvt2;
.super Ljava/lang/Object;

# interfaces
.implements Lju2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lvt2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʼ:Lvt2;

.field private static final ʽ:C = ';'

.field private static final ʾ:C = ','

.field private static final ʿ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt2;

    invoke-direct {v0}, Lvt2;-><init>()V

    sput-object v0, Lvt2;->ʻ:Lvt2;

    new-instance v0, Lvt2;

    invoke-direct {v0}, Lvt2;-><init>()V

    sput-object v0, Lvt2;->ʼ:Lvt2;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lvt2;->ʿ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˈ(C[C)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static ˉ(Ljava/lang/String;Lju2;)[Lw72;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvw2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    invoke-virtual {v0, p0}, Lvw2;->ˆ(Ljava/lang/String;)V

    new-instance v1, Lmu2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lmu2;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lvt2;->ʼ:Lvt2;

    :goto_0
    invoke-interface {p1, v0, v1}, Lju2;->ʽ(Lvw2;Lmu2;)[Lw72;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;Lju2;)Lw72;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvw2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    invoke-virtual {v0, p0}, Lvw2;->ˆ(Ljava/lang/String;)V

    new-instance v1, Lmu2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lmu2;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lvt2;->ʼ:Lvt2;

    :goto_0
    invoke-interface {p1, v0, v1}, Lju2;->ʾ(Lvw2;Lmu2;)Lw72;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;Lju2;)Lw82;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvw2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    invoke-virtual {v0, p0}, Lvw2;->ˆ(Ljava/lang/String;)V

    new-instance v1, Lmu2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lmu2;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lvt2;->ʼ:Lvt2;

    :goto_0
    invoke-interface {p1, v0, v1}, Lju2;->ʻ(Lvw2;Lmu2;)Lw82;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;Lju2;)[Lw82;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    const-string v0, "Value"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvw2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lvw2;-><init>(I)V

    invoke-virtual {v0, p0}, Lvw2;->ˆ(Ljava/lang/String;)V

    new-instance v1, Lmu2;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lmu2;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lvt2;->ʼ:Lvt2;

    :goto_0
    invoke-interface {p1, v0, v1}, Lju2;->ʼ(Lvw2;Lmu2;)[Lw82;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Lvw2;Lmu2;)Lw82;
    .locals 1

    sget-object v0, Lvt2;->ʿ:[C

    invoke-virtual {p0, p1, p2, v0}, Lvt2;->ˋ(Lvw2;Lmu2;[C)Lw82;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lvw2;Lmu2;)[Lw82;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v0

    invoke-virtual {p2}, Lmu2;->ʾ()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lvw2;->ˏ(I)C

    move-result v2

    invoke-static {v2}, Lpv2;->ʻ(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lmu2;->ʿ(I)V

    invoke-virtual {p2}, Lmu2;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Lw82;

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {p2}, Lmu2;->ʻ()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lvt2;->ʻ(Lvw2;Lmu2;)Lw82;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lvw2;->ˏ(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lw82;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw82;

    return-object p1
.end method

.method public ʽ(Lvw2;Lmu2;)[Lw72;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lmu2;->ʻ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lvt2;->ʾ(Lvw2;Lmu2;)Lw72;

    move-result-object v1

    invoke-interface {v1}, Lw72;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lw72;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lw72;

    return-object p1
.end method

.method public ʾ(Lvw2;Lmu2;)Lw72;
    .locals 3

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lvt2;->ʻ(Lvw2;Lmu2;)Lw82;

    move-result-object v0

    invoke-virtual {p2}, Lmu2;->ʻ()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Lvw2;->ˏ(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lvt2;->ʼ(Lvw2;Lmu2;)[Lw82;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0}, Lw82;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Lw82;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Lvt2;->ʿ(Ljava/lang/String;Ljava/lang/String;[Lw82;)Lw72;

    move-result-object p1

    return-object p1
.end method

.method protected ʿ(Ljava/lang/String;Ljava/lang/String;[Lw82;)Lw72;
    .locals 1

    new-instance v0, Lrt2;

    invoke-direct {v0, p1, p2, p3}, Lrt2;-><init>(Ljava/lang/String;Ljava/lang/String;[Lw82;)V

    return-object v0
.end method

.method protected ˆ(Ljava/lang/String;Ljava/lang/String;)Lw82;
    .locals 1

    new-instance v0, Lcu2;

    invoke-direct {v0, p1, p2}, Lcu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˋ(Lvw2;Lmu2;[C)Lw82;
    .locals 12

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v0

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v1

    invoke-virtual {p2}, Lmu2;->ʾ()I

    move-result v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Lvw2;->ˏ(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5, p3}, Lvt2;->ˈ(C[C)Z

    move-result v5

    if-eqz v5, :cond_1

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

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lvt2;->ˆ(Ljava/lang/String;Ljava/lang/String;)Lw82;

    move-result-object p1

    return-object p1

    :cond_4
    move v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x22

    if-ge v6, v2, :cond_9

    invoke-virtual {p1, v6}, Lvw2;->ˏ(I)C

    move-result v10

    if-ne v10, v9, :cond_5

    if-nez v7, :cond_5

    xor-int/lit8 v8, v8, 0x1

    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    invoke-static {v10, p3}, Lvt2;->ˈ(C[C)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v7, :cond_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_7

    const/16 v7, 0x5c

    if-ne v10, v7, :cond_7

    const/4 v7, 0x1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_6
    if-ge v0, v6, :cond_a

    invoke-virtual {p1, v0}, Lvw2;->ˏ(I)C

    move-result p3

    invoke-static {p3}, Lpv2;->ʻ(C)Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    move p3, v6

    :goto_7
    if-le p3, v0, :cond_b

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p1, v2}, Lvw2;->ˏ(I)C

    move-result v2

    invoke-static {v2}, Lpv2;->ʻ(C)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_b
    sub-int v2, p3, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_c

    invoke-virtual {p1, v0}, Lvw2;->ˏ(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p1, v2}, Lvw2;->ˏ(I)C

    move-result v2

    if-ne v2, v9, :cond_c

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    :cond_c
    invoke-virtual {p1, v0, p3}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v4, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    invoke-virtual {p2, v6}, Lmu2;->ʿ(I)V

    invoke-virtual {p0, v1, p1}, Lvt2;->ˆ(Ljava/lang/String;Ljava/lang/String;)Lw82;

    move-result-object p1

    return-object p1
.end method
