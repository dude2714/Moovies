.class public Let2;
.super Lbv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbv2<",
        "Lh82;",
        "Lz72;",
        "Lft2;",
        ">;"
    }
.end annotation

.annotation build Lk92;
.end annotation


# static fields
.field private static final ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Let2;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Ldt2;

    sget-object v1, Lfe2;->ʽʽ:Lfe2;

    sget-object v2, Lae2;->ʽʽ:Lae2;

    invoke-direct {v0, v1, v2}, Ldt2;-><init>(Lfe2;Lae2;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lbv2;-><init>(Lcv2;II)V

    return-void
.end method

.method public constructor <init>(Lcv2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv2<",
            "Lh82;",
            "Lz72;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lbv2;-><init>(Lcv2;II)V

    return-void
.end method

.method public constructor <init>(Lfe2;Lae2;)V
    .locals 1

    new-instance v0, Ldt2;

    invoke-direct {v0, p1, p2}, Ldt2;-><init>(Lfe2;Lae2;)V

    const/4 p1, 0x2

    const/16 p2, 0x14

    invoke-direct {p0, v0, p1, p2}, Lbv2;-><init>(Lcv2;II)V

    return-void
.end method

.method public constructor <init>(Lwu2;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ldt2;

    invoke-direct {v0, p1}, Ldt2;-><init>(Lwu2;)V

    const/4 p1, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, v0, p1, v1}, Lbv2;-><init>(Lcv2;II)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lfv2;
    .locals 0

    check-cast p1, Lh82;

    check-cast p2, Lz72;

    invoke-virtual {p0, p1, p2}, Let2;->ﹶ(Lh82;Lz72;)Lft2;

    move-result-object p1

    return-object p1
.end method

.method protected ﹶ(Lh82;Lz72;)Lft2;
    .locals 3

    new-instance v0, Lft2;

    sget-object v1, Let2;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lft2;-><init>(Ljava/lang/String;Lh82;Lz72;)V

    return-object v0
.end method
