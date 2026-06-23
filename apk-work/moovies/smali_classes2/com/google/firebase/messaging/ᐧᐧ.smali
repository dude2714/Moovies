.class public final synthetic Lcom/google/firebase/messaging/ᐧᐧ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ʼʼ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic ʽʽ:Landroid/content/Context;

.field public final synthetic ʾʾ:Lcom/google/firebase/messaging/ᵎᵎ;

.field public final synthetic ʿʿ:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic ــ:Lcom/google/firebase/messaging/ˑˑ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/ᵎᵎ;Lcom/google/firebase/messaging/ˑˑ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ᐧᐧ;->ʽʽ:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/ᐧᐧ;->ʼʼ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/ᐧᐧ;->ʿʿ:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, Lcom/google/firebase/messaging/ᐧᐧ;->ʾʾ:Lcom/google/firebase/messaging/ᵎᵎ;

    iput-object p5, p0, Lcom/google/firebase/messaging/ᐧᐧ;->ــ:Lcom/google/firebase/messaging/ˑˑ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/ᐧᐧ;->ʽʽ:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/ᐧᐧ;->ʼʼ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/ᐧᐧ;->ʿʿ:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, p0, Lcom/google/firebase/messaging/ᐧᐧ;->ʾʾ:Lcom/google/firebase/messaging/ᵎᵎ;

    iget-object v4, p0, Lcom/google/firebase/messaging/ᐧᐧ;->ــ:Lcom/google/firebase/messaging/ˑˑ;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/ʻˎ;->ˋ(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/messaging/ᵎᵎ;Lcom/google/firebase/messaging/ˑˑ;)Lcom/google/firebase/messaging/ʻˎ;

    move-result-object v0

    return-object v0
.end method
