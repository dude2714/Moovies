.class final Lp31$ˆ;
.super Lp31;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp31<",
        "TC;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Lp31;

.field private final ــ:Ly11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly11<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp31;Ly11;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp31$ˆ;->ˆˆ:Lp31;

    new-instance v0, Lp31$ˈ;

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v1

    iget-object p1, p1, Lp31;->ʽʽ:Ljava/util/NavigableMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p1, v2}, Lp31$ˈ;-><init>(Ly11;Ly11;Ljava/util/NavigableMap;Lp31$ʻ;)V

    invoke-direct {p0, v0, v2}, Lp31;-><init>(Ljava/util/NavigableMap;Lp31$ʻ;)V

    iput-object p2, p0, Lp31$ˆ;->ــ:Ly11;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lp31$ˆ;->ˆˆ:Lp31;

    iget-object v1, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {v0, v1}, Lp31;->ʼ(Ly11;)V

    return-void
.end method

.method public ʻ(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    iget-object v0, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp31$ˆ;->ˆˆ:Lp31;

    invoke-virtual {v0, p1}, Lp31;->ʻ(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʼ(Ly11;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ﹳ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp31$ˆ;->ˆˆ:Lp31;

    iget-object v1, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {p1, v1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp31;->ʼ(Ly11;)V

    :cond_0
    return-void
.end method

.method public ʾ(Ly11;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ٴ(Ly11;)Z

    move-result v0

    iget-object v1, p0, Lp31$ˆ;->ــ:Ly11;

    const-string v2, "Cannot add range %s to subRangeSet(%s)"

    invoke-static {v0, v2, p1, v1}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lp31;->ʾ(Ly11;)V

    return-void
.end method

.method public ˏ(Ljava/lang/Comparable;)Ly11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ˎ(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lp31$ˆ;->ˆˆ:Lp31;

    invoke-virtual {v0, p1}, Lp31;->ˏ(Ljava/lang/Comparable;)Ly11;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public ˑ(Ly11;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {v0}, Ly11;->ﹶ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ٴ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp31$ˆ;->ˆˆ:Lp31;

    invoke-static {v0, p1}, Lp31;->ᵎ(Lp31;Ly11;)Ly11;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    invoke-virtual {p1}, Ly11;->ﹶ()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ـ(Ly11;)Lb21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TC;>;)",
            "Lb21<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ٴ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ﹳ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lp31$ˆ;

    iget-object v1, p0, Lp31$ˆ;->ــ:Ly11;

    invoke-virtual {v1, p1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lp31$ˆ;-><init>(Lp31;Ly11;)V

    return-object v0

    :cond_1
    invoke-static {}, Lh01;->ــ()Lh01;

    move-result-object p1

    return-object p1
.end method
