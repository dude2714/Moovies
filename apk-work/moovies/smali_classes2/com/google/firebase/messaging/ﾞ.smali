.class public final synthetic Lcom/google/firebase/messaging/ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic ʻ:Lcom/google/firebase/messaging/ʻʽ;

.field public final synthetic ʼ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/ʻʽ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ﾞ;->ʻ:Lcom/google/firebase/messaging/ʻʽ;

    iput-object p2, p0, Lcom/google/firebase/messaging/ﾞ;->ʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/ﾞ;->ʻ:Lcom/google/firebase/messaging/ʻʽ;

    iget-object v1, p0, Lcom/google/firebase/messaging/ﾞ;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/ʻʽ;->ʽ(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
