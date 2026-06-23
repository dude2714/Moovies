.class public final Ltj0$ʼ;
.super Lhj0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhj0$\u02bb<",
        "TK;TV;",
        "Lyt3<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lhj0$ʻ;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILtj0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Ltj0$ʼ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Lyt3;)Lhj0$ʻ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltj0$ʼ;->ʾ(Ljava/lang/Object;Lyt3;)Ltj0$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Lyt3;)Lhj0$ʻ;
    .locals 0

    invoke-virtual {p0, p1}, Ltj0$ʼ;->ʿ(Lyt3;)Ltj0$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ()Ltj0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltj0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ltj0;

    iget-object v1, p0, Lhj0$ʻ;->ʻ:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltj0;-><init>(Ljava/util/Map;Ltj0$ʻ;)V

    return-object v0
.end method

.method public ʾ(Ljava/lang/Object;Lyt3;)Ltj0$ʼ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lyt3<",
            "TV;>;)",
            "Ltj0$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lhj0$ʻ;->ʻ(Ljava/lang/Object;Lyt3;)Lhj0$ʻ;

    return-object p0
.end method

.method public ʿ(Lyt3;)Ltj0$ʼ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "Ljava/util/Map<",
            "TK;",
            "Lyt3<",
            "TV;>;>;>;)",
            "Ltj0$\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lhj0$ʻ;->ʼ(Lyt3;)Lhj0$ʻ;

    return-object p0
.end method
