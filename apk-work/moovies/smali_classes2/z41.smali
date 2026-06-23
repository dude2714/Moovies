.class final Lz41;
.super Ll51;

# interfaces
.implements Lz51;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ll51<",
        "TN;>;",
        "Lz51<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lb61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb61<",
            "TN;",
            "Lr51$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu41;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu41<",
            "-TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll51;-><init>()V

    new-instance v0, Lb51;

    invoke-direct {v0, p1}, Lb51;-><init>(Lu41;)V

    iput-object v0, p0, Lz41;->ʻ:Lb61;

    return-void
.end method


# virtual methods
.method public ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lz41;->ʻ:Lb61;

    sget-object v1, Lr51$ʻ;->ʽʽ:Lr51$ʻ;

    invoke-interface {v0, p1, p2, v1}, Lb61;->ˈˈ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected ˑˑ()Ly41;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly41<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lz41;->ʻ:Lb61;

    return-object v0
.end method

.method public ـ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lz41;->ʻ:Lb61;

    invoke-interface {v0, p1}, Lb61;->ـ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ٴ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lz41;->ʻ:Lb61;

    invoke-interface {v0, p1}, Lb61;->ٴ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lz41;->ʻ:Lb61;

    invoke-interface {v0, p1, p2}, Lb61;->ᐧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ᐧᐧ(Lj51;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr41;->ˎˎ(Lj51;)V

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz41;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ᴵ(Lj51;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lr41;->ˎˎ(Lj51;)V

    invoke-virtual {p1}, Lj51;->ʾ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj51;->ʿ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz41;->ᐧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
