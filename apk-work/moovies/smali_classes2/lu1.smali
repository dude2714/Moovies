.class public final Llu1;
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

    invoke-virtual {p0, p1}, Llu1;->ᐧ(Lcs1;)Lju1;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Lcs1;)Lju1;
    .locals 3

    invoke-static {p1}, Lbu1;->ʽ(Lcs1;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "urlto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "URLTO:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x3a

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    if-gt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lju1;

    invoke-direct {v0, p1, v1}, Lju1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
