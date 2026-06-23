.class public Lcom/google/firebase/remoteconfig/ᵎ;
.super Lcom/google/firebase/remoteconfig/ᴵ;


# instance fields
.field private final ʽʽ:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/remoteconfig/ᵎ;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/ᴵ;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/ᵎ;->ʽʽ:J

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/ᵎ;->ʽʽ:J

    return-wide v0
.end method
