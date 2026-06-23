.class public Lcom/google/firebase/remoteconfig/internal/ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/ᵔ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:J

.field private final ʼ:I

.field private final ʽ:Lcom/google/firebase/remoteconfig/ⁱ;


# direct methods
.method private constructor <init>(JILcom/google/firebase/remoteconfig/ⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ;->ʻ:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ;->ʼ:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ;->ʽ:Lcom/google/firebase/remoteconfig/ⁱ;

    return-void
.end method

.method synthetic constructor <init>(JILcom/google/firebase/remoteconfig/ⁱ;Lcom/google/firebase/remoteconfig/internal/ᴵ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ᴵ;-><init>(JILcom/google/firebase/remoteconfig/ⁱ;)V

    return-void
.end method

.method static ʾ()Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;-><init>(Lcom/google/firebase/remoteconfig/internal/ᴵ$ʻ;)V

    return-object v0
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ;->ʻ:J

    return-wide v0
.end method

.method public ʼ()Lcom/google/firebase/remoteconfig/ⁱ;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ;->ʽ:Lcom/google/firebase/remoteconfig/ⁱ;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ;->ʼ:I

    return v0
.end method
