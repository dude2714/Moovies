.class public final Lcom/google/firebase/components/ᴵ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/ᴵ$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;

.field private final ʼ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/\uff9e;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:I

.field private final ʿ:I

.field private final ˆ:Lcom/google/firebase/components/ᵢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/\u1d62<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ˈ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ᵢ;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/\uff9e;",
            ">;II",
            "Lcom/google/firebase/components/\u1d62<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ᴵ;->ʻ:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/ᴵ;->ʼ:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/ᴵ;->ʽ:Ljava/util/Set;

    iput p4, p0, Lcom/google/firebase/components/ᴵ;->ʾ:I

    iput p5, p0, Lcom/google/firebase/components/ᴵ;->ʿ:I

    iput-object p6, p0, Lcom/google/firebase/components/ᴵ;->ˆ:Lcom/google/firebase/components/ᵢ;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/ᴵ;->ˈ:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ᵢ;Ljava/util/Set;Lcom/google/firebase/components/ᴵ$ʻ;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/components/ᴵ;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ᵢ;Ljava/util/Set;)V

    return-void
.end method

.method public static ʻ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/ᴵ$ʼ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/ᴵ$ʻ;)V

    return-object v0
.end method

.method public static varargs ʼ(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/ᴵ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/ᴵ$ʼ;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/ᴵ$ʻ;)V

    return-object v0
.end method

.method public static ˉ(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/\u1d35<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/ᴵ;->ˊ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/ʻ;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/ʻ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ()Lcom/google/firebase/components/ᴵ;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/\u1d35$\u02bc<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/ᴵ;->ʻ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/ᴵ$ʼ;->ʻ(Lcom/google/firebase/components/ᴵ$ʼ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object p0

    return-object p0
.end method

.method static synthetic י(Ljava/lang/Object;Lcom/google/firebase/components/ᵎ;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic ـ(Ljava/lang/Object;Lcom/google/firebase/components/ᵎ;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic ٴ(Ljava/lang/Object;Lcom/google/firebase/components/ᵎ;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static ᐧ(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/firebase/components/ᴵ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/firebase/components/\u1d35<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/ᴵ;->ʻ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/components/ʼ;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/ʼ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ()Lcom/google/firebase/components/ᴵ;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ᴵ(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/\u1d35<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/components/ᴵ;->ʼ(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/ʽ;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/ʽ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ()Lcom/google/firebase/components/ᴵ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/ᴵ;->ʼ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/ᴵ;->ʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/ᴵ;->ʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/components/ᴵ;->ʽ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/\uff9e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ᴵ;->ʽ:Ljava/util/Set;

    return-object v0
.end method

.method public ʾ()Lcom/google/firebase/components/ᵢ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/\u1d62<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ᴵ;->ˆ:Lcom/google/firebase/components/ᵢ;

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ᴵ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˆ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ᴵ;->ʼ:Ljava/util/Set;

    return-object v0
.end method

.method public ˈ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/ᴵ;->ˈ:Ljava/util/Set;

    return-object v0
.end method

.method public ˋ()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/ᴵ;->ʾ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public ˎ()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/ᴵ;->ʾ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏ()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/ᴵ;->ʾ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˑ()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/ᴵ;->ʿ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᵎ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/\u1d62<",
            "TT;>;)",
            "Lcom/google/firebase/components/\u1d35<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/components/ᴵ;

    iget-object v1, p0, Lcom/google/firebase/components/ᴵ;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/components/ᴵ;->ʼ:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/firebase/components/ᴵ;->ʽ:Ljava/util/Set;

    iget v4, p0, Lcom/google/firebase/components/ᴵ;->ʾ:I

    iget v5, p0, Lcom/google/firebase/components/ᴵ;->ʿ:I

    iget-object v7, p0, Lcom/google/firebase/components/ᴵ;->ˈ:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/components/ᴵ;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ᵢ;Ljava/util/Set;)V

    return-object v8
.end method
