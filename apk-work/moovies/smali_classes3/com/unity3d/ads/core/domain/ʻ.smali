.class public final synthetic Lcom/unity3d/ads/core/domain/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʽʽ:Lag4;


# direct methods
.method public synthetic constructor <init>(Lag4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/ʻ;->ʽʽ:Lag4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/ʻ;->ʽʽ:Lag4;

    invoke-static {v0}, Lcom/unity3d/ads/core/domain/CommonSafeCallbackInvoke$invoke$1;->ˆ(Lag4;)V

    return-void
.end method
