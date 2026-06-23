.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʽʽ:Lcom/google/firebase/remoteconfig/internal/ٴ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ٴ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ˉ;->ʽʽ:Lcom/google/firebase/remoteconfig/internal/ٴ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ˉ;->ʽʽ:Lcom/google/firebase/remoteconfig/internal/ٴ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ٴ;->ʿ()Lcom/google/firebase/remoteconfig/internal/ˏ;

    move-result-object v0

    return-object v0
.end method
