.class public abstract Lwp5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp5$ʼ;
    }
.end annotation


# static fields
.field static final ʽʽ:Ljava/lang/String; = ""


# instance fields
.field ʼʼ:Lwp5;

.field ʿʿ:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ʻʻ(Lrp5;)Lrp5;
    .locals 2

    invoke-virtual {p1}, Lrp5;->ʼˏ()Lsq5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp5;

    invoke-direct {p0, p1}, Lwp5;->ʻʻ(Lrp5;)Lrp5;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private ˈ(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    invoke-static {v0}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwp5;->ᵎᵎ()Lwp5;

    move-result-object v0

    instance-of v0, v0, Lrp5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp5;->ᵎᵎ()Lwp5;

    move-result-object v0

    check-cast v0, Lrp5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lwp5;->י()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lgq5;->ˉ(Ljava/lang/String;Lrp5;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lwp5;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lwp5;

    invoke-virtual {v0, p1, p2}, Lwp5;->ʿ(I[Lwp5;)V

    return-void
.end method

.method private ﹳﹳ(I)V
    .locals 2

    invoke-virtual {p0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp5;

    invoke-virtual {v1, p1}, Lwp5;->ʻˊ(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lwp5;->ﹶ()Lwp5;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwp5;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻʼ(Lwp5;)V
    .locals 2

    iget-object v0, p1, Lwp5;->ʼʼ:Lwp5;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfp5;->ʾ(Z)V

    iget v0, p1, Lwp5;->ʿʿ:I

    invoke-virtual {p0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lwp5;->ﹳﹳ(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lwp5;->ʼʼ:Lwp5;

    return-void
.end method

.method protected ʻʽ(Lwp5;)V
    .locals 0

    invoke-virtual {p1, p0}, Lwp5;->ʻˉ(Lwp5;)V

    return-void
.end method

.method protected ʻʾ(Lwp5;Lwp5;)V
    .locals 2

    iget-object v0, p1, Lwp5;->ʼʼ:Lwp5;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfp5;->ʾ(Z)V

    invoke-static {p2}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p2, Lwp5;->ʼʼ:Lwp5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lwp5;->ʻʼ(Lwp5;)V

    :cond_1
    iget v0, p1, Lwp5;->ʿʿ:I

    invoke-virtual {p0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p0, p2, Lwp5;->ʼʼ:Lwp5;

    invoke-virtual {p2, v0}, Lwp5;->ʻˊ(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lwp5;->ʼʼ:Lwp5;

    return-void
.end method

.method public ʻʿ(Lwp5;)V
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    invoke-static {v0}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    invoke-virtual {v0, p0, p1}, Lwp5;->ʻʾ(Lwp5;Lwp5;)V

    return-void
.end method

.method public ʻˆ()Lwp5;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lwp5;->ʼʼ:Lwp5;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ʻˈ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    new-instance v0, Lwp5$ʻ;

    invoke-direct {v0, p0, p1}, Lwp5$ʻ;-><init>(Lwp5;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwp5;->ʻי(Lwq5;)Lwp5;

    return-void
.end method

.method protected ʻˉ(Lwp5;)V
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lwp5;->ʻʼ(Lwp5;)V

    :cond_0
    iput-object p1, p0, Lwp5;->ʼʼ:Lwp5;

    return-void
.end method

.method protected ʻˊ(I)V
    .locals 0

    iput p1, p0, Lwp5;->ʿʿ:I

    return-void
.end method

.method public ʻˎ()Lwp5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwp5;->ﾞ(Lwp5;)Lwp5;

    move-result-object v0

    return-object v0
.end method

.method public ʻˏ()I
    .locals 1

    iget v0, p0, Lwp5;->ʿʿ:I

    return v0
.end method

.method public ʻˑ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    if-eq v2, p0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public ʻי(Lwq5;)Lwp5;
    .locals 0

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lvq5;->ʾ(Lwq5;Lwp5;)V

    return-object p0
.end method

.method public ʻـ()Lwp5;
    .locals 4

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    invoke-static {v0}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwp5;->ʼʼ:Lwp5;

    iget v2, p0, Lwp5;->ʿʿ:I

    invoke-virtual {p0}, Lwp5;->ᵢ()[Lwp5;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwp5;->ʿ(I[Lwp5;)V

    invoke-virtual {p0}, Lwp5;->ٴٴ()V

    return-object v0
.end method

.method public ʻٴ(Ljava/lang/String;)Lwp5;
    .locals 4

    invoke-static {p1}, Lfp5;->ˉ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwp5;->ᵎᵎ()Lwp5;

    move-result-object v0

    instance-of v0, v0, Lrp5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwp5;->ᵎᵎ()Lwp5;

    move-result-object v0

    check-cast v0, Lrp5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lwp5;->י()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lgq5;->ˉ(Ljava/lang/String;Lrp5;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    if-eqz v2, :cond_3

    instance-of v3, v2, Lrp5;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast v2, Lrp5;

    invoke-direct {p0, v2}, Lwp5;->ʻʻ(Lrp5;)Lrp5;

    move-result-object v1

    iget-object v3, p0, Lwp5;->ʼʼ:Lwp5;

    invoke-virtual {v3, p0, v2}, Lwp5;->ʻʾ(Lwp5;Lwp5;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lwp5;

    aput-object p0, v3, v0

    invoke-virtual {v1, v3}, Lwp5;->ˆ([Lwp5;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwp5;

    iget-object v3, v1, Lwp5;->ʼʼ:Lwp5;

    invoke-virtual {v3, v1}, Lwp5;->ʻʼ(Lwp5;)V

    invoke-virtual {v2, v1}, Lrp5;->ʻﹶ(Lwp5;)Lrp5;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public ʼʼ(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwp5;->ˑ()Lkp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkp5;->ⁱ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lwp5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lwp5;->ˑ()Lkp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp5;->ⁱ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ʽ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lfp5;->ˉ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwp5;->ʼʼ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lwp5;->י()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lwp5;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lep5;->י(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method ʽʽ()Lpp5$ʻ;
    .locals 2

    invoke-virtual {p0}, Lwp5;->יי()Lpp5;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpp5;

    const-string v1, ""

    invoke-direct {v0, v1}, Lpp5;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lpp5;->ˆʾ()Lpp5$ʻ;

    move-result-object v0

    return-object v0
.end method

.method public ʾʾ()Z
    .locals 1

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected varargs ʿ(I[Lwp5;)V
    .locals 4

    invoke-static {p2}, Lfp5;->ˆ([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p0, v3}, Lwp5;->ʻʽ(Lwp5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-direct {p0, p1}, Lwp5;->ﹳﹳ(I)V

    return-void
.end method

.method protected abstract ʿʿ()Z
.end method

.method protected varargs ˆ([Lwp5;)V
    .locals 5

    invoke-virtual {p0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lwp5;->ʻʽ(Lwp5;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lwp5;->ʻˊ(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˆˆ(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwp5;->ˎˎ(Ljava/lang/Appendable;)V

    return-object p1
.end method

.method public ˈˈ()Lwp5;
    .locals 4

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lwp5;->ʿʿ:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp5;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ˉ(Ljava/lang/String;)Lwp5;
    .locals 1

    iget v0, p0, Lwp5;->ʿʿ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Lwp5;->ˈ(ILjava/lang/String;)V

    return-object p0
.end method

.method protected ˉˉ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lpp5$ʻ;->ˏ()I

    move-result p3

    mul-int p2, p2, p3

    invoke-static {p2}, Lep5;->ˑ(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public ˊ(Lwp5;)Lwp5;
    .locals 4

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    invoke-static {v0}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    iget v1, p0, Lwp5;->ʿʿ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v2, v2, [Lwp5;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lwp5;->ʿ(I[Lwp5;)V

    return-object p0
.end method

.method ˊˊ()V
    .locals 0

    return-void
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwp5;->ʿʿ()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lwp5;->ˑ()Lkp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp5;->ᵔ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwp5;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public abstract ˋˋ()Ljava/lang/String;
.end method

.method protected ˎˎ(Ljava/lang/Appendable;)V
    .locals 2

    new-instance v0, Lwp5$ʼ;

    invoke-virtual {p0}, Lwp5;->ʽʽ()Lpp5$ʻ;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwp5$ʼ;-><init>(Ljava/lang/Appendable;Lpp5$ʻ;)V

    invoke-static {v0, p0}, Lvq5;->ʾ(Lwq5;Lwp5;)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/lang/String;)Lwp5;
    .locals 1

    invoke-virtual {p0}, Lwp5;->ˑ()Lkp5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkp5;->ʼʼ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public ˏˏ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Lwp5;->ˎˎ(Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract ˑ()Lkp5;
.end method

.method abstract ˑˑ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract י()Ljava/lang/String;
.end method

.method public יי()Lpp5;
    .locals 2

    invoke-virtual {p0}, Lwp5;->ʻˆ()Lwp5;

    move-result-object v0

    instance-of v1, v0, Lpp5;

    if-eqz v1, :cond_0

    check-cast v0, Lpp5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ــ(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwp5;->ˏˏ()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lwp5;

    invoke-virtual {p1}, Lwp5;->ˏˏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ٴ(Ljava/lang/String;)Lwp5;
    .locals 1

    iget v0, p0, Lwp5;->ʿʿ:I

    invoke-direct {p0, v0, p1}, Lwp5;->ˈ(ILjava/lang/String;)V

    return-object p0
.end method

.method public ٴٴ()V
    .locals 1

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    invoke-static {v0}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    invoke-virtual {v0, p0}, Lwp5;->ʻʼ(Lwp5;)V

    return-void
.end method

.method public ᐧ(Lwp5;)Lwp5;
    .locals 4

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    invoke-static {v0}, Lfp5;->ˋ(Ljava/lang/Object;)V

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    iget v1, p0, Lwp5;->ʿʿ:I

    const/4 v2, 0x1

    new-array v2, v2, [Lwp5;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lwp5;->ʿ(I[Lwp5;)V

    return-object p0
.end method

.method protected abstract ᐧᐧ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation
.end method

.method public ᴵ(I)Lwp5;
    .locals 1

    invoke-virtual {p0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp5;

    return-object p1
.end method

.method public ᴵᴵ(Luq5;)Lwp5;
    .locals 0

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lvq5;->ʻ(Luq5;Lwp5;)Luq5$ʻ;

    return-object p0
.end method

.method public abstract ᵎ()I
.end method

.method public ᵎᵎ()Lwp5;
    .locals 1

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    return-object v0
.end method

.method public ᵔ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method abstract ᵔᵔ(Ljava/lang/Appendable;ILpp5$ʻ;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected ᵢ()[Lwp5;
    .locals 2

    invoke-virtual {p0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lwp5;->ᵎ()I

    move-result v1

    new-array v1, v1, [Lwp5;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwp5;

    return-object v0
.end method

.method public final ᵢᵢ()Lwp5;
    .locals 1

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    return-object v0
.end method

.method public ⁱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwp5;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    invoke-virtual {v2}, Lwp5;->ﹶ()Lwp5;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ⁱⁱ()Lwp5;
    .locals 3

    iget-object v0, p0, Lwp5;->ʼʼ:Lwp5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lwp5;->ʿʿ:I

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lwp5;->ʿʿ:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp5;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public ﹳ()Lwp5;
    .locals 2

    invoke-virtual {p0}, Lwp5;->ˑ()Lkp5;

    move-result-object v0

    invoke-virtual {v0}, Lkp5;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ﹶ()Lwp5;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwp5;->ﾞ(Lwp5;)Lwp5;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp5;

    invoke-virtual {v2}, Lwp5;->ᵎ()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2}, Lwp5;->ᐧᐧ()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwp5;

    invoke-virtual {v6, v2}, Lwp5;->ﾞ(Lwp5;)Lwp5;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ﹶﹶ(Ljava/lang/String;)Lwp5;
    .locals 1

    invoke-static {p1}, Lfp5;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwp5;->ˑ()Lkp5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkp5;->ــ(Ljava/lang/String;)V

    return-object p0
.end method

.method protected ﾞ(Lwp5;)Lwp5;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, v0, Lwp5;->ʼʼ:Lwp5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lwp5;->ʿʿ:I

    :goto_0
    iput p1, v0, Lwp5;->ʿʿ:I

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract ﾞﾞ(Ljava/lang/String;)V
.end method
