.class public final Lwt1;
.super Lbu1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbu1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˎ(Lcs1;)Lxt1;
    .locals 0

    invoke-virtual {p0, p1}, Lwt1;->ᐧ(Lcs1;)Lvt1;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Lcs1;)Lvt1;
    .locals 3

    invoke-virtual {p1}, Lcs1;->ʼ()Llr1;

    move-result-object v0

    sget-object v1, Llr1;->ˈˈ:Llr1;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lbu1;->ʽ(Lcs1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "978"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "979"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lvt1;

    invoke-direct {v0, p1}, Lvt1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
