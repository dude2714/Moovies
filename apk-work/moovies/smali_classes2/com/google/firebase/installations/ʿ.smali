.class public final synthetic Lcom/google/firebase/installations/ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ᵢ;


# static fields
.field public static final synthetic ʻ:Lcom/google/firebase/installations/ʿ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/ʿ;

    invoke-direct {v0}, Lcom/google/firebase/installations/ʿ;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/ʿ;->ʻ:Lcom/google/firebase/installations/ʿ;

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

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ᵎ;)Lcom/google/firebase/installations/ˎ;

    move-result-object p1

    return-object p1
.end method
