.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/ʼʼ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation build Landroidx/room/ʽ;
    entities = {
        Labstract;,
        Lh;,
        Lk;,
        Linstanceof;,
        Lb;,
        Le;,
        Lvolatile;
    }
    version = 0xc
.end annotation

.annotation build Landroidx/room/יי;
    value = {
        Landroidx/work/ʿ;,
        Ln;
    }
.end annotation


# static fields
.field private static final י:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field private static final ـ:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field private static final ٴ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->ٴ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/ʼʼ;-><init>()V

    return-void
.end method

.method static ʼʼ()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->ٴ:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static ʽʽ()Landroidx/room/ʼʼ$ʼ;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$ʼ;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$ʼ;-><init>()V

    return-object v0
.end method

.method static ʿʿ()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->ʼʼ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᴵᴵ(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "context",
            "queryExecutor",
            "useTestDatabase"
        }
    .end annotation

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Landroidx/room/ʽʽ;->ʽ(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/ʼʼ$ʻ;->ʽ()Landroidx/room/ʼʼ$ʻ;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/ˊ;->ʾ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Landroidx/room/ʽʽ;->ʻ(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p2

    new-instance v0, Landroidx/work/impl/WorkDatabase$ʻ;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$ʻ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/ʼʼ$ʻ;->ˎ(Lᵔـ$ʽ;)Landroidx/room/ʼʼ$ʻ;

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/ʼʼ$ʻ;->ˑ(Ljava/util/concurrent/Executor;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->ʽʽ()Landroidx/room/ʼʼ$ʼ;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/ʼʼ$ʻ;->ʻ(Landroidx/room/ʼʼ$ʼ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Lᵎﹶ;

    sget-object v1, Landroidx/work/impl/ˉ;->ﾞ:Lᵎﹶ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    new-array v0, p2, [Lᵎﹶ;

    new-instance v1, Landroidx/work/impl/ˉ$ˉ;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/ˉ$ˉ;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    new-array v0, p2, [Lᵎﹶ;

    sget-object v1, Landroidx/work/impl/ˉ;->ﾞﾞ:Lᵎﹶ;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    new-array v0, p2, [Lᵎﹶ;

    sget-object v1, Landroidx/work/impl/ˉ;->ᐧᐧ:Lᵎﹶ;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    new-array v0, p2, [Lᵎﹶ;

    new-instance v1, Landroidx/work/impl/ˉ$ˉ;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/ˉ$ˉ;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    new-array v0, p2, [Lᵎﹶ;

    sget-object v1, Landroidx/work/impl/ˉ;->ᴵᴵ:Lᵎﹶ;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    new-array v0, p2, [Lᵎﹶ;

    sget-object v1, Landroidx/work/impl/ˉ;->ʻʻ:Lᵎﹶ;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    new-array v0, p2, [Lᵎﹶ;

    sget-object v1, Landroidx/work/impl/ˉ;->ʽʽ:Lᵎﹶ;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    new-array v0, p2, [Lᵎﹶ;

    new-instance v1, Landroidx/work/impl/ˉ$ˊ;

    invoke-direct {v1, p0}, Landroidx/work/impl/ˉ$ˊ;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p1

    new-array v0, p2, [Lᵎﹶ;

    new-instance v1, Landroidx/work/impl/ˉ$ˉ;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/ˉ$ˉ;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p0

    new-array p1, p2, [Lᵎﹶ;

    sget-object p2, Landroidx/work/impl/ˉ;->ʼʼ:Lᵎﹶ;

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Landroidx/room/ʼʼ$ʻ;->ʼ([Lᵎﹶ;)Landroidx/room/ʼʼ$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/ʼʼ$ʻ;->ˉ()Landroidx/room/ʼʼ$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/ʼʼ$ʻ;->ʾ()Landroidx/room/ʼʼ;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method


# virtual methods
.method public abstract ʻʻ()Lcontinue;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʾʾ()Linterface;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˆˆ()Lsynchronized;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˈˈ()Lf;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˉˉ()Lc;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˊˊ()Ll;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ˋˋ()Li;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ــ()Ltransient;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method
