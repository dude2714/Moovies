.class public final synthetic Lcom/google/firebase/ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lbo1$ʻ;


# static fields
.field public static final synthetic ʻ:Lcom/google/firebase/ʾ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ʾ;

    invoke-direct {v0}, Lcom/google/firebase/ʾ;-><init>()V

    sput-object v0, Lcom/google/firebase/ʾ;->ʻ:Lcom/google/firebase/ʾ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->ʻ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
