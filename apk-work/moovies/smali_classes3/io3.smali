.class public final enum Lio3;
.super Ljava/lang/Enum;

# interfaces
.implements Lq13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio3;",
        ">;",
        "Lq13<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lio3;

.field public static final enum ʽʽ:Lio3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio3;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio3;->ʽʽ:Lio3;

    const/4 v1, 0x1

    new-array v1, v1, [Lio3;

    aput-object v0, v1, v2

    sput-object v1, Lio3;->ʼʼ:[Lio3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio3;
    .locals 1

    const-class v0, Lio3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio3;

    return-object p0
.end method

.method public static values()[Lio3;
    .locals 1

    sget-object v0, Lio3;->ʼʼ:[Lio3;

    invoke-virtual {v0}, [Lio3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio3;

    return-object v0
.end method

.method public static ʻ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio3;->ʽʽ:Lio3;

    invoke-interface {p0, v0}, Ldr5;->ˆ(Ler5;)V

    invoke-interface {p0}, Ldr5;->onComplete()V

    return-void
.end method

.method public static ʼ(Ljava/lang/Throwable;Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ldr5<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lio3;->ʽʽ:Lio3;

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    invoke-interface {p1, p0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation build Lkz2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method

.method public ˏ(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public ـ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
