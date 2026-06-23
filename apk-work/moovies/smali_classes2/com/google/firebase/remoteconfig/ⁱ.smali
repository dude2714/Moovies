.class public Lcom/google/firebase/remoteconfig/ⁱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/ⁱ$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:J

.field private final ʼ:J


# direct methods
.method private constructor <init>(Lcom/google/firebase/remoteconfig/ⁱ$ʼ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ⁱ$ʼ;->ʻ(Lcom/google/firebase/remoteconfig/ⁱ$ʼ;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/ⁱ;->ʻ:J

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ⁱ$ʼ;->ʼ(Lcom/google/firebase/remoteconfig/ⁱ$ʼ;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/remoteconfig/ⁱ;->ʼ:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/ⁱ$ʼ;Lcom/google/firebase/remoteconfig/ⁱ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/ⁱ;-><init>(Lcom/google/firebase/remoteconfig/ⁱ$ʼ;)V

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/ⁱ;->ʻ:J

    return-wide v0
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/ⁱ;->ʼ:J

    return-wide v0
.end method

.method public ʽ()Lcom/google/firebase/remoteconfig/ⁱ$ʼ;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lcom/google/firebase/remoteconfig/ⁱ$ʼ;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/ⁱ$ʼ;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/ⁱ;->ʻ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/ⁱ$ʼ;->ˆ(J)Lcom/google/firebase/remoteconfig/ⁱ$ʼ;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/ⁱ;->ʼ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/ⁱ$ʼ;->ˈ(J)Lcom/google/firebase/remoteconfig/ⁱ$ʼ;

    return-object v0
.end method
