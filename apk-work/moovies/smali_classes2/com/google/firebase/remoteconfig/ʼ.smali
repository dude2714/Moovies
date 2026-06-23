.class public final synthetic Lcom/google/firebase/remoteconfig/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʼʼ:Lcom/google/firebase/remoteconfig/ⁱ;

.field public final synthetic ʽʽ:Lcom/google/firebase/remoteconfig/ٴ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/ٴ;Lcom/google/firebase/remoteconfig/ⁱ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ʼ;->ʽʽ:Lcom/google/firebase/remoteconfig/ٴ;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ʼ;->ʼʼ:Lcom/google/firebase/remoteconfig/ⁱ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ʼ;->ʽʽ:Lcom/google/firebase/remoteconfig/ٴ;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ʼ;->ʼʼ:Lcom/google/firebase/remoteconfig/ⁱ;

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/ٴ;->ᴵᴵ(Lcom/google/firebase/remoteconfig/ⁱ;)Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
