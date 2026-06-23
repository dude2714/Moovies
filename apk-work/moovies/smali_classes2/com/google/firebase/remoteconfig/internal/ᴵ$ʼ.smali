.class public Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:I

.field private ʽ:Lcom/google/firebase/remoteconfig/ⁱ;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ᴵ$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/google/firebase/remoteconfig/internal/ᴵ;
    .locals 7

    new-instance v6, Lcom/google/firebase/remoteconfig/internal/ᴵ;

    iget-wide v1, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;->ʻ:J

    iget v3, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;->ʼ:I

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;->ʽ:Lcom/google/firebase/remoteconfig/ⁱ;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/remoteconfig/internal/ᴵ;-><init>(JILcom/google/firebase/remoteconfig/ⁱ;Lcom/google/firebase/remoteconfig/internal/ᴵ$ʻ;)V

    return-object v6
.end method

.method ʼ(Lcom/google/firebase/remoteconfig/ⁱ;)Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;->ʽ:Lcom/google/firebase/remoteconfig/ⁱ;

    return-object p0
.end method

.method ʽ(I)Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;
    .locals 0

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;->ʼ:I

    return-object p0
.end method

.method public ʾ(J)Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/ᴵ$ʼ;->ʻ:J

    return-object p0
.end method
