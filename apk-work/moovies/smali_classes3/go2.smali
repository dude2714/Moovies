.class Lgo2;
.super Lbv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbv2<",
        "Lqf2;",
        "Laf2;",
        "Lho2;",
        ">;"
    }
.end annotation

.annotation build Lk92;
.end annotation


# static fields
.field private static final ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public ˎˎ:Lyi2;

.field private final ˑˑ:J

.field private final ᵔᵔ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lgo2;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcv2;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv2<",
            "Lqf2;",
            "Laf2;",
            ">;IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lbv2;-><init>(Lcv2;II)V

    new-instance p1, Lyi2;

    const-class p2, Lgo2;

    invoke-direct {p1, p2}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgo2;->ˎˎ:Lyi2;

    iput-wide p4, p0, Lgo2;->ˑˑ:J

    iput-object p6, p0, Lgo2;->ᵔᵔ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lfv2;
    .locals 0

    check-cast p1, Lqf2;

    check-cast p2, Laf2;

    invoke-virtual {p0, p1, p2}, Lgo2;->ﹶ(Lqf2;Laf2;)Lho2;

    move-result-object p1

    return-object p1
.end method

.method protected ﹶ(Lqf2;Laf2;)Lho2;
    .locals 10

    sget-object v0, Lgo2;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lho2;

    iget-object v3, p0, Lgo2;->ˎˎ:Lyi2;

    iget-wide v7, p0, Lgo2;->ˑˑ:J

    iget-object v9, p0, Lgo2;->ᵔᵔ:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lho2;-><init>(Lyi2;Ljava/lang/String;Lqf2;Laf2;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
