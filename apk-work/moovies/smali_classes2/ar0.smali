.class Lar0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation


# static fields
.field private static final ʻ:Lzq0;

.field private static final ʼ:Lzq0;

.field private static final ʽ:Lzq0;

.field private static final ʾ:Lzq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lar0$ʻ;

    invoke-direct {v0}, Lar0$ʻ;-><init>()V

    sput-object v0, Lar0;->ʻ:Lzq0;

    new-instance v0, Lar0$ʼ;

    invoke-direct {v0}, Lar0$ʼ;-><init>()V

    sput-object v0, Lar0;->ʼ:Lzq0;

    new-instance v0, Lar0$ʽ;

    invoke-direct {v0}, Lar0$ʽ;-><init>()V

    sput-object v0, Lar0;->ʽ:Lzq0;

    new-instance v0, Lar0$ʾ;

    invoke-direct {v0}, Lar0$ʾ;-><init>()V

    sput-object v0, Lar0;->ʾ:Lzq0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(IZ)Lzq0;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lar0;->ʾ:Lzq0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fade mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lar0;->ʽ:Lzq0;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lar0;->ʼ:Lzq0;

    goto :goto_0

    :cond_3
    sget-object p0, Lar0;->ʻ:Lzq0;

    :goto_0
    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lar0;->ʻ:Lzq0;

    goto :goto_1

    :cond_5
    sget-object p0, Lar0;->ʼ:Lzq0;

    :goto_1
    return-object p0
.end method
