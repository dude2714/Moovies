.class public final synthetic Lcom/google/firebase/messaging/ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Landroid/content/Intent;

.field public final synthetic ʽʽ:Lcom/google/firebase/messaging/ˋˋ;

.field public final synthetic ʿʿ:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/ˋˋ;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ʽ;->ʽʽ:Lcom/google/firebase/messaging/ˋˋ;

    iput-object p2, p0, Lcom/google/firebase/messaging/ʽ;->ʼʼ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/ʽ;->ʿʿ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/ʽ;->ʽʽ:Lcom/google/firebase/messaging/ˋˋ;

    iget-object v1, p0, Lcom/google/firebase/messaging/ʽ;->ʼʼ:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/ʽ;->ʿʿ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/ˋˋ;->ˊ(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
