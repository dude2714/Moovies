.class public final synthetic Lcom/google/firebase/abt/component/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ᵢ;


# static fields
.field public static final synthetic ʻ:Lcom/google/firebase/abt/component/ʻ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/abt/component/ʻ;

    invoke-direct {v0}, Lcom/google/firebase/abt/component/ʻ;-><init>()V

    sput-object v0, Lcom/google/firebase/abt/component/ʻ;->ʻ:Lcom/google/firebase/abt/component/ʻ;

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

    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/ᵎ;)Lcom/google/firebase/abt/component/ʼ;

    move-result-object p1

    return-object p1
.end method
