.class public final synthetic Lcom/google/firebase/remoteconfig/ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic ʻ:Lcom/google/firebase/remoteconfig/internal/ᵔ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ᵔ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ˑ;->ʻ:Lcom/google/firebase/remoteconfig/internal/ᵔ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ˑ;->ʻ:Lcom/google/firebase/remoteconfig/internal/ᵔ;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ˏ;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ᵔ;->ʻ(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ˏ;)V

    return-void
.end method
