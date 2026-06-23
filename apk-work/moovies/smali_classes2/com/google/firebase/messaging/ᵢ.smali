.class public final synthetic Lcom/google/firebase/messaging/ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic ʻ:Lcom/google/firebase/messaging/ˑˑ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/ˑˑ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ᵢ;->ʻ:Lcom/google/firebase/messaging/ˑˑ;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/ᵢ;->ʻ:Lcom/google/firebase/messaging/ˑˑ;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/ˑˑ;->ˊ(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
