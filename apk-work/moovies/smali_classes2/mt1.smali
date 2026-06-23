.class public final Lmt1;
.super Lht1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lht1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˎ(Lcs1;)Lxt1;
    .locals 0

    invoke-virtual {p0, p1}, Lmt1;->ᵎ(Lcs1;)Lju1;

    move-result-object p1

    return-object p1
.end method

.method public ᵎ(Lcs1;)Lju1;
    .locals 3

    invoke-virtual {p1}, Lcs1;->ˈ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MEBKM:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    const-string v2, "TITLE:"

    invoke-static {v2, p1, v0}, Lht1;->ᴵ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "URL:"

    invoke-static {v2, p1}, Lht1;->ᐧ(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-static {p1}, Lku1;->ᐧ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lju1;

    invoke-direct {v1, p1, v0}, Lju1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
