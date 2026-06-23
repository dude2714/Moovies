.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$80\n+ 2 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n*L\n1#1,1181:1\n58#2,2:1182\n58#2,2:1184\n58#2,2:1186\n58#2,2:1188\n57#2,3:1190\n57#2,3:1193\n58#2,2:1196\n57#2,3:1198\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$80\n*L\n607#1:1182,2\n608#1:1184,2\n609#1:1186,2\n610#1:1188,2\n611#1:1190,3\n612#1:1193,3\n613#1:1196,2\n614#1:1198,3\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lpj4;
    value = {
        "SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$80\n+ 2 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n*L\n1#1,1181:1\n58#2,2:1182\n58#2,2:1184\n58#2,2:1186\n58#2,2:1188\n57#2,3:1190\n57#2,3:1193\n58#2,2:1196\n57#2,3:1198\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$80\n*L\n607#1:1182,2\n608#1:1184,2\n609#1:1186,2\n610#1:1188,2\n611#1:1190,3\n612#1:1193,3\n613#1:1196,2\n614#1:1198,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 12
    .annotation build Lro5;
    .end annotation

    const-class v0, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    new-instance v10, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v3

    const-string v4, "gateway_cache.pb"

    invoke-direct {v2, v4, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v4

    const-string v5, "privacy.pb"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v5

    const-string v6, "privacy_fsm.pb"

    invoke-direct {v4, v6, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    invoke-static {v0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v0

    const-string v6, "native_configuration.pb"

    invoke-direct {v5, v6, v0}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    invoke-static {v6}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v1, v7, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    invoke-static {v8}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lis4;

    invoke-static {v9}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v9

    const-string v11, "io_dispatcher"

    invoke-direct {v8, v11, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lis4;

    iget-object v1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v11}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v11

    invoke-direct {v9, v7, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-object v1, v10

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/AndroidUnityInfoDataSource;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Lis4;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$80;->invoke()Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object v0

    return-object v0
.end method
