.class public Ljl2;
.super Lzl2;

# interfaces
.implements Le82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl2$ʻ;
    }
.end annotation

.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ˈˈ:Ld82;

.field private ˋˋ:Z


# direct methods
.method public constructor <init>(Le82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz82;
        }
    .end annotation

    invoke-direct {p0, p1}, Lzl2;-><init>(Lk82;)V

    invoke-interface {p1}, Le82;->ⁱ()Ld82;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljl2;->ﹳ(Ld82;)V

    return-void
.end method

.method static synthetic ﾞﾞ(Ljl2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljl2;->ˋˋ:Z

    return p1
.end method


# virtual methods
.method public ʼـ()Z
    .locals 2

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Lpt2;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Ljl2;->ˈˈ:Ld82;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld82;->ˑ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljl2;->ˋˋ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ⁱ()Ld82;
    .locals 1

    iget-object v0, p0, Ljl2;->ˈˈ:Ld82;

    return-object v0
.end method

.method public ﹳ(Ld82;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljl2$ʻ;

    invoke-direct {v0, p0, p1}, Ljl2$ʻ;-><init>(Ljl2;Ld82;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljl2;->ˈˈ:Ld82;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljl2;->ˋˋ:Z

    return-void
.end method
