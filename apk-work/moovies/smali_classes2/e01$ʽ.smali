.class final Le01$ʽ;
.super Lr01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr01<",
        "Ll11$\u02bb<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final ˆˆ:J


# instance fields
.field final synthetic ˉˉ:Le01;


# direct methods
.method private constructor <init>(Le01;)V
    .locals 0

    iput-object p1, p0, Le01$ʽ;->ˉˉ:Le01;

    invoke-direct {p0}, Lr01;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le01;Le01$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Le01$ʽ;-><init>(Le01;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ll11$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ll11$ʻ;

    invoke-interface {p1}, Ll11$ʻ;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le01$ʽ;->ˉˉ:Le01;

    invoke-interface {p1}, Ll11$ʻ;->ʻ()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ll11;->ʼـ(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Ll11$ʻ;->getCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le01$ʽ;->ʾʾ(I)Ll11$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le01$ʽ;->ˉˉ:Le01;

    invoke-virtual {v0}, Le01;->hashCode()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le01$ʽ;->ˉˉ:Le01;

    invoke-virtual {v0}, Le01;->ᴵ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method ʾʾ(I)Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le01$ʽ;->ˉˉ:Le01;

    invoke-virtual {v0, p1}, Le01;->ᵔ(I)Ll11$ʻ;

    move-result-object p1

    return-object p1
.end method

.method ˆ()Z
    .locals 1

    iget-object v0, p0, Le01$ʽ;->ˉˉ:Le01;

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v0

    return v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 2
    .annotation build Lbt0;
    .end annotation

    new-instance v0, Le01$ʾ;

    iget-object v1, p0, Le01$ʽ;->ˉˉ:Le01;

    invoke-direct {v0, v1}, Le01$ʾ;-><init>(Le01;)V

    return-object v0
.end method
