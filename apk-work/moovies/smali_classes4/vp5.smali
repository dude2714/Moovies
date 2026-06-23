.class abstract Lvp5;
.super Lwp5;


# static fields
.field private static final ʾʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ــ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lvp5;->ʾʾ:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwp5;-><init>()V

    return-void
.end method

.method private ʻᵎ()V
    .locals 3

    invoke-virtual {p0}, Lvp5;->ʿʿ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvp5;->ــ:Ljava/lang/Object;

    new-instance v1, Lkp5;

    invoke-direct {v1}, Lkp5;-><init>()V

    iput-object v1, p0, Lvp5;->ــ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp5;->ˋˋ()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkp5;->ᴵᴵ(Ljava/lang/String;Ljava/lang/String;)Lkp5;

    :cond_0
    return-void
.end method


# virtual methods
.method ʻᐧ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwp5;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻᴵ(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lwp5;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lvp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    return-void
.end method

.method public ʼʼ(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0}, Lvp5;->ʻᵎ()V

    invoke-super {p0, p1}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lvp5;->ʻᵎ()V

    invoke-super {p0, p1}, Lwp5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final ʿʿ()Z
    .locals 1

    iget-object v0, p0, Lvp5;->ــ:Ljava/lang/Object;

    instance-of v0, v0, Lkp5;

    return v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvp5;->ʿʿ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwp5;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvp5;->ــ:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;
    .locals 1

    invoke-virtual {p0}, Lvp5;->ʿʿ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwp5;->ˋˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, Lvp5;->ــ:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lvp5;->ʻᵎ()V

    invoke-super {p0, p1, p2}, Lwp5;->ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;

    :goto_0
    return-object p0
.end method

.method public final ˑ()Lkp5;
    .locals 1

    invoke-direct {p0}, Lvp5;->ʻᵎ()V

    iget-object v0, p0, Lvp5;->ــ:Ljava/lang/Object;

    check-cast v0, Lkp5;

    return-object v0
.end method

.method public י()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwp5;->ʾʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp5;->ᵎᵎ()Lwp5;

    move-result-object v0

    invoke-virtual {v0}, Lwp5;->י()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method protected ᐧᐧ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation

    sget-object v0, Lvp5;->ʾʾ:Ljava/util/List;

    return-object v0
.end method

.method public ᵎ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ﹶﹶ(Ljava/lang/String;)Lwp5;
    .locals 0

    invoke-direct {p0}, Lvp5;->ʻᵎ()V

    invoke-super {p0, p1}, Lwp5;->ﹶﹶ(Ljava/lang/String;)Lwp5;

    move-result-object p1

    return-object p1
.end method

.method protected ﾞﾞ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
