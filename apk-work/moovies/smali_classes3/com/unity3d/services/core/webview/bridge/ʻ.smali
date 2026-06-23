.class public final synthetic Lcom/unity3d/services/core/webview/bridge/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;


# static fields
.field public static final synthetic ʻ:Lcom/unity3d/services/core/webview/bridge/ʻ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/core/webview/bridge/ʻ;

    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/ʻ;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/ʻ;->ʻ:Lcom/unity3d/services/core/webview/bridge/ʻ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)V
    .locals 0

    invoke-static {p1}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->ʻ(Lcom/unity3d/services/core/webview/bridge/Invocation;)V

    return-void
.end method
