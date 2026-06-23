.class public final synthetic Lcom/google/firebase/messaging/ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/messaging/ʻʽ$ʻ;


# instance fields
.field public final synthetic ʻ:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic ʼ:Ljava/lang/String;

.field public final synthetic ʽ:Lcom/google/firebase/messaging/ʻˈ$ʻ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/ʻˈ$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ˉ;->ʻ:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/ˉ;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/messaging/ˉ;->ʽ:Lcom/google/firebase/messaging/ʻˈ$ʻ;

    return-void
.end method


# virtual methods
.method public final start()Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/ˉ;->ʻ:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/ˉ;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/messaging/ˉ;->ʽ:Lcom/google/firebase/messaging/ʻˈ$ʻ;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->ⁱ(Ljava/lang/String;Lcom/google/firebase/messaging/ʻˈ$ʻ;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
