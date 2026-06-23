.class public Lxn1;
.super Ljava/lang/Object;

# interfaces
.implements Lco1;


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Lyn1;


# direct methods
.method constructor <init>(Ljava/util/Set;Lyn1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lao1;",
            ">;",
            "Lyn1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxn1;->ʽ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxn1;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lxn1;->ʼ:Lyn1;

    return-void
.end method

.method public static ʻ()Lcom/google/firebase/components/ᴵ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/\u1d35<",
            "Lco1;",
            ">;"
        }
    .end annotation

    const-class v0, Lco1;

    invoke-static {v0}, Lcom/google/firebase/components/ᴵ;->ʻ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    const-class v1, Lao1;

    invoke-static {v1}, Lcom/google/firebase/components/ﾞ;->ˏ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    sget-object v1, Lun1;->ʻ:Lun1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ()Lcom/google/firebase/components/ᴵ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lcom/google/firebase/components/ᵎ;)Lco1;
    .locals 2

    new-instance v0, Lxn1;

    const-class v1, Lao1;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ᵎ;->ʾ(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lyn1;->ʻ()Lyn1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxn1;-><init>(Ljava/util/Set;Lyn1;)V

    return-object v0
.end method

.method private static ʽ(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lao1;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao1;

    invoke-virtual {v1}, Lao1;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lao1;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxn1;->ʼ:Lyn1;

    invoke-virtual {v0}, Lyn1;->ʼ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxn1;->ʻ:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxn1;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxn1;->ʼ:Lyn1;

    invoke-virtual {v1}, Lyn1;->ʼ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lxn1;->ʽ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
