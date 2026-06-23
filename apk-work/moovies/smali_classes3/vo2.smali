.class Lvo2;
.super Lbv2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo2$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbv2<",
        "Lqf2;",
        "Lcf2;",
        "Lwo2;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

    sput-object v0, Lvo2;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lyi2;Lke2;IIJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    new-instance v0, Lvo2$ʻ;

    invoke-direct {v0, p2}, Lvo2$ʻ;-><init>(Lke2;)V

    invoke-direct {p0, v0, p3, p4}, Lbv2;-><init>(Lcv2;II)V

    iput-object p1, p0, Lvo2;->ˎˎ:Lyi2;

    iput-wide p5, p0, Lvo2;->ˑˑ:J

    iput-object p7, p0, Lvo2;->ᵔᵔ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lfv2;
    .locals 0

    check-cast p1, Lqf2;

    check-cast p2, Lcf2;

    invoke-virtual {p0, p1, p2}, Lvo2;->ﹶ(Lqf2;Lcf2;)Lwo2;

    move-result-object p1

    return-object p1
.end method

.method protected ﹶ(Lqf2;Lcf2;)Lwo2;
    .locals 10

    sget-object v0, Lvo2;->ˏˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lwo2;

    iget-object v3, p0, Lvo2;->ˎˎ:Lyi2;

    iget-wide v7, p0, Lvo2;->ˑˑ:J

    iget-object v9, p0, Lvo2;->ᵔᵔ:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lwo2;-><init>(Lyi2;Ljava/lang/String;Lqf2;Lcf2;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
