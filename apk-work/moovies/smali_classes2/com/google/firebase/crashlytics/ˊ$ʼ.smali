.class Lcom/google/firebase/crashlytics/ˊ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ˊ;->ʿ(Lcom/google/firebase/ˋ;Lcom/google/firebase/installations/ˎ;Lum1;Lum1;)Lcom/google/firebase/crashlytics/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lbh1;

.field final synthetic ʽʽ:Z

.field final synthetic ʿʿ:Lhk1;


# direct methods
.method constructor <init>(ZLbh1;Lhk1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/ˊ$ʼ;->ʽʽ:Z

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ˊ$ʼ;->ʼʼ:Lbh1;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ˊ$ʼ;->ʿʿ:Lhk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ˊ$ʼ;->ʻ()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ˊ$ʼ;->ʽʽ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ˊ$ʼ;->ʼʼ:Lbh1;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ˊ$ʼ;->ʿʿ:Lhk1;

    invoke-virtual {v0, v1}, Lbh1;->ˋ(Llk1;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
