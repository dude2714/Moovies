.class public final synthetic Lcom/google/firebase/remoteconfig/ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final synthetic ʻ:Lcom/google/firebase/remoteconfig/ʽ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/ʽ;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/ʽ;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/ʽ;->ʻ:Lcom/google/firebase/remoteconfig/ʽ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ٴ;->ᵔ(Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
