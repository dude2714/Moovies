.class public abstract Lec2;
.super Lmc2;

# interfaces
.implements Le82;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private ˈˈ:Ld82;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmc2;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lac2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec2;

    iget-object v1, p0, Lec2;->ˈˈ:Ld82;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnd2;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld82;

    iput-object v1, v0, Lec2;->ˈˈ:Ld82;

    :cond_0
    return-object v0
.end method

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

.method public ⁱ()Ld82;
    .locals 1

    iget-object v0, p0, Lec2;->ˈˈ:Ld82;

    return-object v0
.end method

.method public ﹳ(Ld82;)V
    .locals 0

    iput-object p1, p0, Lec2;->ˈˈ:Ld82;

    return-void
.end method
