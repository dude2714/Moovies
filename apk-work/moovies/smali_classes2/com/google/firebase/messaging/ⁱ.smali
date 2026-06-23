.class public final synthetic Lcom/google/firebase/messaging/ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic ʽʽ:Lcom/google/firebase/messaging/ᵔᵔ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/ᵔᵔ;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ⁱ;->ʽʽ:Lcom/google/firebase/messaging/ᵔᵔ;

    iput-object p2, p0, Lcom/google/firebase/messaging/ⁱ;->ʼʼ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/ⁱ;->ʽʽ:Lcom/google/firebase/messaging/ᵔᵔ;

    iget-object v1, p0, Lcom/google/firebase/messaging/ⁱ;->ʼʼ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ᵔᵔ;->ـ(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
