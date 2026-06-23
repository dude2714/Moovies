.class public Lau2;
.super Ljava/lang/Object;

# interfaces
.implements Llu2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lau2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʼ:Lau2;


# instance fields
.field protected final ʽ:La92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lau2;

    invoke-direct {v0}, Lau2;-><init>()V

    sput-object v0, Lau2;->ʻ:Lau2;

    new-instance v0, Lau2;

    invoke-direct {v0}, Lau2;-><init>()V

    sput-object v0, Lau2;->ʼ:Lau2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lau2;-><init>(La92;)V

    return-void
.end method

.method public constructor <init>(La92;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ls82;->ˋˋ:Ls82;

    :goto_0
    iput-object p1, p0, Lau2;->ʽ:La92;

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Llu2;)Lv72;
    .locals 2
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

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lau2;->ʼ:Lau2;

    :goto_0
    invoke-interface {p1, v0}, Llu2;->ʾ(Lvw2;)Lv72;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;Llu2;)La92;
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
    sget-object p1, Lau2;->ʼ:Lau2;

    :goto_0
    invoke-interface {p1, v0, v1}, Llu2;->ʻ(Lvw2;Lmu2;)La92;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;Llu2;)Lc92;
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
    sget-object p1, Lau2;->ʼ:Lau2;

    :goto_0
    invoke-interface {p1, v0, v1}, Llu2;->ʽ(Lvw2;Lmu2;)Lc92;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;Llu2;)Ld92;
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
    sget-object p1, Lau2;->ʼ:Lau2;

    :goto_0
    invoke-interface {p1, v0, v1}, Llu2;->ʼ(Lvw2;Lmu2;)Ld92;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Lvw2;Lmu2;)La92;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lau2;->ʽ:La92;

    invoke-virtual {v0}, La92;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v2

    invoke-virtual {p2}, Lmu2;->ʾ()I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lau2;->ˑ(Lvw2;Lmu2;)V

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v4

    add-int v5, v4, v1

    add-int/lit8 v6, v5, 0x4

    const-string v7, "Not a valid protocol version: "

    if-gt v6, v3, :cond_7

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_0
    if-eqz v9, :cond_1

    if-ge v10, v1, :cond_1

    add-int v9, v4, v10

    invoke-virtual {p1, v9}, Lvw2;->ˏ(I)C

    move-result v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v9, v11, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_3

    invoke-virtual {p1, v5}, Lvw2;->ˏ(I)C

    move-result v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    move v9, v6

    :cond_3
    if-eqz v9, :cond_6

    add-int/2addr v1, v8

    add-int/2addr v4, v1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0, v4, v3}, Lvw2;->ᐧ(III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    :try_start_0
    invoke-virtual {p1, v4, v0}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v0, v8

    const/16 v5, 0x20

    invoke-virtual {p1, v5, v0, v3}, Lvw2;->ᐧ(III)I

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v3

    :cond_4
    :try_start_1
    invoke-virtual {p1, v0, v5}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p2, v5}, Lmu2;->ʿ(I)V

    invoke-virtual {p0, v4, p1}, Lau2;->ˆ(II)La92;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p2, Ly82;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol minor version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    new-instance p2, Ly82;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol major version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ly82;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid protocol version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p2, Ly82;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Ly82;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ʼ(Lvw2;Lmu2;)Ld92;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v0

    invoke-virtual {p2}, Lmu2;->ʾ()I

    move-result v1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lau2;->ʻ(Lvw2;Lmu2;)La92;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lau2;->ˑ(Lvw2;Lmu2;)V

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result p2

    const/16 v3, 0x20

    invoke-virtual {p1, v3, p2, v1}, Lvw2;->ᐧ(III)I

    move-result v3

    if-gez v3, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {p1, p2, v3}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "Status line contains invalid status code: "

    if-ge v4, v5, :cond_2

    :try_start_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ly82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    if-ge v3, v1, :cond_3

    :try_start_3
    invoke-virtual {p1, v3, v1}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v3, ""

    :goto_1
    invoke-virtual {p0, v2, p2, v3}, Lau2;->ˉ(La92;ILjava/lang/String;)Ld92;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p2, Ly82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    new-instance p2, Ly82;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid status line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ʽ(Lvw2;Lmu2;)Lc92;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    const-string v0, "Invalid request line: "

    const-string v1, "Char array buffer"

    invoke-static {p1, v1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Parser cursor"

    invoke-static {p2, v1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v1

    invoke-virtual {p2}, Lmu2;->ʾ()I

    move-result v2

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lau2;->ˑ(Lvw2;Lmu2;)V

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v3

    const/16 v4, 0x20

    invoke-virtual {p1, v4, v3, v2}, Lvw2;->ᐧ(III)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-virtual {p1, v3, v5}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v5}, Lmu2;->ʿ(I)V

    invoke-virtual {p0, p1, p2}, Lau2;->ˑ(Lvw2;Lmu2;)V

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result v5

    invoke-virtual {p1, v4, v5, v2}, Lvw2;->ᐧ(III)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {p1, v5, v4}, Lvw2;->ﹶ(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v4}, Lmu2;->ʿ(I)V

    invoke-virtual {p0, p1, p2}, Lau2;->ʻ(Lvw2;Lmu2;)La92;

    move-result-object v4

    invoke-virtual {p0, p1, p2}, Lau2;->ˑ(Lvw2;Lmu2;)V

    invoke-virtual {p2}, Lmu2;->ʻ()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3, v5, v4}, Lau2;->ˈ(Ljava/lang/String;Ljava/lang/String;La92;)Lc92;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ly82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ly82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ly82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p2, Ly82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Lvw2;->ﹳ(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ly82;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ʾ(Lvw2;)Lv72;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ly82;
        }
    .end annotation

    new-instance v0, Lgu2;

    invoke-direct {v0, p1}, Lgu2;-><init>(Lvw2;)V

    return-object v0
.end method

.method public ʿ(Lvw2;Lmu2;)Z
    .locals 8

    const-string v0, "Char array buffer"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lmu2;->ʽ()I

    move-result p2

    iget-object v0, p0, Lau2;->ʽ:La92;

    invoke-virtual {v0}, La92;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lvw2;->ᵔ()I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return v4

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p1}, Lvw2;->ᵔ()I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    :goto_0
    invoke-virtual {p1}, Lvw2;->ᵔ()I

    move-result v2

    if-ge p2, v2, :cond_2

    invoke-virtual {p1, p2}, Lvw2;->ˏ(I)C

    move-result v2

    invoke-static {v2}, Lpv2;->ʻ(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int v2, p2, v1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p1}, Lvw2;->ᵔ()I

    move-result v5

    if-le v3, v5, :cond_3

    return v4

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-ge v6, v1, :cond_5

    add-int v5, p2, v6

    invoke-virtual {p1, v5}, Lvw2;->ˏ(I)C

    move-result v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {p1, v2}, Lvw2;->ˏ(I)C

    move-result p1

    const/16 p2, 0x2f

    if-ne p1, p2, :cond_6

    const/4 v4, 0x1

    :cond_6
    move v5, v4

    :cond_7
    return v5
.end method

.method protected ˆ(II)La92;
    .locals 1

    iget-object v0, p0, Lau2;->ʽ:La92;

    invoke-virtual {v0, p1, p2}, La92;->ʿ(II)La92;

    move-result-object p1

    return-object p1
.end method

.method protected ˈ(Ljava/lang/String;Ljava/lang/String;La92;)Lc92;
    .locals 1

    new-instance v0, Ldu2;

    invoke-direct {v0, p1, p2, p3}, Ldu2;-><init>(Ljava/lang/String;Ljava/lang/String;La92;)V

    return-object v0
.end method

.method protected ˉ(La92;ILjava/lang/String;)Ld92;
    .locals 1

    new-instance v0, Leu2;

    invoke-direct {v0, p1, p2, p3}, Leu2;-><init>(La92;ILjava/lang/String;)V

    return-object v0
.end method

.method protected ˑ(Lvw2;Lmu2;)V
    .locals 3

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

    return-void
.end method
