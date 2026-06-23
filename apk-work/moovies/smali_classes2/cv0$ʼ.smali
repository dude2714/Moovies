.class Lcv0$ʼ;
.super Lcv0$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcv0$ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʼ(Lcv0;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-object v0, p1, Lcv0;->י:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterAccess already set"

    invoke-static {v0, v1}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    iput-wide p2, p1, Lcv0;->ˑ:J

    iput-object p4, p1, Lcv0;->י:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
