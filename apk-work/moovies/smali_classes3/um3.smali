.class public final Lum3;
.super Lqy2;


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "RxNewThreadScheduler"

.field private static final ʾʾ:Ljava/lang/String; = "rx2.newthread-priority"

.field private static final ʿʿ:Lxm3;


# instance fields
.field final ــ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lxm3;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lxm3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lum3;->ʿʿ:Lxm3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lum3;->ʿʿ:Lxm3;

    invoke-direct {p0, v0}, Lum3;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    invoke-direct {p0}, Lqy2;-><init>()V

    iput-object p1, p0, Lum3;->ــ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public ʾ()Lqy2$ʽ;
    .locals 2
    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lvm3;

    iget-object v1, p0, Lum3;->ــ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lvm3;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
