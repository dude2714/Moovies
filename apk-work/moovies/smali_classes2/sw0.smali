.class final Lsw0;
.super Lu11;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lu11<",
        "TF;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʿʿ:J


# instance fields
.field final ʾʾ:Lvt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvt0<",
            "TF;+TT;>;"
        }
    .end annotation
.end field

.field final ــ:Lu11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu11<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvt0;Lu11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvt0<",
            "TF;+TT;>;",
            "Lu11<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lu11;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt0;

    iput-object p1, p0, Lsw0;->ʾʾ:Lvt0;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu11;

    iput-object p1, p0, Lsw0;->ــ:Lu11;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)I"
        }
    .end annotation

    iget-object v0, p0, Lsw0;->ــ:Lu11;

    iget-object v1, p0, Lsw0;->ʾʾ:Lvt0;

    invoke-interface {v1, p1}, Lvt0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lsw0;->ʾʾ:Lvt0;

    invoke-interface {v1, p2}, Lvt0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lu11;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsw0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lsw0;

    iget-object v1, p0, Lsw0;->ʾʾ:Lvt0;

    iget-object v3, p1, Lsw0;->ʾʾ:Lvt0;

    invoke-interface {v1, v3}, Lvt0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsw0;->ــ:Lu11;

    iget-object p1, p1, Lsw0;->ــ:Lu11;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lsw0;->ʾʾ:Lvt0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lsw0;->ــ:Lu11;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lbu0;->ʼ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsw0;->ــ:Lu11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".onResultOf("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsw0;->ʾʾ:Lvt0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
