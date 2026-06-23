.class public final Llv2;
.super Ljava/lang/Object;

# interfaces
.implements Luv2;
.implements Lbw2;
.implements Lcw2;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final ʼʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp82;",
            ">;"
        }
    .end annotation
.end field

.field protected final ʽʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm82;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llv2;->ʽʽ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv2;

    invoke-virtual {p0, v0}, Llv2;->ᐧᐧ(Llv2;)V

    return-object v0
.end method

.method public ʽ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Inteceptor list"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm82;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lm82;

    invoke-virtual {p0, v1}, Llv2;->ᵢ(Lm82;)V

    :cond_1
    instance-of v1, v0, Lp82;

    if-eqz v1, :cond_0

    check-cast v0, Lp82;

    invoke-virtual {p0, v0}, Llv2;->ﹳ(Lp82;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ʿ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lp82;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˆ(Lm82;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ˉ(I)Lp82;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp82;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ˋ(I)Lm82;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm82;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˑ()I
    .locals 1

    iget-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public י(Lp82;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ٴ(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lm82;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ᐧ(Lp82;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method protected ᐧᐧ(Llv2;)V
    .locals 2

    iget-object v0, p1, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Llv2;->ʽʽ:Ljava/util/List;

    iget-object v1, p0, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Llv2;->ʼʼ:Ljava/util/List;

    iget-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ᴵ(Lk82;Lqv2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    iget-object v0, p0, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    invoke-interface {v1, p1, p2}, Lm82;->ᴵ(Lk82;Lqv2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᵎ(Ln82;Lqv2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    iget-object v0, p0, Llv2;->ʼʼ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp82;

    invoke-interface {v1, p1, p2}, Lp82;->ᵎ(Ln82;Lqv2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ᵔ(Lm82;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llv2;->ʽʽ:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final ᵢ(Lm82;)V
    .locals 0

    invoke-virtual {p0, p1}, Llv2;->ˆ(Lm82;)V

    return-void
.end method

.method public final ⁱ(Lm82;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llv2;->ᵔ(Lm82;I)V

    return-void
.end method

.method public final ﹳ(Lp82;)V
    .locals 0

    invoke-virtual {p0, p1}, Llv2;->י(Lp82;)V

    return-void
.end method

.method public final ﹶ(Lp82;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llv2;->ᐧ(Lp82;I)V

    return-void
.end method

.method public ﾞ()V
    .locals 0

    invoke-virtual {p0}, Llv2;->ˈ()V

    invoke-virtual {p0}, Llv2;->ˊ()V

    return-void
.end method

.method public ﾞﾞ()Llv2;
    .locals 1

    new-instance v0, Llv2;

    invoke-direct {v0}, Llv2;-><init>()V

    invoke-virtual {p0, v0}, Llv2;->ᐧᐧ(Llv2;)V

    return-object v0
.end method
