.class final Ldx0$ʻ;
.super Ldx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldx0;-><init>(Ldx0$ʻ;)V

    return-void
.end method


# virtual methods
.method public ʾ(DD)Ldx0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-virtual {p0, p1}, Ldx0$ʻ;->ـ(I)Ldx0;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(FF)Ldx0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-virtual {p0, p1}, Ldx0$ʻ;->ـ(I)Ldx0;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(II)Ldx0;
    .locals 0

    invoke-static {p1, p2}, Lfa1;->ʿ(II)I

    move-result p1

    invoke-virtual {p0, p1}, Ldx0$ʻ;->ـ(I)Ldx0;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(JJ)Ldx0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lga1;->ʾ(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Ldx0$ʻ;->ـ(I)Ldx0;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldx0;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ldx0$ʻ;->ـ(I)Ldx0;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldx0;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ldx0;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Ldx0$ʻ;->ـ(I)Ldx0;

    move-result-object p1

    return-object p1
.end method

.method public ˎ(ZZ)Ldx0;
    .locals 0

    invoke-static {p1, p2}, Lx91;->ʾ(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ldx0$ʻ;->ـ(I)Ldx0;

    move-result-object p1

    return-object p1
.end method

.method public ˏ(ZZ)Ldx0;
    .locals 0

    invoke-static {p2, p1}, Lx91;->ʾ(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Ldx0$ʻ;->ـ(I)Ldx0;

    move-result-object p1

    return-object p1
.end method

.method public ˑ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ـ(I)Ldx0;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Ldx0;->ʻ()Ldx0;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Ldx0;->ʼ()Ldx0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldx0;->ʽ()Ldx0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
