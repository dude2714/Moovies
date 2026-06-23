.class Lcom/google/firebase/messaging/ˋˋ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/messaging/ʻי$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/ˋˋ;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/google/firebase/messaging/ˋˋ;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/ˋˋ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/ˋˋ$ʻ;->ʻ:Lcom/google/firebase/messaging/ˋˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/ˋˋ$ʻ;->ʻ:Lcom/google/firebase/messaging/ˋˋ;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/ˋˋ;->ʻ(Lcom/google/firebase/messaging/ˋˋ;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
