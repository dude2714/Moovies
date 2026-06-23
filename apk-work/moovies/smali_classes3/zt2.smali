.class public Lzt2;
.super Ljava/lang/Object;

# interfaces
.implements Lku2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lzt2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʼ:Lzt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt2;

    invoke-direct {v0}, Lzt2;-><init>()V

    sput-object v0, Lzt2;->ʻ:Lzt2;

    new-instance v0, Lzt2;

    invoke-direct {v0}, Lzt2;-><init>()V

    sput-object v0, Lzt2;->ʼ:Lzt2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lv72;Lku2;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzt2;->ʼ:Lzt2;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lku2;->ʻ(Lvw2;Lv72;)Lvw2;

    move-result-object p0

    invoke-virtual {p0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(La92;Lku2;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzt2;->ʼ:Lzt2;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lku2;->ʽ(Lvw2;La92;)Lvw2;

    move-result-object p0

    invoke-virtual {p0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lc92;Lku2;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzt2;->ʼ:Lzt2;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lku2;->ʼ(Lvw2;Lc92;)Lvw2;

    move-result-object p0

    invoke-virtual {p0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ld92;Lku2;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzt2;->ʼ:Lzt2;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lku2;->ʾ(Lvw2;Ld92;)Lvw2;

    move-result-object p0

    invoke-virtual {p0}, Lvw2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Lvw2;Lv72;)Lvw2;
    .locals 1

    const-string v0, "Header"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lu72;

    if-eqz v0, :cond_0

    check-cast p2, Lu72;

    invoke-interface {p2}, Lu72;->ˆ()Lvw2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzt2;->ˑ(Lvw2;)Lvw2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzt2;->ʿ(Lvw2;Lv72;)V

    :goto_0
    return-object p1
.end method

.method public ʼ(Lvw2;Lc92;)Lvw2;
    .locals 1

    const-string v0, "Request line"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzt2;->ˑ(Lvw2;)Lvw2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzt2;->ˆ(Lvw2;Lc92;)V

    return-object p1
.end method

.method public ʽ(Lvw2;La92;)Lvw2;
    .locals 1

    const-string v0, "Protocol version"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lzt2;->ˉ(La92;)I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lvw2;

    invoke-direct {p1, v0}, Lvw2;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lvw2;->י(I)V

    :goto_0
    invoke-virtual {p2}, La92;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lvw2;->ʻ(C)V

    invoke-virtual {p2}, La92;->ˆ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Lvw2;->ʻ(C)V

    invoke-virtual {p2}, La92;->ˉ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvw2;->ˆ(Ljava/lang/String;)V

    return-object p1
.end method

.method public ʾ(Lvw2;Ld92;)Lvw2;
    .locals 1

    const-string v0, "Status line"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzt2;->ˑ(Lvw2;)Lvw2;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzt2;->ˈ(Lvw2;Ld92;)V

    return-object p1
.end method

.method protected ʿ(Lvw2;Lv72;)V
    .locals 3

    invoke-interface {p2}, Lv72;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lvw2;->י(I)V

    invoke-virtual {p1, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {p1, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lvw2;->ˆ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected ˆ(Lvw2;Lc92;)V
    .locals 4

    invoke-interface {p2}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2}, Lc92;->ʿ()La92;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzt2;->ˉ(La92;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lvw2;->י(I)V

    invoke-virtual {p1, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lvw2;->ʻ(C)V

    invoke-virtual {p1, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvw2;->ʻ(C)V

    invoke-interface {p2}, Lc92;->ʿ()La92;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzt2;->ʽ(Lvw2;La92;)Lvw2;

    return-void
.end method

.method protected ˈ(Lvw2;Ld92;)V
    .locals 3

    invoke-interface {p2}, Ld92;->ʿ()La92;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzt2;->ˉ(La92;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Ld92;->ˆ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    invoke-virtual {p1, v0}, Lvw2;->י(I)V

    invoke-interface {p2}, Ld92;->ʿ()La92;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lzt2;->ʽ(Lvw2;La92;)Lvw2;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lvw2;->ʻ(C)V

    invoke-interface {p2}, Ld92;->ʽ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvw2;->ˆ(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvw2;->ʻ(C)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lvw2;->ˆ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected ˉ(La92;)I
    .locals 0

    invoke-virtual {p1}, La92;->ˊ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected ˑ(Lvw2;)Lvw2;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvw2;->ˑ()V

    goto :goto_0

    :cond_0
    new-instance p1, Lvw2;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lvw2;-><init>(I)V

    :goto_0
    return-object p1
.end method
