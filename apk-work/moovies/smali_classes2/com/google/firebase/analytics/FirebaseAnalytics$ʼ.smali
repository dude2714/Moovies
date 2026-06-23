.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public static final enum ʽʽ:Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final synthetic ʿʿ:[Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;->ʽʽ:Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;->ʼʼ:Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;->ʿʿ:[Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;->ʿʿ:[Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;

    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$ʼ;

    return-object v0
.end method
