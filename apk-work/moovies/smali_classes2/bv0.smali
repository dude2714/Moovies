.class public final Lbv0;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbv0$ʿ;,
        Lbv0$ʾ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x10

.field private static final ʼ:I = 0x4

.field private static final ʽ:I = 0x0

.field private static final ʾ:I = 0x0

.field static final ʿ:Lpu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu0<",
            "+",
            "Lyu0$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field static final ˆ:Lev0;

.field static final ˈ:Lpu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu0<",
            "Lyu0$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field static final ˉ:Lsu0;

.field private static final ˊ:Ljava/util/logging/Logger;

.field static final ˋ:I = -0x1


# instance fields
.field ˎ:Z

.field ˏ:I

.field ˑ:I

.field י:J

.field ـ:J

.field ٴ:Lsv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsv0<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ᐧ:Liv0$ᵔ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ᴵ:Liv0$ᵔ;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ᵎ:J

.field ᵔ:J

.field ᵢ:J

.field ⁱ:Lot0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ﹳ:Lot0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ﹶ:Lov0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lov0<",
            "-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ﾞ:Lsu0;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ﾞﾞ:Lpu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpu0<",
            "+",
            "Lyu0$\u02bc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbv0$ʻ;

    invoke-direct {v0}, Lbv0$ʻ;-><init>()V

    invoke-static {v0}, Lqu0;->ʾ(Ljava/lang/Object;)Lpu0;

    move-result-object v0

    sput-object v0, Lbv0;->ʿ:Lpu0;

    new-instance v0, Lev0;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lev0;-><init>(JJJJJJ)V

    sput-object v0, Lbv0;->ˆ:Lev0;

    new-instance v0, Lbv0$ʼ;

    invoke-direct {v0}, Lbv0$ʼ;-><init>()V

    sput-object v0, Lbv0;->ˈ:Lpu0;

    new-instance v0, Lbv0$ʽ;

    invoke-direct {v0}, Lbv0$ʽ;-><init>()V

    sput-object v0, Lbv0;->ˉ:Lsu0;

    const-class v0, Lbv0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbv0;->ˊ:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbv0;->ˎ:Z

    const/4 v0, -0x1

    iput v0, p0, Lbv0;->ˏ:I

    iput v0, p0, Lbv0;->ˑ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbv0;->י:J

    iput-wide v0, p0, Lbv0;->ـ:J

    iput-wide v0, p0, Lbv0;->ᵎ:J

    iput-wide v0, p0, Lbv0;->ᵔ:J

    iput-wide v0, p0, Lbv0;->ᵢ:J

    sget-object v0, Lbv0;->ʿ:Lpu0;

    iput-object v0, p0, Lbv0;->ﾞﾞ:Lpu0;

    return-void
.end method

.method private ʽ()V
    .locals 5

    iget-wide v0, p0, Lbv0;->ᵢ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    invoke-static {v0, v1}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    return-void
.end method

.method public static ʽʽ()Lbv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbv0;

    invoke-direct {v0}, Lbv0;-><init>()V

    return-object v0
.end method

.method private ʾ()V
    .locals 7

    iget-object v0, p0, Lbv0;->ٴ:Lsv0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lbv0;->ـ:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lbv0;->ˎ:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lbv0;->ـ:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lbv0;->ـ:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    sget-object v0, Lbv0;->ˊ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static ˉ(Lcv0;)Lbv0;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv0;",
            ")",
            "Lbv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcv0;->ˆ()Lbv0;

    move-result-object p0

    invoke-virtual {p0}, Lbv0;->ᐧᐧ()Lbv0;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Ljava/lang/String;)Lbv0;
    .locals 0
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcv0;->ʿ(Ljava/lang/String;)Lcv0;

    move-result-object p0

    invoke-static {p0}, Lbv0;->ˉ(Lcv0;)Lbv0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    iget v1, p0, Lbv0;->ˏ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lau0$ʼ;->ʾ(Ljava/lang/String;I)Lau0$ʼ;

    :cond_0
    iget v1, p0, Lbv0;->ˑ:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ʾ(Ljava/lang/String;I)Lau0$ʼ;

    :cond_1
    iget-wide v1, p0, Lbv0;->י:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lau0$ʼ;->ʿ(Ljava/lang/String;J)Lau0$ʼ;

    :cond_2
    iget-wide v1, p0, Lbv0;->ـ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lau0$ʼ;->ʿ(Ljava/lang/String;J)Lau0$ʼ;

    :cond_3
    iget-wide v1, p0, Lbv0;->ᵎ:J

    const-string v5, "ns"

    cmp-long v6, v1, v3

    if-eqz v6, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lbv0;->ᵎ:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    :cond_4
    iget-wide v1, p0, Lbv0;->ᵔ:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lbv0;->ᵔ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    :cond_5
    iget-object v1, p0, Lbv0;->ᐧ:Liv0$ᵔ;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lft0;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    :cond_6
    iget-object v1, p0, Lbv0;->ᴵ:Liv0$ᵔ;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lft0;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lau0$ʼ;->ˆ(Ljava/lang/String;Ljava/lang/Object;)Lau0$ʼ;

    :cond_7
    iget-object v1, p0, Lbv0;->ⁱ:Lot0;

    if-eqz v1, :cond_8

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lau0$ʼ;->ٴ(Ljava/lang/Object;)Lau0$ʼ;

    :cond_8
    iget-object v1, p0, Lbv0;->ﹳ:Lot0;

    if-eqz v1, :cond_9

    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lau0$ʼ;->ٴ(Ljava/lang/Object;)Lau0$ʼ;

    :cond_9
    iget-object v1, p0, Lbv0;->ﹶ:Lov0;

    if-eqz v1, :cond_a

    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lau0$ʼ;->ٴ(Ljava/lang/Object;)Lau0$ʼ;

    :cond_a
    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lav0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lav0<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lbv0;->ʾ()V

    invoke-direct {p0}, Lbv0;->ʽ()V

    new-instance v0, Liv0$ـ;

    invoke-direct {v0, p0}, Liv0$ـ;-><init>(Lbv0;)V

    return-object v0
.end method

.method public ʻʻ(J)Lbv0;
    .locals 8
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lbv0;->ـ:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "maximum weight was already set to %s"

    invoke-static {v6, v7, v0, v1}, Lgu0;->ʻⁱ(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lbv0;->י:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maximum size was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lgu0;->ʻⁱ(ZLjava/lang/String;J)V

    iput-wide p1, p0, Lbv0;->ـ:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string p1, "maximum weight must not be negative"

    invoke-static {v4, p1}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    return-object p0
.end method

.method public ʼ(Ldv0;)Lhv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Ldv0<",
            "-TK1;TV1;>;)",
            "Lhv0<",
            "TK1;TV1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lbv0;->ʾ()V

    new-instance v0, Liv0$י;

    invoke-direct {v0, p0, p1}, Liv0$י;-><init>(Lbv0;Ldv0;)V

    return-object v0
.end method

.method public ʼʼ()Lbv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lbv0;->ˈ:Lpu0;

    iput-object v0, p0, Lbv0;->ﾞﾞ:Lpu0;

    return-object p0
.end method

.method public ʾʾ(Lov0;)Lbv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lov0<",
            "-TK1;-TV1;>;)",
            "Lbv0<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Lke1;
    .end annotation

    iget-object v0, p0, Lbv0;->ﹶ:Lov0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov0;

    iput-object p1, p0, Lbv0;->ﹶ:Lov0;

    return-object p0
.end method

.method public ʿ(I)Lbv0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lbv0;->ˑ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v3, v4, v0}, Lgu0;->ʻᐧ(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lgu0;->ʾ(Z)V

    iput p1, p0, Lbv0;->ˑ:I

    return-object p0
.end method

.method public ʿʿ(JLjava/util/concurrent/TimeUnit;)Lbv0;
    .locals 7
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lbv0;->ᵢ:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "refresh was already set to %s ns"

    invoke-static {v4, v5, v0, v1}, Lgu0;->ʻⁱ(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration must be positive: %s %s"

    invoke-static {v2, v0, p1, p2, p3}, Lgu0;->ᵔ(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbv0;->ᵢ:J

    return-object p0
.end method

.method public ˆ(JLjava/util/concurrent/TimeUnit;)Lbv0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lbv0;->ᵔ:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    invoke-static {v4, v5, v0, v1}, Lgu0;->ʻⁱ(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v2, v0, p1, p2, p3}, Lgu0;->ᵔ(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbv0;->ᵔ:J

    return-object p0
.end method

.method ˆˆ(Liv0$ᵔ;)Lbv0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0$\u1d54;",
            ")",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ᴵ:Liv0$ᵔ;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Value strength was already set to %s"

    invoke-static {v1, v2, v0}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0$ᵔ;

    iput-object p1, p0, Lbv0;->ᴵ:Liv0$ᵔ;

    return-object p0
.end method

.method public ˈ(JLjava/util/concurrent/TimeUnit;)Lbv0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lbv0;->ᵎ:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    invoke-static {v4, v5, v0, v1}, Lgu0;->ʻⁱ(ZLjava/lang/String;J)V

    const-wide/16 v0, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "duration cannot be negative: %s %s"

    invoke-static {v2, v0, p1, p2, p3}, Lgu0;->ᵔ(ZLjava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lbv0;->ᵎ:J

    return-object p0
.end method

.method public ˈˈ(Lsu0;)Lbv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu0;",
            ")",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ﾞ:Lsu0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsu0;

    iput-object p1, p0, Lbv0;->ﾞ:Lsu0;

    return-object p0
.end method

.method public ˉˉ()Lbv0;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Liv0$ᵔ;->ʼʼ:Liv0$ᵔ;

    invoke-virtual {p0, v0}, Lbv0;->ˆˆ(Liv0$ᵔ;)Lbv0;

    move-result-object v0

    return-object v0
.end method

.method public ˊˊ()Lbv0;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Liv0$ᵔ;->ʿʿ:Liv0$ᵔ;

    invoke-virtual {p0, v0}, Lbv0;->ــ(Liv0$ᵔ;)Lbv0;

    move-result-object v0

    return-object v0
.end method

.method ˋ()I
    .locals 2

    iget v0, p0, Lbv0;->ˑ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method ˋˋ(Lot0;)Lbv0;
    .locals 3
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ﹳ:Lot0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "value equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot0;

    iput-object p1, p0, Lbv0;->ﹳ:Lot0;

    return-object p0
.end method

.method ˎ()J
    .locals 5

    iget-wide v0, p0, Lbv0;->ᵔ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public ˎˎ(Lsv0;)Lbv0;
    .locals 7
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lsv0<",
            "-TK1;-TV1;>;)",
            "Lbv0<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ٴ:Lsv0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgu0;->ʻˋ(Z)V

    iget-boolean v0, p0, Lbv0;->ˎ:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lbv0;->י:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "weigher can not be combined with maximum size"

    invoke-static {v1, v0, v3, v4}, Lgu0;->ʻⁱ(ZLjava/lang/String;J)V

    :cond_2
    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv0;

    iput-object p1, p0, Lbv0;->ٴ:Lsv0;

    return-object p0
.end method

.method ˏ()J
    .locals 5

    iget-wide v0, p0, Lbv0;->ᵎ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public ˏˏ()Lbv0;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Liv0$ᵔ;->ʿʿ:Liv0$ᵔ;

    invoke-virtual {p0, v0}, Lbv0;->ˆˆ(Liv0$ᵔ;)Lbv0;

    move-result-object v0

    return-object v0
.end method

.method ˑ()I
    .locals 2

    iget v0, p0, Lbv0;->ˏ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method י()Lot0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ⁱ:Lot0;

    invoke-virtual {p0}, Lbv0;->ـ()Liv0$ᵔ;

    move-result-object v1

    invoke-virtual {v1}, Liv0$ᵔ;->ʻ()Lot0;

    move-result-object v1

    invoke-static {v0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot0;

    return-object v0
.end method

.method ـ()Liv0$ᵔ;
    .locals 2

    iget-object v0, p0, Lbv0;->ᐧ:Liv0$ᵔ;

    sget-object v1, Liv0$ᵔ;->ʽʽ:Liv0$ᵔ;

    invoke-static {v0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0$ᵔ;

    return-object v0
.end method

.method ــ(Liv0$ᵔ;)Lbv0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0$\u1d54;",
            ")",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ᐧ:Liv0$ᵔ;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Key strength was already set to %s"

    invoke-static {v1, v2, v0}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liv0$ᵔ;

    iput-object p1, p0, Lbv0;->ᐧ:Liv0$ᵔ;

    return-object p0
.end method

.method ٴ()J
    .locals 5

    iget-wide v0, p0, Lbv0;->ᵎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lbv0;->ᵔ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbv0;->ٴ:Lsv0;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lbv0;->י:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lbv0;->ـ:J

    :goto_0
    return-wide v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method ᐧ()J
    .locals 5

    iget-wide v0, p0, Lbv0;->ᵢ:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method ᐧᐧ()Lbv0;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbv0;->ˎ:Z

    return-object p0
.end method

.method ᴵ()Lov0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lov0<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ﹶ:Lov0;

    sget-object v1, Lbv0$ʾ;->ʽʽ:Lbv0$ʾ;

    invoke-static {v0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov0;

    return-object v0
.end method

.method public ᴵᴵ(J)Lbv0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-wide v0, p0, Lbv0;->י:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "maximum size was already set to %s"

    invoke-static {v6, v7, v0, v1}, Lgu0;->ʻⁱ(ZLjava/lang/String;J)V

    iget-wide v0, p0, Lbv0;->ـ:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "maximum weight was already set to %s"

    invoke-static {v2, v3, v0, v1}, Lgu0;->ʻⁱ(ZLjava/lang/String;J)V

    iget-object v0, p0, Lbv0;->ٴ:Lsv0;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const-string v0, "maximum size must not be negative"

    invoke-static {v4, v0}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lbv0;->י:J

    return-object p0
.end method

.method ᵎ()Lpu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpu0<",
            "+",
            "Lyu0$\u02bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ﾞﾞ:Lpu0;

    return-object v0
.end method

.method ᵔ(Z)Lsu0;
    .locals 1

    iget-object v0, p0, Lbv0;->ﾞ:Lsu0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lsu0;->ʼ()Lsu0;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lbv0;->ˉ:Lsu0;

    :goto_0
    return-object p1
.end method

.method ᵢ()Lot0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ﹳ:Lot0;

    invoke-virtual {p0}, Lbv0;->ⁱ()Liv0$ᵔ;

    move-result-object v1

    invoke-virtual {v1}, Liv0$ᵔ;->ʻ()Lot0;

    move-result-object v1

    invoke-static {v0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot0;

    return-object v0
.end method

.method ⁱ()Liv0$ᵔ;
    .locals 2

    iget-object v0, p0, Lbv0;->ᴵ:Liv0$ᵔ;

    sget-object v1, Liv0$ᵔ;->ʽʽ:Liv0$ᵔ;

    invoke-static {v0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv0$ᵔ;

    return-object v0
.end method

.method ﹳ()Lsv0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lsv0<",
            "TK1;TV1;>;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ٴ:Lsv0;

    sget-object v1, Lbv0$ʿ;->ʽʽ:Lbv0$ʿ;

    invoke-static {v0, v1}, Lau0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv0;

    return-object v0
.end method

.method public ﹶ(I)Lbv0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lbv0;->ˏ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v3, v4, v0}, Lgu0;->ʻᐧ(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lgu0;->ʾ(Z)V

    iput p1, p0, Lbv0;->ˏ:I

    return-object p0
.end method

.method ﾞ()Z
    .locals 2

    iget-object v0, p0, Lbv0;->ﾞﾞ:Lpu0;

    sget-object v1, Lbv0;->ˈ:Lpu0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ﾞﾞ(Lot0;)Lbv0;
    .locals 3
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lbv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lbv0;->ⁱ:Lot0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key equivalence was already set to %s"

    invoke-static {v1, v2, v0}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lot0;

    iput-object p1, p0, Lbv0;->ⁱ:Lot0;

    return-object p0
.end method
