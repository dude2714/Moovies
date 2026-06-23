.class public Lqp5;
.super Lvp5;


# static fields
.field public static final ˆˆ:Ljava/lang/String; = "PUBLIC"

.field private static final ˈˈ:Ljava/lang/String; = "name"

.field public static final ˉˉ:Ljava/lang/String; = "SYSTEM"

.field private static final ˊˊ:Ljava/lang/String; = "publicId"

.field private static final ˋˋ:Ljava/lang/String; = "pubSysKey"

.field private static final ˏˏ:Ljava/lang/String; = "systemId"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lvp5;-><init>()V

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-static {p2}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-static {p3}, Lfp5;->ˋ(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    const-string p1, "publicId"

    invoke-virtual {p0, p1, p2}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    invoke-direct {p0, p1}, Lqp5;->ʻᵔ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    invoke-virtual {p0, p1, p2}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    :cond_0
    const-string p1, "systemId"

    invoke-virtual {p0, p1, p3}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvp5;-><init>()V

    const-string p4, "name"

    invoke-virtual {p0, p4, p1}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    const-string p1, "publicId"

    invoke-virtual {p0, p1, p2}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    invoke-direct {p0, p1}, Lqp5;->ʻᵔ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pubSysKey"

    const-string p2, "PUBLIC"

    invoke-virtual {p0, p1, p2}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    :cond_0
    const-string p1, "systemId"

    invoke-virtual {p0, p1, p3}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lvp5;-><init>()V

    const-string p5, "name"

    invoke-virtual {p0, p5, p1}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    if-eqz p2, :cond_0

    const-string p1, "pubSysKey"

    invoke-virtual {p0, p1, p2}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    :cond_0
    const-string p1, "publicId"

    invoke-virtual {p0, p1, p3}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    const-string p1, "systemId"

    invoke-virtual {p0, p1, p4}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    return-void
.end method

.method private ʻᵔ(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lqp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lep5;->ʿ(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public ʻᵢ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "pubSysKey"

    invoke-virtual {p0, v0, p1}, Lqp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    :cond_0
    return-void
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

    const-string v0, "#doctype"

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-super {p0, p1, p2}, Lvp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    move-result-object p1

    return-object p1
.end method

.method ˑˑ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lpp5$ʻ;->ᵔ()Lpp5$ʻ$ʻ;

    move-result-object p2

    sget-object p3, Lpp5$ʻ$ʻ;->ʽʽ:Lpp5$ʻ$ʻ;

    const-string v0, "systemId"

    const-string v1, "publicId"

    if-ne p2, p3, :cond_0

    invoke-direct {p0, v1}, Lqp5;->ʻᵔ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, v0}, Lqp5;->ʻᵔ(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    const-string p2, "name"

    invoke-direct {p0, p2}, Lqp5;->ʻᵔ(Ljava/lang/String;)Z

    move-result p3

    const-string v2, " "

    if-eqz p3, :cond_1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lqp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const-string p2, "pubSysKey"

    invoke-direct {p0, p2}, Lqp5;->ʻᵔ(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p3

    invoke-virtual {p0, p2}, Lqp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_2
    invoke-direct {p0, v1}, Lqp5;->ʻᵔ(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x22

    const-string v2, " \""

    if-eqz p2, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v1}, Lqp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    invoke-direct {p0, v0}, Lqp5;->ʻᵔ(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-virtual {p0, v0}, Lqp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_4
    const/16 p2, 0x3e

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

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
