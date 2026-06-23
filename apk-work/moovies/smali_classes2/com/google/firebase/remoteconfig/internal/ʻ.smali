.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʼʼ:Lcom/google/firebase/remoteconfig/internal/ˏ;

.field public final synthetic ʽʽ:Lcom/google/firebase/remoteconfig/internal/ˎ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˏ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ʻ;->ʽʽ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ʻ;->ʼʼ:Lcom/google/firebase/remoteconfig/internal/ˏ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ʻ;->ʽʽ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ʻ;->ʼʼ:Lcom/google/firebase/remoteconfig/internal/ˏ;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ˋ(Lcom/google/firebase/remoteconfig/internal/ˏ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
