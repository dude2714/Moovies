.class public Lxe;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr03<",
        "Liy2<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Liy2<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:I

.field private final ʽʽ:I

.field private ʿʿ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "maxRetries",
            "retryDelayMillis"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxe;->ʽʽ:I

    iput p2, p0, Lxe;->ʼʼ:I

    const/4 p1, 0x0

    iput p1, p0, Lxe;->ʿʿ:I

    return-void
.end method

.method static synthetic ʻ(Lxe;)I
    .locals 1

    iget v0, p0, Lxe;->ʿʿ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxe;->ʿʿ:I

    return v0
.end method

.method static synthetic ʼ(Lxe;)I
    .locals 0

    iget p0, p0, Lxe;->ʽʽ:I

    return p0
.end method

.method static synthetic ʽ(Lxe;)I
    .locals 0

    iget p0, p0, Lxe;->ʼʼ:I

    return p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "attempts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Liy2;

    invoke-virtual {p0, p1}, Lxe;->ʾ(Liy2;)Liy2;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Liy2;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "attempts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Liy2<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lxe$ʻ;

    invoke-direct {v0, p0}, Lxe$ʻ;-><init>(Lxe;)V

    invoke-virtual {p1, v0}, Liy2;->ʿﹶ(Lr03;)Liy2;

    move-result-object p1

    return-object p1
.end method
