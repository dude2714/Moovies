.class public Lt62;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Lb62;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb62;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    iput-object p1, p0, Lt62;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lt62;->ʼ:Lb62;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt62;->ʼ:Lb62;

    invoke-interface {v0, p1}, Lb62;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public ʼ(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    iget-object v0, p0, Lt62;->ʼ:Lb62;

    iget-object v1, p0, Lt62;->ʻ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lb62;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
