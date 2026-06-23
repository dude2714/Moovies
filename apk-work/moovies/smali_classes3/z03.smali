.class public final enum Lz03;
.super Ljava/lang/Enum;

# interfaces
.implements Lo13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz03;",
        ">;",
        "Lo13<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lz03;

.field public static final enum ʽʽ:Lz03;

.field private static final synthetic ʿʿ:[Lz03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz03;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz03;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz03;->ʽʽ:Lz03;

    new-instance v1, Lz03;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lz03;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz03;->ʼʼ:Lz03;

    const/4 v3, 0x2

    new-array v3, v3, [Lz03;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lz03;->ʿʿ:[Lz03;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz03;
    .locals 1

    const-class v0, Lz03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz03;

    return-object p0
.end method

.method public static values()[Lz03;
    .locals 1

    sget-object v0, Lz03;->ʿʿ:[Lz03;

    invoke-virtual {v0}, [Lz03;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz03;

    return-object v0
.end method

.method public static ʻ(Lmx2;)V
    .locals 1

    sget-object v0, Lz03;->ʽʽ:Lz03;

    invoke-interface {p0, v0}, Lmx2;->ʿ(Loz2;)V

    invoke-interface {p0}, Lmx2;->onComplete()V

    return-void
.end method

.method public static ʼ(Lcy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lz03;->ʽʽ:Lz03;

    invoke-interface {p0, v0}, Lcy2;->ʿ(Loz2;)V

    invoke-interface {p0}, Lcy2;->onComplete()V

    return-void
.end method

.method public static ʿ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lz03;->ʽʽ:Lz03;

    invoke-interface {p0, v0}, Lpy2;->ʿ(Loz2;)V

    invoke-interface {p0}, Lpy2;->onComplete()V

    return-void
.end method

.method public static ˆ(Ljava/lang/Throwable;Lmx2;)V
    .locals 1

    sget-object v0, Lz03;->ʽʽ:Lz03;

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    invoke-interface {p1, p0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/Throwable;Lcy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcy2<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lz03;->ʽʽ:Lz03;

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    invoke-interface {p1, p0}, Lcy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static י(Ljava/lang/Throwable;Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lpy2<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lz03;->ʽʽ:Lz03;

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    invoke-interface {p1, p0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ٴ(Ljava/lang/Throwable;Luy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Luy2<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lz03;->ʽʽ:Lz03;

    invoke-interface {p1, v0}, Luy2;->ʿ(Loz2;)V

    invoke-interface {p1, p0}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    sget-object v0, Lz03;->ʽʽ:Lz03;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()V
    .locals 0

    return-void
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
