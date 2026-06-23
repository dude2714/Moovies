.class public abstract Lj11$ˎ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x2


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lj11$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj11$\u02cb<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj11$ˎ;->ʼ(I)Lj11$ˋ;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(I)Lj11$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj11$\u02cb<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    new-instance v0, Lj11$ˎ$ʻ;

    invoke-direct {v0, p0, p1}, Lj11$ˎ$ʻ;-><init>(Lj11$ˎ;I)V

    return-object v0
.end method

.method abstract ʽ()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public ʾ(Ljava/lang/Class;)Lj11$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Enum<",
            "TV0;>;>(",
            "Ljava/lang/Class<",
            "TV0;>;)",
            "Lj11$\u02cf<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "valueClass"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj11$ˎ$ˆ;

    invoke-direct {v0, p0, p1}, Lj11$ˎ$ˆ;-><init>(Lj11$ˎ;Ljava/lang/Class;)V

    return-object v0
.end method

.method public ʿ()Lj11$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj11$\u02cf<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj11$ˎ;->ˆ(I)Lj11$ˏ;

    move-result-object v0

    return-object v0
.end method

.method public ˆ(I)Lj11$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj11$\u02cf<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    new-instance v0, Lj11$ˎ$ʽ;

    invoke-direct {v0, p0, p1}, Lj11$ˎ$ʽ;-><init>(Lj11$ˎ;I)V

    return-object v0
.end method

.method public ˈ()Lj11$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj11$\u02cf<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lj11$ˎ;->ˉ(I)Lj11$ˏ;

    move-result-object v0

    return-object v0
.end method

.method public ˉ(I)Lj11$ˏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj11$\u02cf<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lvw0;->ʼ(ILjava/lang/String;)I

    new-instance v0, Lj11$ˎ$ʾ;

    invoke-direct {v0, p0, p1}, Lj11$ˎ$ʾ;-><init>(Lj11$ˎ;I)V

    return-object v0
.end method

.method public ˊ()Lj11$ˋ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj11$\u02cb<",
            "TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lj11$ˎ$ʼ;

    invoke-direct {v0, p0}, Lj11$ˎ$ʼ;-><init>(Lj11$ˎ;)V

    return-object v0
.end method

.method public ˋ()Lj11$ˑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj11$\u02d1<",
            "TK0;",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lu11;->ᴵᴵ()Lu11;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj11$ˎ;->ˎ(Ljava/util/Comparator;)Lj11$ˑ;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/util/Comparator;)Lj11$ˑ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TV0;>;)",
            "Lj11$\u02d1<",
            "TK0;TV0;>;"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj11$ˎ$ʿ;

    invoke-direct {v0, p0, p1}, Lj11$ˎ$ʿ;-><init>(Lj11$ˎ;Ljava/util/Comparator;)V

    return-object v0
.end method
