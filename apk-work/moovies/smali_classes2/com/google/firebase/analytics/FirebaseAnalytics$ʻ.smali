.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public static final enum ʽʽ:Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private static final synthetic ʿʿ:[Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;->ʽʽ:Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;

    const-string v3, "DENIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;->ʼʼ:Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;->ʿʿ:[Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;->ʿʿ:[Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;

    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$ʻ;

    return-object v0
.end method
