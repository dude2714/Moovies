.class public final synthetic Lcom/google/firebase/messaging/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic ʻ:Lcom/google/firebase/messaging/ˋˋ;

.field public final synthetic ʼ:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/ˋˋ;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ʼ;->ʻ:Lcom/google/firebase/messaging/ˋˋ;

    iput-object p2, p0, Lcom/google/firebase/messaging/ʼ;->ʼ:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/ʼ;->ʻ:Lcom/google/firebase/messaging/ˋˋ;

    iget-object v1, p0, Lcom/google/firebase/messaging/ʼ;->ʼ:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/ˋˋ;->ˈ(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
