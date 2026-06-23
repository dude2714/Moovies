.class public final synthetic Lcom/google/firebase/messaging/ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Z

.field public final synthetic ʽʽ:Landroid/content/Context;

.field public final synthetic ʿʿ:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ﹶ;->ʽʽ:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/ﹶ;->ʼʼ:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/ﹶ;->ʿʿ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/ﹶ;->ʽʽ:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/ﹶ;->ʼʼ:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/ﹶ;->ʿʿ:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/ﹳﹳ;->ʾ(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
