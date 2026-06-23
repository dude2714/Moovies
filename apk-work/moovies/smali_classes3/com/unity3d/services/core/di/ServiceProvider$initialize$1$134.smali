.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;
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
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$134\n+ 2 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n*L\n1#1,1181:1\n58#2,2:1182\n57#2,3:1184\n57#2,3:1187\n58#2,2:1190\n57#2,3:1192\n57#2,3:1195\n57#2,3:1198\n57#2,3:1201\n57#2,3:1204\n57#2,3:1207\n57#2,3:1210\n57#2,3:1213\n57#2,3:1216\n57#2,3:1219\n57#2,3:1222\n57#2,3:1225\n57#2,3:1228\n57#2,3:1231\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$134\n*L\n863#1:1182,2\n864#1:1184,3\n865#1:1187,3\n866#1:1190,2\n867#1:1192,3\n868#1:1195,3\n869#1:1198,3\n870#1:1201,3\n871#1:1204,3\n872#1:1207,3\n873#1:1210,3\n874#1:1213,3\n875#1:1216,3\n876#1:1219,3\n877#1:1222,3\n878#1:1225,3\n879#1:1228,3\n880#1:1231,3\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
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
        "SMAP\nServiceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$134\n+ 2 ServicesRegistry.kt\ncom/unity3d/services/core/di/ServicesRegistry\n*L\n1#1,1181:1\n58#2,2:1182\n57#2,3:1184\n57#2,3:1187\n58#2,2:1190\n57#2,3:1192\n57#2,3:1195\n57#2,3:1198\n57#2,3:1201\n57#2,3:1204\n57#2,3:1207\n57#2,3:1210\n57#2,3:1213\n57#2,3:1216\n57#2,3:1219\n57#2,3:1222\n57#2,3:1225\n57#2,3:1228\n57#2,3:1231\n*S KotlinDebug\n*F\n+ 1 ServiceProvider.kt\ncom/unity3d/services/core/di/ServiceProvider$initialize$1$134\n*L\n863#1:1182,2\n864#1:1184,3\n865#1:1187,3\n866#1:1190,2\n867#1:1192,3\n868#1:1195,3\n869#1:1198,3\n870#1:1201,3\n871#1:1204,3\n872#1:1207,3\n873#1:1210,3\n874#1:1213,3\n875#1:1216,3\n876#1:1219,3\n877#1:1222,3\n878#1:1225,3\n879#1:1228,3\n880#1:1231,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 25
    .annotation build Lro5;
    .end annotation

    move-object/from16 v0, p0

    new-instance v20, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lis4;

    invoke-static {v4}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v4

    const-string v5, "default_dispatcher"

    invoke-direct {v3, v5, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis4;

    iget-object v3, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    invoke-static {v5}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v5

    const-string v15, ""

    invoke-direct {v4, v15, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;

    iget-object v4, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    invoke-static {v6}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v6

    invoke-direct {v5, v15, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v4, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/unity3d/ads/core/domain/GetInitializationRequest;

    iget-object v5, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    invoke-static {v7}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v7

    const-string v8, "init_req"

    invoke-direct {v6, v8, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v5, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    iget-object v6, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/ads/core/domain/CleanAssets;

    invoke-static {v8}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v8

    invoke-direct {v7, v15, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v6, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/unity3d/ads/core/domain/CleanAssets;

    iget-object v7, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    invoke-static {v9}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v9

    invoke-direct {v8, v15, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v7, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;

    iget-object v8, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    invoke-static {v10}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v10

    invoke-direct {v9, v15, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v8, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/unity3d/ads/gatewayclient/GatewayClient;

    iget-object v9, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-static {v11}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v11

    invoke-direct {v10, v15, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v9, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iget-object v10, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v12, Lcom/unity3d/ads/core/domain/events/EventObservers;

    invoke-static {v12}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v12

    invoke-direct {v11, v15, v12}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v10, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/unity3d/ads/core/domain/events/EventObservers;

    iget-object v11, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v12, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    invoke-static {v13}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v13

    invoke-direct {v12, v15, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v11, v12}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;

    iget-object v12, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    invoke-static {v14}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v14

    invoke-direct {v13, v15, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v12, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    iget-object v13, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v16}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v1

    invoke-direct {v14, v15, v1}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v13, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v14, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/manager/StorageManager;

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v16}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v14}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/unity3d/ads/core/data/manager/StorageManager;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    move-object/from16 v23, v3

    invoke-static/range {v16 .. v16}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    move-object v2, v15

    move-object v15, v1

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v16}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/GetGameId;

    invoke-static {v4}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/unity3d/ads/core/domain/GetGameId;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v4}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/unity3d/ads/core/log/Logger;

    iget-object v1, v0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    new-instance v3, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    invoke-static {v4}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lhm4;)V

    invoke-virtual {v1, v3}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    invoke-direct/range {v1 .. v19}, Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;-><init>(Lis4;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/CleanAssets;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/log/Logger;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)V

    return-object v20
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$134;->invoke()Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object v0

    return-object v0
.end method
