.class final Ll21$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll21;->ˆˆ(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Ll21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg31$\u02bb<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/Comparator;

.field final synthetic ʽʽ:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Ll21$ʻ;->ʽʽ:Ljava/util/Comparator;

    iput-object p2, p0, Ll21$ʻ;->ʼʼ:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg31$ʻ;

    check-cast p2, Lg31$ʻ;

    invoke-virtual {p0, p1, p2}, Ll21$ʻ;->ʻ(Lg31$ʻ;Lg31$ʻ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lg31$ʻ;Lg31$ʻ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;",
            "Lg31$\u02bb<",
            "TR;TC;TV;>;)I"
        }
    .end annotation

    iget-object v0, p0, Ll21$ʻ;->ʽʽ:Ljava/util/Comparator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Lg31$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Ll21$ʻ;->ʼʼ:Ljava/util/Comparator;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lg31$ʻ;->ʼ()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1
.end method
