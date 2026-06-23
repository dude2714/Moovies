.class Lcom/google/firebase/remoteconfig/internal/ـ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/util/Date;


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/ـ$ʻ;->ʻ:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ـ$ʻ;->ʼ:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ـ$ʻ;->ʼ:Ljava/util/Date;

    return-object v0
.end method

.method ʼ()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ـ$ʻ;->ʻ:I

    return v0
.end method
