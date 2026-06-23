.class public final synthetic Lcom/google/firebase/remoteconfig/ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ᵢ;


# static fields
.field public static final synthetic ʻ:Lcom/google/firebase/remoteconfig/ˏ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/ˏ;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/ˏ;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/ˏ;->ʻ:Lcom/google/firebase/remoteconfig/ˏ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Lcom/google/firebase/components/ᵎ;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ᵎ;)Lcom/google/firebase/remoteconfig/ﾞ;

    move-result-object p1

    return-object p1
.end method
