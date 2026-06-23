.class public Lnp5;
.super Lvp5;


# static fields
.field private static final ˆˆ:Ljava/lang/String; = "comment"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvp5;-><init>()V

    iput-object p1, p0, Lvp5;->ــ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lnp5;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwp5;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻᵔ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvp5;->ʻᐧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ʼʼ(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Lvp5;->ʼʼ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lvp5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lvp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˋˋ()Ljava/lang/String;
    .locals 1

    const-string v0, "#comment"

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-super {p0, p1, p2}, Lvp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    move-result-object p1

    return-object p1
.end method

.method ˑˑ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lpp5$ʻ;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lwp5;->ˉˉ(Ljava/lang/Appendable;ILpp5$ʻ;)V

    :cond_0
    const-string p2, "<!--"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p0}, Lnp5;->ʻᵔ()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const-string p2, "-->"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public bridge synthetic י()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lvp5;->י()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᵎ()I
    .locals 1

    invoke-super {p0}, Lvp5;->ᵎ()I

    move-result v0

    return v0
.end method

.method ᵔᵔ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ﹶﹶ(Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-super {p0, p1}, Lvp5;->ﹶﹶ(Ljava/lang/String;)Lwp5;

    move-result-object p1

    return-object p1
.end method
