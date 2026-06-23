.class public Lkj4;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Class;)Lhm4;
    .locals 1

    new-instance v0, Lsh4;

    invoke-direct {v0, p1}, Lsh4;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public ʼ(Ljava/lang/Class;Ljava/lang/String;)Lhm4;
    .locals 0

    new-instance p2, Lsh4;

    invoke-direct {p2, p1}, Lsh4;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public ʽ(Lei4;)Lmm4;
    .locals 0

    return-object p1
.end method

.method public ʾ(Ljava/lang/Class;)Lhm4;
    .locals 1

    new-instance v0, Lsh4;

    invoke-direct {v0, p1}, Lsh4;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public ʿ(Ljava/lang/Class;Ljava/lang/String;)Lhm4;
    .locals 0

    new-instance p2, Lsh4;

    invoke-direct {p2, p1}, Lsh4;-><init>(Ljava/lang/Class;)V

    return-object p2
.end method

.method public ˆ(Ljava/lang/Class;Ljava/lang/String;)Llm4;
    .locals 1

    new-instance v0, Lzi4;

    invoke-direct {v0, p1, p2}, Lzi4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˈ(Lwm4;)Lwm4;
    .locals 4
    .annotation build Ll44;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, Luj4;

    new-instance v1, Luj4;

    invoke-interface {p1}, Lwm4;->ᴵ()Lkm4;

    move-result-object v2

    invoke-interface {p1}, Lwm4;->ˏˏ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Luj4;->ⁱ()Lwm4;

    move-result-object v3

    invoke-virtual {v0}, Luj4;->ᐧ()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, p1, v3, v0}, Luj4;-><init>(Lkm4;Ljava/util/List;Lwm4;I)V

    return-object v1
.end method

.method public ˉ(Lsi4;)Lom4;
    .locals 0

    return-object p1
.end method

.method public ˊ(Lui4;)Lpm4;
    .locals 0

    return-object p1
.end method

.method public ˋ(Lwi4;)Lqm4;
    .locals 0

    return-object p1
.end method

.method public ˎ(Lwm4;)Lwm4;
    .locals 4
    .annotation build Ll44;
        version = "1.6"
    .end annotation

    move-object v0, p1

    check-cast v0, Luj4;

    new-instance v1, Luj4;

    invoke-interface {p1}, Lwm4;->ᴵ()Lkm4;

    move-result-object v2

    invoke-interface {p1}, Lwm4;->ˏˏ()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Luj4;->ⁱ()Lwm4;

    move-result-object v3

    invoke-virtual {v0}, Luj4;->ᐧ()I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v2, p1, v3, v0}, Luj4;-><init>(Lkm4;Ljava/util/List;Lwm4;I)V

    return-object v1
.end method

.method public ˏ(Lwm4;Lwm4;)Lwm4;
    .locals 3
    .annotation build Ll44;
        version = "1.6"
    .end annotation

    new-instance v0, Luj4;

    invoke-interface {p1}, Lwm4;->ᴵ()Lkm4;

    move-result-object v1

    invoke-interface {p1}, Lwm4;->ˏˏ()Ljava/util/List;

    move-result-object v2

    check-cast p1, Luj4;

    invoke-virtual {p1}, Luj4;->ᐧ()I

    move-result p1

    invoke-direct {v0, v1, v2, p2, p1}, Luj4;-><init>(Lkm4;Ljava/util/List;Lwm4;I)V

    return-object v0
.end method

.method public ˑ(Lbj4;)Ltm4;
    .locals 0

    return-object p1
.end method

.method public י(Ldj4;)Lum4;
    .locals 0

    return-object p1
.end method

.method public ـ(Lfj4;)Lvm4;
    .locals 0

    return-object p1
.end method

.method public ٴ(Lci4;)Ljava/lang/String;
    .locals 1
    .annotation build Ll44;
        version = "1.3"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ᐧ(Lli4;)Ljava/lang/String;
    .locals 0
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    invoke-virtual {p0, p1}, Lkj4;->ٴ(Lci4;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ᴵ(Lxm4;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm4;",
            "Ljava/util/List<",
            "Lwm4;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.4"
    .end annotation

    check-cast p1, Ltj4;

    invoke-virtual {p1, p2}, Ltj4;->ˆ(Ljava/util/List;)V

    return-void
.end method

.method public ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm4;",
            "Ljava/util/List<",
            "Lym4;",
            ">;Z)",
            "Lwm4;"
        }
    .end annotation

    .annotation build Ll44;
        version = "1.4"
    .end annotation

    new-instance v0, Luj4;

    invoke-direct {v0, p1, p2, p3}, Luj4;-><init>(Lkm4;Ljava/util/List;Z)V

    return-object v0
.end method

.method public ᵔ(Ljava/lang/Object;Ljava/lang/String;Lzm4;Z)Lxm4;
    .locals 1
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    new-instance v0, Ltj4;

    invoke-direct {v0, p1, p2, p3, p4}, Ltj4;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzm4;Z)V

    return-object v0
.end method
