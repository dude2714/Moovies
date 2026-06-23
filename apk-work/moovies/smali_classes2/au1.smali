.class public final Lau1;
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

    invoke-virtual {p0, p1}, Lau1;->ᐧ(Lcs1;)Lzt1;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Lcs1;)Lzt1;
    .locals 3

    invoke-virtual {p1}, Lcs1;->ʼ()Llr1;

    move-result-object v0

    sget-object v1, Llr1;->יי:Llr1;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Llr1;->ᵎᵎ:Llr1;

    if-eq v0, v1, :cond_0

    sget-object v1, Llr1;->ˉˉ:Llr1;

    if-eq v0, v1, :cond_0

    sget-object v1, Llr1;->ˈˈ:Llr1;

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Lbu1;->ʽ(Lcs1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lbu1;->ʾ(Ljava/lang/CharSequence;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Llr1;->ᵎᵎ:Llr1;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lzx1;->ᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    new-instance v1, Lzt1;

    invoke-direct {v1, p1, v0}, Lzt1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
