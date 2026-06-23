.class public final synthetic Lcom/unity3d/ads/core/data/repository/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʼʼ:Ljava/util/List;

.field public final synthetic ʽʽ:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/ʻ;->ʽʽ:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/ʻ;->ʼʼ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/ʻ;->ʽʽ:Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/ʻ;->ʼʼ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;->ʻ(Lcom/unity3d/ads/core/data/repository/AndroidDiagnosticEventRepository;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
