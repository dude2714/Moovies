.class public final synthetic Lcom/unity3d/services/core/configuration/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lpg4;


# instance fields
.field public final synthetic ʽʽ:Lcom/unity3d/ads/core/domain/HttpClientProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ʼ;->ʽʽ:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ʼ;->ʽʽ:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    check-cast p1, Los4;

    check-cast p2, Lwa4;

    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->lambda$execute$0(Lcom/unity3d/ads/core/domain/HttpClientProvider;Los4;Lwa4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
