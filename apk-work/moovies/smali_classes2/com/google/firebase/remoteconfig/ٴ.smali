.class public Lcom/google/firebase/remoteconfig/ٴ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/lang/String; = ""

.field public static final ʼ:J = 0x0L

.field public static final ʽ:D = 0.0

.field public static final ʾ:Z = false

.field public static final ʿ:[B

.field public static final ˆ:I = 0x0

.field public static final ˈ:I = 0x1

.field public static final ˉ:I = 0x2

.field public static final ˊ:I = -0x1

.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ˑ:Ljava/lang/String; = "FirebaseRemoteConfig"


# instance fields
.field private final י:Landroid/content/Context;

.field private final ـ:Lcom/google/firebase/ˋ;

.field private final ٴ:Llf1;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ᐧ:Ljava/util/concurrent/Executor;

.field private final ᴵ:Lcom/google/firebase/remoteconfig/internal/ˎ;

.field private final ᵎ:Lcom/google/firebase/remoteconfig/internal/ˎ;

.field private final ᵔ:Lcom/google/firebase/remoteconfig/internal/ˎ;

.field private final ᵢ:Lcom/google/firebase/remoteconfig/internal/ˑ;

.field private final ⁱ:Lcom/google/firebase/remoteconfig/internal/י;

.field private final ﹳ:Lcom/google/firebase/remoteconfig/internal/ـ;

.field private final ﹶ:Lcom/google/firebase/installations/ˎ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/ٴ;->ʿ:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/ˋ;Lcom/google/firebase/installations/ˎ;Llf1;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˎ;Lcom/google/firebase/remoteconfig/internal/ˑ;Lcom/google/firebase/remoteconfig/internal/י;Lcom/google/firebase/remoteconfig/internal/ـ;)V
    .locals 0
    .param p4    # Llf1;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ٴ;->י:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ٴ;->ـ:Lcom/google/firebase/ˋ;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/ٴ;->ﹶ:Lcom/google/firebase/installations/ˎ;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/ٴ;->ٴ:Llf1;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᐧ:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᴵ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵎ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵔ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵢ:Lcom/google/firebase/remoteconfig/internal/ˑ;

    iput-object p10, p0, Lcom/google/firebase/remoteconfig/ٴ;->ⁱ:Lcom/google/firebase/remoteconfig/internal/י;

    iput-object p11, p0, Lcom/google/firebase/remoteconfig/ٴ;->ﹳ:Lcom/google/firebase/remoteconfig/internal/ـ;

    return-void
.end method

.method static synthetic ʻʻ(Lcom/google/firebase/remoteconfig/internal/ˏ;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private ʽʽ(Lcom/google/android/gms/tasks/Task;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/\u02cf;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᴵ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʼ()V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ˏ;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ˏ;->ʽ()Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/ٴ;->ˋˋ(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string p1, "FirebaseRemoteConfig"

    const-string v0, "Activated configs written to disk are null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ˆˆ(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ˏ;->ˈ()Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʼ(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ˏ$ʼ;->ʻ()Lcom/google/firebase/remoteconfig/internal/ˏ;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵔ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ˑ(Lcom/google/firebase/remoteconfig/internal/ˏ;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/remoteconfig/ʿ;->ʻ:Lcom/google/firebase/remoteconfig/ʿ;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static ˈˈ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ˋ()Lcom/google/firebase/remoteconfig/ٴ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-static {}, Lcom/google/firebase/ˋ;->י()Lcom/google/firebase/ˋ;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/ٴ;->ˎ(Lcom/google/firebase/ˋ;)Lcom/google/firebase/remoteconfig/ٴ;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Lcom/google/firebase/ˋ;)Lcom/google/firebase/remoteconfig/ٴ;
    .locals 1
    .param p0    # Lcom/google/firebase/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-class v0, Lcom/google/firebase/remoteconfig/ﾞ;

    invoke-virtual {p0, v0}, Lcom/google/firebase/ˋ;->ˋ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/ﾞ;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/ﾞ;->ʾ()Lcom/google/firebase/remoteconfig/ٴ;

    move-result-object p0

    return-object p0
.end method

.method private static ٴ(Lcom/google/firebase/remoteconfig/internal/ˏ;Lcom/google/firebase/remoteconfig/internal/ˏ;)Z
    .locals 0
    .param p1    # Lcom/google/firebase/remoteconfig/internal/ˏ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ˏ;->ʿ()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ˏ;->ʿ()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic ᐧ(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ˏ;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ˏ;

    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/ٴ;->ٴ(Lcom/google/firebase/remoteconfig/internal/ˏ;Lcom/google/firebase/remoteconfig/internal/ˏ;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵎ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ˑ(Lcom/google/firebase/remoteconfig/internal/ˏ;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᐧ:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/ˊ;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/ˊ;-><init>(Lcom/google/firebase/remoteconfig/ٴ;)V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic ᐧᐧ(Lcom/google/firebase/remoteconfig/ⁱ;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ﹳ:Lcom/google/firebase/remoteconfig/internal/ـ;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ـ;->ˎ(Lcom/google/firebase/remoteconfig/ⁱ;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ᵎ(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/ᵔ;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/ᵔ;

    return-object p0
.end method

.method static synthetic ᵔ(Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ᵢ(Lcom/google/firebase/remoteconfig/internal/ˑ$ʻ;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ⁱ(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/ٴ;->ʻ()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic ﹶ(Lcom/google/firebase/remoteconfig/ٴ;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/ٴ;->ʽʽ(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method private synthetic ﾞ()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵎ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʼ()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᴵ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʼ()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵔ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʼ()V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ﹳ:Lcom/google/firebase/remoteconfig/internal/ـ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ـ;->ʻ()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ʻ()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᴵ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʾ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵎ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʾ()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᐧ:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/ˈ;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/ˈ;-><init>(Lcom/google/firebase/remoteconfig/ٴ;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/\u1d54;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵎ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʾ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵔ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʾ()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᴵ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʾ()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᐧ:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/י;

    invoke-direct {v4, p0}, Lcom/google/firebase/remoteconfig/י;-><init>(Lcom/google/firebase/remoteconfig/ٴ;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/ٴ;->ﹶ:Lcom/google/firebase/installations/ˎ;

    invoke-interface {v4}, Lcom/google/firebase/installations/ˎ;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/ٴ;->ﹶ:Lcom/google/firebase/installations/ˎ;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/firebase/installations/ˎ;->ʼ(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/google/android/gms/tasks/Task;

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᐧ:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/ˉ;

    invoke-direct {v2, v3}, Lcom/google/firebase/remoteconfig/ˉ;-><init>(Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ʼʼ()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᐧ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/ʾ;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/ʾ;-><init>(Lcom/google/firebase/remoteconfig/ٴ;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵢ:Lcom/google/firebase/remoteconfig/internal/ˑ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ˑ;->ʾ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/remoteconfig/ʽ;->ʻ:Lcom/google/firebase/remoteconfig/ʽ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(J)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵢ:Lcom/google/firebase/remoteconfig/internal/ˑ;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ˑ;->ʿ(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/remoteconfig/ʻ;->ʻ:Lcom/google/firebase/remoteconfig/ʻ;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ʾʾ(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ʻˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->י:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ᐧ;->ʻ(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/ٴ;->ˆˆ(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/ٴ;->ʽ()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᐧ:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/ˆ;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/ˆ;-><init>(Lcom/google/firebase/remoteconfig/ٴ;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ʿʿ(Lcom/google/firebase/remoteconfig/ⁱ;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/firebase/remoteconfig/ⁱ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/\u2071;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᐧ:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/ʼ;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/ʼ;-><init>(Lcom/google/firebase/remoteconfig/ٴ;Lcom/google/firebase/remoteconfig/ⁱ;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public ˆ()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/\ufe73;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ⁱ:Lcom/google/firebase/remoteconfig/internal/י;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/י;->ʽ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ⁱ:Lcom/google/firebase/remoteconfig/internal/י;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/י;->ʾ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˉ(Ljava/lang/String;)D
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ⁱ:Lcom/google/firebase/remoteconfig/internal/י;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/י;->ˈ(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method ˉˉ()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵎ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʾ()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᵔ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʾ()Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ᴵ:Lcom/google/firebase/remoteconfig/internal/ˎ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ˎ;->ʾ()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public ˊ()Lcom/google/firebase/remoteconfig/ᵔ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ﹳ:Lcom/google/firebase/remoteconfig/internal/ـ;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ـ;->ʾ()Lcom/google/firebase/remoteconfig/ᵔ;

    move-result-object v0

    return-object v0
.end method

.method ˋˋ(Lorg/json/JSONArray;)V
    .locals 2
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    const-string v0, "FirebaseRemoteConfig"

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ٴ;->ٴ:Llf1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ٴ;->ˈˈ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ٴ;->ٴ:Llf1;

    invoke-virtual {v1, p1}, Llf1;->ˏ(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lif1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not update ABT experiments."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v1, "Could not parse ABT experiments from the JSON response."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ⁱ:Lcom/google/firebase/remoteconfig/internal/י;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/י;->ˋ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ˑ(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ⁱ:Lcom/google/firebase/remoteconfig/internal/י;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/י;->ˏ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public י(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ⁱ:Lcom/google/firebase/remoteconfig/internal/י;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/י;->י(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/ﹳ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ٴ;->ⁱ:Lcom/google/firebase/remoteconfig/internal/י;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/י;->ٴ(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ــ(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/ٴ;->ˆˆ(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ᴵ(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/ٴ;->ᐧ(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ᴵᴵ(Lcom/google/firebase/remoteconfig/ⁱ;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/ٴ;->ᐧᐧ(Lcom/google/firebase/remoteconfig/ⁱ;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic ﹳ(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/ٴ;->ⁱ(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ﾞﾞ()Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/ٴ;->ﾞ()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
