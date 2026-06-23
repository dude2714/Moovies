.class public Lqc2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc2$ʻ;,
        Lqc2$ʼ;
    }
.end annotation

.annotation build Lj92;
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:La92;

.field private ʽ:Ljava/net/URI;

.field private ʾ:Lhu2;

.field private ʿ:Ld82;

.field private ˆ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lw82;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Lqb2;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqc2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc2;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public static ˈ(Lk82;)Lqc2;
    .locals 1

    const-string v0, "HTTP request"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqc2;

    invoke-direct {v0}, Lqc2;-><init>()V

    invoke-direct {v0, p0}, Lqc2;->ˋ(Lk82;)Lqc2;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Ljava/lang/String;)Lqc2;
    .locals 1

    const-string v0, "HTTP method"

    invoke-static {p0, v0}, Lsw2;->ʽ(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    new-instance v0, Lqc2;

    invoke-direct {v0, p0}, Lqc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˊ()Lqc2;
    .locals 2

    new-instance v0, Lqc2;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lqc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private ˋ(Lk82;)Lqc2;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqc2;->ʻ:Ljava/lang/String;

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ʿ()La92;

    move-result-object v0

    iput-object v0, p0, Lqc2;->ʼ:La92;

    instance-of v0, p1, Lpc2;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lpc2;

    invoke-interface {v0}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lqc2;->ʽ:Ljava/net/URI;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lqc2;->ʽ:Ljava/net/URI;

    :goto_0
    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-nez v0, :cond_2

    new-instance v0, Lhu2;

    invoke-direct {v0}, Lhu2;-><init>()V

    iput-object v0, p0, Lqc2;->ʾ:Lhu2;

    :cond_2
    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    invoke-virtual {v0}, Lhu2;->ʿ()V

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    invoke-interface {p1}, Lj82;->ˆʿ()[Lv72;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhu2;->ᵎ([Lv72;)V

    instance-of v0, p1, Le82;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Le82;

    invoke-interface {v0}, Le82;->ⁱ()Ld82;

    move-result-object v0

    iput-object v0, p0, Lqc2;->ʿ:Ld82;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lqc2;->ʿ:Ld82;

    :goto_1
    instance-of v0, p1, Lcc2;

    if-eqz v0, :cond_4

    check-cast p1, Lcc2;

    invoke-interface {p1}, Lcc2;->getConfig()Lqb2;

    move-result-object p1

    iput-object p1, p0, Lqc2;->ˈ:Lqb2;

    goto :goto_2

    :cond_4
    iput-object v1, p0, Lqc2;->ˈ:Lqb2;

    :goto_2
    iput-object v1, p0, Lqc2;->ˆ:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static ˎ()Lqc2;
    .locals 2

    new-instance v0, Lqc2;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lqc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ــ()Lqc2;
    .locals 2

    new-instance v0, Lqc2;

    const-string v1, "TRACE"

    invoke-direct {v0, v1}, Lqc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ᵢ()Lqc2;
    .locals 2

    new-instance v0, Lqc2;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lqc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ⁱ()Lqc2;
    .locals 2

    new-instance v0, Lqc2;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lqc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ﹳ()Lqc2;
    .locals 2

    new-instance v0, Lqc2;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lqc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static ﹶ()Lqc2;
    .locals 2

    new-instance v0, Lqc2;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lqc2;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Lv72;)Lqc2;
    .locals 1

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-nez v0, :cond_0

    new-instance v0, Lhu2;

    invoke-direct {v0}, Lhu2;-><init>()V

    iput-object v0, p0, Lqc2;->ʾ:Lhu2;

    :cond_0
    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ʽ(Lv72;)V

    return-object p0
.end method

.method public ʻʻ(Lv72;)Lqc2;
    .locals 1

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-nez v0, :cond_0

    new-instance v0, Lhu2;

    invoke-direct {v0}, Lhu2;-><init>()V

    iput-object v0, p0, Lqc2;->ʾ:Lhu2;

    :cond_0
    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ᵔ(Lv72;)V

    return-object p0
.end method

.method public ʼ(Ljava/lang/String;Ljava/lang/String;)Lqc2;
    .locals 2

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-nez v0, :cond_0

    new-instance v0, Lhu2;

    invoke-direct {v0}, Lhu2;-><init>()V

    iput-object v0, p0, Lqc2;->ʾ:Lhu2;

    :cond_0
    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    new-instance v1, Lqt2;

    invoke-direct {v1, p1, p2}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhu2;->ʽ(Lv72;)V

    return-object p0
.end method

.method public ʼʼ(Ljava/lang/String;)Lqc2;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lqc2;->ʽ:Ljava/net/URI;

    return-object p0
.end method

.method public ʽ(Lw82;)Lqc2;
    .locals 1

    const-string v0, "Name value pair"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lqc2;->ˆ:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lqc2;->ˆ:Ljava/util/LinkedList;

    :cond_0
    iget-object v0, p0, Lqc2;->ˆ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʽʽ(Ljava/lang/String;Ljava/lang/String;)Lqc2;
    .locals 2

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-nez v0, :cond_0

    new-instance v0, Lhu2;

    invoke-direct {v0}, Lhu2;-><init>()V

    iput-object v0, p0, Lqc2;->ʾ:Lhu2;

    :cond_0
    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    new-instance v1, Lqt2;

    invoke-direct {v1, p1, p2}, Lqt2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhu2;->ᵔ(Lv72;)V

    return-object p0
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/String;)Lqc2;
    .locals 1

    new-instance v0, Lcu2;

    invoke-direct {v0, p1, p2}, Lcu2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqc2;->ʽ(Lw82;)Lqc2;

    move-result-object p1

    return-object p1
.end method

.method public ʾʾ(La92;)Lqc2;
    .locals 0

    iput-object p1, p0, Lqc2;->ʼ:La92;

    return-object p0
.end method

.method public varargs ʿ([Lw82;)Lqc2;
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lqc2;->ʽ(Lw82;)Lqc2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ʿʿ(Ljava/net/URI;)Lqc2;
    .locals 0

    iput-object p1, p0, Lqc2;->ʽ:Ljava/net/URI;

    return-object p0
.end method

.method public ˆ()Lpc2;
    .locals 4

    iget-object v0, p0, Lqc2;->ʽ:Ljava/net/URI;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lqc2;->ʿ:Ld82;

    iget-object v2, p0, Lqc2;->ˆ:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    iget-object v2, p0, Lqc2;->ʻ:Ljava/lang/String;

    const-string v3, "POST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqc2;->ʻ:Ljava/lang/String;

    const-string v3, "PUT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v1, Lyb2;

    iget-object v2, p0, Lqc2;->ˆ:Ljava/util/LinkedList;

    sget-object v3, Lpv2;->ᵔ:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lyb2;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    :try_start_0
    new-instance v2, Lud2;

    invoke-direct {v2, v0}, Lud2;-><init>(Ljava/net/URI;)V

    iget-object v3, p0, Lqc2;->ˆ:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lud2;->ʼ(Ljava/util/List;)Lud2;

    move-result-object v2

    invoke-virtual {v2}, Lud2;->ʽ()Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Lqc2$ʼ;

    iget-object v2, p0, Lqc2;->ʻ:Ljava/lang/String;

    invoke-direct {v1, v2}, Lqc2$ʼ;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lqc2$ʻ;

    iget-object v3, p0, Lqc2;->ʻ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lqc2$ʻ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lec2;->ﹳ(Ld82;)V

    move-object v1, v2

    :goto_2
    iget-object v2, p0, Lqc2;->ʼ:La92;

    invoke-virtual {v1, v2}, Lmc2;->י(La92;)V

    invoke-virtual {v1, v0}, Lmc2;->ᴵ(Ljava/net/URI;)V

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhu2;->ˊ()[Lv72;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpt2;->ʻʽ([Lv72;)V

    :cond_5
    iget-object v0, p0, Lqc2;->ˈ:Lqb2;

    invoke-virtual {v1, v0}, Lmc2;->ˑ(Lqb2;)V

    return-object v1
.end method

.method public ˏ()Lqb2;
    .locals 1

    iget-object v0, p0, Lqc2;->ˈ:Lqb2;

    return-object v0
.end method

.method public ˑ()Ld82;
    .locals 1

    iget-object v0, p0, Lqc2;->ʿ:Ld82;

    return-object v0
.end method

.method public י(Ljava/lang/String;)Lv72;
    .locals 1

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhu2;->ˏ(Ljava/lang/String;)Lv72;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ـ(Ljava/lang/String;)[Lv72;
    .locals 1

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhu2;->ˑ(Ljava/lang/String;)[Lv72;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ٴ(Ljava/lang/String;)Lv72;
    .locals 1

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhu2;->י(Ljava/lang/String;)Lv72;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public ᐧ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqc2;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ᐧᐧ(Lqb2;)Lqc2;
    .locals 0

    iput-object p1, p0, Lqc2;->ˈ:Lqb2;

    return-object p0
.end method

.method public ᴵ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw82;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqc2;->ˆ:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lqc2;->ˆ:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public ᴵᴵ(Ld82;)Lqc2;
    .locals 0

    iput-object p1, p0, Lqc2;->ʿ:Ld82;

    return-object p0
.end method

.method public ᵎ()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lqc2;->ʽ:Ljava/net/URI;

    return-object v0
.end method

.method public ᵔ()La92;
    .locals 1

    iget-object v0, p0, Lqc2;->ʼ:La92;

    return-object v0
.end method

.method public ﾞ(Lv72;)Lqc2;
    .locals 1

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-nez v0, :cond_0

    new-instance v0, Lhu2;

    invoke-direct {v0}, Lhu2;-><init>()V

    iput-object v0, p0, Lqc2;->ʾ:Lhu2;

    :cond_0
    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    invoke-virtual {v0, p1}, Lhu2;->ᴵ(Lv72;)V

    return-object p0
.end method

.method public ﾞﾞ(Ljava/lang/String;)Lqc2;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqc2;->ʾ:Lhu2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lhu2;->ٴ()Ly72;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ly72;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ly72;->ʻٴ()Lv72;

    move-result-object v1

    invoke-interface {v1}, Lv72;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method
