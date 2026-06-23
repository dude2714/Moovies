.class final Lkx0$ʽ;
.super Lkx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lkx0<",
        "TC;>;"
    }
.end annotation


# static fields
.field private static final ʿʿ:J


# direct methods
.method constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lkx0;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkx0;

    invoke-super {p0, p1}, Lkx0;->ˆ(Lkx0;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʿ(Lpx0;)Lkx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)",
            "Lkx0<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkx0$ʽ;->ـ(Lpx0;)Ljava/lang/Comparable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkx0;->ʻ()Lkx0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method ˊ(Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method ˋ(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method ˑ(Lpx0;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object p1, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    return-object p1
.end method

.method י(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    iget-object v0, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    invoke-static {v0, p1}, Ly11;->ˋ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ـ(Lpx0;)Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    invoke-virtual {p1, v0}, Lpx0;->ˉ(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method

.method ٴ()Lrw0;
    .locals 1

    sget-object v0, Lrw0;->ʽʽ:Lrw0;

    return-object v0
.end method

.method ᐧ()Lrw0;
    .locals 1

    sget-object v0, Lrw0;->ʼʼ:Lrw0;

    return-object v0
.end method

.method ᴵ(Lrw0;Lpx0;)Lkx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw0;",
            "Lpx0<",
            "TC;>;)",
            "Lkx0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lkx0$ʻ;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    invoke-virtual {p2, p1}, Lpx0;->ˉ(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method ᵎ(Lrw0;Lpx0;)Lkx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrw0;",
            "Lpx0<",
            "TC;>;)",
            "Lkx0<",
            "TC;>;"
        }
    .end annotation

    sget-object v0, Lkx0$ʻ;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkx0;->ʼʼ:Ljava/lang/Comparable;

    invoke-virtual {p2, p1}, Lpx0;->ˉ(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkx0;->ʻ()Lkx0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkx0;->ʾ(Ljava/lang/Comparable;)Lkx0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    return-object p0
.end method
