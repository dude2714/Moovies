.class public Lmm2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm2$ʻ;
    }
.end annotation


# static fields
.field public static final ʼʼ:I = 0x3e8

.field public static final ʽʽ:I = 0x2000

.field public static final ʾʾ:Z = false

.field public static final ʿʿ:I = 0x1

.field public static final ˆˆ:Z = false

.field public static final ˈˈ:J = 0x0L

.field public static final ˉˉ:F = 0.1f

.field public static final ˊˊ:I = 0x1

.field public static final ˋˋ:I = 0x1

.field public static final ˎˎ:I = 0x64

.field public static final ˏˏ:I = 0x3c

.field public static final ˑˑ:Lmm2;

.field public static final ــ:Z


# instance fields
.field private ʻʼ:Z

.field private ʻʽ:I

.field private ʻʾ:I

.field private ʻʿ:I

.field private ʻˆ:I

.field private ʻˈ:Z

.field private יי:I

.field private ٴٴ:F

.field private ᵎᵎ:I

.field private ᵔᵔ:J

.field private ᵢᵢ:Z

.field private ⁱⁱ:Z

.field private ﹳﹳ:Z

.field private ﹶﹶ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmm2$ʻ;

    invoke-direct {v0}, Lmm2$ʻ;-><init>()V

    invoke-virtual {v0}, Lmm2$ʻ;->ʻ()Lmm2;

    move-result-object v0

    sput-object v0, Lmm2;->ˑˑ:Lmm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lmm2;->ᵔᵔ:J

    const/16 v0, 0x3e8

    iput v0, p0, Lmm2;->יי:I

    const/4 v0, 0x1

    iput v0, p0, Lmm2;->ᵎᵎ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmm2;->ᵢᵢ:Z

    iput-boolean v1, p0, Lmm2;->ⁱⁱ:Z

    iput-boolean v1, p0, Lmm2;->ﹳﹳ:Z

    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lmm2;->ٴٴ:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmm2;->ﹶﹶ:J

    iput-boolean v0, p0, Lmm2;->ʻʼ:Z

    iput v0, p0, Lmm2;->ʻʽ:I

    iput v0, p0, Lmm2;->ʻʾ:I

    const/16 v0, 0x3c

    iput v0, p0, Lmm2;->ʻʿ:I

    const/16 v0, 0x64

    iput v0, p0, Lmm2;->ʻˆ:I

    return-void
.end method

.method constructor <init>(JIIZZZFJZIIIIZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lmm2;->ᵔᵔ:J

    move v1, p3

    iput v1, v0, Lmm2;->יי:I

    move v1, p4

    iput v1, v0, Lmm2;->ᵎᵎ:I

    move v1, p5

    iput-boolean v1, v0, Lmm2;->ᵢᵢ:Z

    move v1, p6

    iput-boolean v1, v0, Lmm2;->ⁱⁱ:Z

    move v1, p7

    iput-boolean v1, v0, Lmm2;->ﹳﹳ:Z

    move v1, p8

    iput v1, v0, Lmm2;->ٴٴ:F

    move-wide v1, p9

    iput-wide v1, v0, Lmm2;->ﹶﹶ:J

    move v1, p11

    iput-boolean v1, v0, Lmm2;->ʻʼ:Z

    move v1, p12

    iput v1, v0, Lmm2;->ʻʽ:I

    move/from16 v1, p13

    iput v1, v0, Lmm2;->ʻʾ:I

    move/from16 v1, p14

    iput v1, v0, Lmm2;->ʻʿ:I

    move/from16 v1, p15

    iput v1, v0, Lmm2;->ʻˆ:I

    return-void
.end method

.method public static ʿ(Lmm2;)Lmm2$ʻ;
    .locals 3

    const-string v0, "Cache config"

    invoke-static {p0, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmm2$ʻ;

    invoke-direct {v0}, Lmm2$ʻ;-><init>()V

    invoke-virtual {p0}, Lmm2;->י()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmm2$ʻ;->ˋ(J)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ˑ()I

    move-result v1

    invoke-virtual {v0, v1}, Lmm2$ʻ;->ˊ(I)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ᐧ()I

    move-result v1

    invoke-virtual {v0, v1}, Lmm2$ʻ;->ˎ(I)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ᵔ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmm2$ʻ;->ˆ(Z)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ˋ()F

    move-result v1

    invoke-virtual {v0, v1}, Lmm2$ʻ;->ˈ(F)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ˏ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmm2$ʻ;->ˉ(J)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ⁱ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmm2$ʻ;->י(Z)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Lmm2$ʻ;->ʿ(I)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ˉ()I

    move-result v1

    invoke-virtual {v0, v1}, Lmm2$ʻ;->ʾ(I)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ˈ()I

    move-result v1

    invoke-virtual {v0, v1}, Lmm2$ʻ;->ʽ(I)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ᴵ()I

    move-result v1

    invoke-virtual {v0, v1}, Lmm2$ʻ;->ˑ(I)Lmm2$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lmm2;->ᵢ()Z

    move-result p0

    invoke-virtual {v0, p0}, Lmm2$ʻ;->ˏ(Z)Lmm2$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ()Lmm2$ʻ;
    .locals 1

    new-instance v0, Lmm2$ʻ;

    invoke-direct {v0}, Lmm2$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lmm2;->ʽ()Lmm2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxObjectSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmm2;->ᵔᵔ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCacheEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmm2;->יי:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUpdateRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmm2;->ᵎᵎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 303CachingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmm2;->ᵢᵢ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weakETagOnPutDeleteAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmm2;->ⁱⁱ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCachingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmm2;->ﹳﹳ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmm2;->ٴٴ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicDefaultLifetime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmm2;->ﹶﹶ:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSharedCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmm2;->ʻʼ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkersMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmm2;->ʻʽ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkersCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmm2;->ʻʾ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkerIdleLifetimeSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmm2;->ʻʿ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revalidationQueueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmm2;->ʻˆ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neverCacheHTTP10ResponsesWithQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmm2;->ʻˈ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻʻ(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lmm2;->ﹶﹶ:J

    return-void
.end method

.method public ʼʼ(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lmm2;->ᵔᵔ:J

    return-void
.end method

.method protected ʽ()Lmm2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm2;

    return-object v0
.end method

.method public ʽʽ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lmm2;->יי:I

    return-void
.end method

.method public ʾʾ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lmm2;->ᵎᵎ:I

    return-void
.end method

.method public ʿʿ(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7fffffff

    if-le p1, v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lmm2;->ᵔᵔ:J

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    iput-wide v0, p0, Lmm2;->ᵔᵔ:J

    :goto_0
    return-void
.end method

.method public ˆˆ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmm2;->ʻʼ:Z

    return-void
.end method

.method public ˈ()I
    .locals 1

    iget v0, p0, Lmm2;->ʻʿ:I

    return v0
.end method

.method public ˉ()I
    .locals 1

    iget v0, p0, Lmm2;->ʻʾ:I

    return v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lmm2;->ʻʽ:I

    return v0
.end method

.method public ˋ()F
    .locals 1

    iget v0, p0, Lmm2;->ٴٴ:F

    return v0
.end method

.method public ˏ()J
    .locals 2

    iget-wide v0, p0, Lmm2;->ﹶﹶ:J

    return-wide v0
.end method

.method public ˑ()I
    .locals 1

    iget v0, p0, Lmm2;->יי:I

    return v0
.end method

.method public י()J
    .locals 2

    iget-wide v0, p0, Lmm2;->ᵔᵔ:J

    return-wide v0
.end method

.method public ــ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lmm2;->ʻˆ:I

    return-void
.end method

.method public ٴ()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lmm2;->ᵔᵔ:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public ᐧ()I
    .locals 1

    iget v0, p0, Lmm2;->ᵎᵎ:I

    return v0
.end method

.method public ᐧᐧ(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lmm2;->ﹳﹳ:Z

    return-void
.end method

.method public ᴵ()I
    .locals 1

    iget v0, p0, Lmm2;->ʻˆ:I

    return v0
.end method

.method public ᴵᴵ(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lmm2;->ٴٴ:F

    return-void
.end method

.method public ᵎ()Z
    .locals 1

    iget-boolean v0, p0, Lmm2;->ᵢᵢ:Z

    return v0
.end method

.method public ᵔ()Z
    .locals 1

    iget-boolean v0, p0, Lmm2;->ﹳﹳ:Z

    return v0
.end method

.method public ᵢ()Z
    .locals 1

    iget-boolean v0, p0, Lmm2;->ʻˈ:Z

    return v0
.end method

.method public ⁱ()Z
    .locals 1

    iget-boolean v0, p0, Lmm2;->ʻʼ:Z

    return v0
.end method

.method public ﹳ()Z
    .locals 1

    iget-boolean v0, p0, Lmm2;->ⁱⁱ:Z

    return v0
.end method

.method public ﹶ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lmm2;->ʻʿ:I

    return-void
.end method

.method public ﾞ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lmm2;->ʻʾ:I

    return-void
.end method

.method public ﾞﾞ(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lmm2;->ʻʽ:I

    return-void
.end method
