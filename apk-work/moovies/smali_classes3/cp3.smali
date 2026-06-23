.class public final enum Lcp3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp3$ʻ;,
        Lcp3$ʽ;,
        Lcp3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcp3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lcp3;

.field public static final enum ʽʽ:Lcp3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcp3;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcp3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcp3;->ʽʽ:Lcp3;

    const/4 v1, 0x1

    new-array v1, v1, [Lcp3;

    aput-object v0, v1, v2

    sput-object v1, Lcp3;->ʼʼ:[Lcp3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcp3;
    .locals 1

    const-class v0, Lcp3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcp3;

    return-object p0
.end method

.method public static values()[Lcp3;
    .locals 1

    sget-object v0, Lcp3;->ʼʼ:[Lcp3;

    invoke-virtual {v0}, [Lcp3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcp3;

    return-object v0
.end method

.method public static ʻ(Ljava/lang/Object;Lpy2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lpy2<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcp3;->ʽʽ:Lcp3;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lpy2;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lcp3$ʼ;

    if-eqz v0, :cond_1

    check-cast p0, Lcp3$ʼ;

    iget-object p0, p0, Lcp3$ʼ;->ʼʼ:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lpy2;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static ʼ(Ljava/lang/Object;Ldr5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ldr5<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcp3;->ʽʽ:Lcp3;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ldr5;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lcp3$ʼ;

    if-eqz v0, :cond_1

    check-cast p0, Lcp3$ʼ;

    iget-object p0, p0, Lcp3$ʼ;->ʼʼ:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Ldr5;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static ʽ(Ljava/lang/Object;Lpy2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lpy2<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcp3;->ʽʽ:Lcp3;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lpy2;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lcp3$ʼ;

    if-eqz v0, :cond_1

    check-cast p0, Lcp3$ʼ;

    iget-object p0, p0, Lcp3$ʼ;->ʼʼ:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lcp3$ʻ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcp3$ʻ;

    iget-object p0, p0, Lcp3$ʻ;->ʼʼ:Loz2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lpy2;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static ʾ(Ljava/lang/Object;Ldr5;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ldr5<",
            "-TT;>;)Z"
        }
    .end annotation

    sget-object v0, Lcp3;->ʽʽ:Lcp3;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ldr5;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lcp3$ʼ;

    if-eqz v0, :cond_1

    check-cast p0, Lcp3$ʼ;

    iget-object p0, p0, Lcp3$ʼ;->ʼʼ:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lcp3$ʽ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcp3$ʽ;

    iget-object p0, p0, Lcp3$ʽ;->ʼʼ:Ler5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Ldr5;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static ʿ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcp3;->ʽʽ:Lcp3;

    return-object v0
.end method

.method public static ˆ(Loz2;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcp3$ʻ;

    invoke-direct {v0, p0}, Lcp3$ʻ;-><init>(Loz2;)V

    return-object v0
.end method

.method public static ˊ(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcp3$ʼ;

    invoke-direct {v0, p0}, Lcp3$ʼ;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/Object;)Loz2;
    .locals 0

    check-cast p0, Lcp3$ʻ;

    iget-object p0, p0, Lcp3$ʻ;->ʼʼ:Loz2;

    return-object p0
.end method

.method public static ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lcp3$ʼ;

    iget-object p0, p0, Lcp3$ʼ;->ʼʼ:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static ˑ(Ljava/lang/Object;)Ler5;
    .locals 0

    check-cast p0, Lcp3$ʽ;

    iget-object p0, p0, Lcp3$ʽ;->ʼʼ:Ler5;

    return-object p0
.end method

.method public static י(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static ـ(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lcp3;->ʽʽ:Lcp3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ٴ(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcp3$ʻ;

    return p0
.end method

.method public static ᐧ(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcp3$ʼ;

    return p0
.end method

.method public static ᴵ(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lcp3$ʽ;

    return p0
.end method

.method public static ᵎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static ᵔ(Ler5;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcp3$ʽ;

    invoke-direct {v0, p0}, Lcp3$ʽ;-><init>(Ler5;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
